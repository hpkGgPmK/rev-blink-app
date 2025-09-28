.class Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "EventStreamDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;


# direct methods
.method constructor <init>(Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$1;->this$0:Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;->getEventJson()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;->getEventJson()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    check-cast p2, Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `eventstream` (`id`,`eventJson`) VALUES (nullif(?, 0),?)"

    return-object v0
.end method
