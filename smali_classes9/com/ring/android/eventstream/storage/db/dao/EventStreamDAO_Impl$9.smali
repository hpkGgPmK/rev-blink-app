.class Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$9;
.super Ljava/lang/Object;
.source "EventStreamDAO_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;->deleteEventsById([Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;

.field final synthetic val$ids:[Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;[Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$9;->this$0:Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;

    iput-object p2, p0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$9;->val$ids:[Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$9;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DELETE FROM eventstream WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$9;->val$ids:[Ljava/lang/Integer;

    array-length v1, v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$9;->this$0:Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;

    invoke-static {v1}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;->-$$Nest$fget__db(Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$9;->val$ids:[Ljava/lang/Integer;

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-nez v5, :cond_0

    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v0, v3, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$9;->this$0:Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;

    invoke-static {v1}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;->-$$Nest$fget__db(Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object v0, p0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$9;->this$0:Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;

    invoke-static {v0}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;->-$$Nest$fget__db(Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$9;->this$0:Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;

    invoke-static {v1}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;->-$$Nest$fget__db(Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$9;->this$0:Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;

    invoke-static {v1}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;->-$$Nest$fget__db(Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method
