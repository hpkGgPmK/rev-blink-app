.class public final Lcom/ring/android/eventstream/di/modules/DbModule;
.super Ljava/lang/Object;
.source "DbModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ring/android/eventstream/di/modules/DbModule;",
        "",
        "()V",
        "eventStreamDao",
        "Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;",
        "dbManager",
        "Lcom/ring/android/eventstream/storage/db/DbManager;",
        "room",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
        "eventstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eventStreamDao(Lcom/ring/android/eventstream/storage/db/DbManager;)Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "dbManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ring/android/eventstream/storage/db/DbManager;->eventStreamDao()Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;

    move-result-object p1

    return-object p1
.end method

.method public final room(Landroid/content/Context;Lcom/ring/android/eventstream/dtos/ESClientConfig;)Lcom/ring/android/eventstream/storage/db/DbManager;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/ring/android/eventstream/storage/db/DbManager;

    invoke-virtual {p2}, Lcom/ring/android/eventstream/dtos/ESClientConfig;->getAppSubGroup()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v2, "event_stream_db_%s"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "format(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    sget-object p2, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->setJournalMode(Landroidx/room/RoomDatabase$JournalMode;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Landroidx/room/migration/Migration;

    const/4 v0, 0x0

    sget-object v2, Lcom/ring/android/eventstream/storage/db/MIGRATION_2_3;->INSTANCE:Lcom/ring/android/eventstream/storage/db/MIGRATION_2_3;

    aput-object v2, p2, v0

    sget-object v0, Lcom/ring/android/eventstream/storage/db/MIGRATION_3_4;->INSTANCE:Lcom/ring/android/eventstream/storage/db/MIGRATION_3_4;

    aput-object v0, p2, v1

    const/4 v0, 0x2

    sget-object v1, Lcom/ring/android/eventstream/storage/db/MIGRATION_2_4;->INSTANCE:Lcom/ring/android/eventstream/storage/db/MIGRATION_2_4;

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/ring/android/eventstream/storage/db/DbManager;

    return-object p1
.end method
