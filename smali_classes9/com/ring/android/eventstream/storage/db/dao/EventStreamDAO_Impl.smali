.class public final Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;
.super Ljava/lang/Object;
.source "EventStreamDAO_Impl.java"

# interfaces
.implements Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfEventStreamEntry:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllEvents:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfEventStreamEntry(Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;->__insertionAdapterOfEventStreamEntry:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteAllEvents(Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;->__preparedStmtOfDeleteAllEvents:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$1;-><init>(Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;->__insertionAdapterOfEventStreamEntry:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$2;-><init>(Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;->__preparedStmtOfDeleteAllEvents:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public countAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(*) from eventstream"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$6;

    invoke-direct {v4, p0, v0}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$6;-><init>(Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$5;

    invoke-direct {v1, p0}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$5;-><init>(Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteEventsById([Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ids",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$9;

    invoke-direct {v1, p0, p1}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$9;-><init>(Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;[Ljava/lang/Integer;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * from eventstream"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$8;

    invoke-direct {v4, p0, v0}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$8;-><init>(Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEvents(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "limit",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * from eventstream LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object v1, p0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$7;

    invoke-direct {v2, p0, v0}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$7;-><init>(Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "eventStreamEntry",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$4;-><init>(Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "eventStreamEntries",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ring/android/eventstream/storage/db/entities/EventStreamEntry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl$3;-><init>(Lcom/ring/android/eventstream/storage/db/dao/EventStreamDAO_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
