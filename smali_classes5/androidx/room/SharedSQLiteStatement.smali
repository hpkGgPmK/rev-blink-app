.class public abstract Landroidx/room/SharedSQLiteStatement;
.super Ljava/lang/Object;
.source "SharedSQLiteStatement.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH$J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/room/SharedSQLiteStatement;",
        "",
        "database",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "lock",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "stmt",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "getStmt",
        "()Landroidx/sqlite/db/SupportSQLiteStatement;",
        "stmt$delegate",
        "Lkotlin/Lazy;",
        "createQuery",
        "",
        "assertNotMainThread",
        "",
        "createNewStatement",
        "canUseCached",
        "",
        "acquire",
        "release",
        "statement",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final database:Landroidx/room/RoomDatabase;

.field private final lock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final stmt$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$h5qMWE-uwoAuo1AgLWFpz1nLJuQ(Landroidx/room/SharedSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 0

    invoke-static {p0}, Landroidx/room/SharedSQLiteStatement;->stmt_delegate$lambda$0(Landroidx/room/SharedSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->database:Landroidx/room/RoomDatabase;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/room/SharedSQLiteStatement$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/room/SharedSQLiteStatement$$ExternalSyntheticLambda0;-><init>(Landroidx/room/SharedSQLiteStatement;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->stmt$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final createNewStatement()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 2

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->createQuery()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/SharedSQLiteStatement;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    return-object v0
.end method

.method private final getStmt()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 1

    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->stmt$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteStatement;

    return-object v0
.end method

.method private final getStmt(Z)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/room/SharedSQLiteStatement;->getStmt()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Landroidx/room/SharedSQLiteStatement;->createNewStatement()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p1

    return-object p1
.end method

.method private static final stmt_delegate$lambda$0(Landroidx/room/SharedSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 0

    invoke-direct {p0}, Landroidx/room/SharedSQLiteStatement;->createNewStatement()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acquire()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 3

    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->assertNotMainThread()V

    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/room/SharedSQLiteStatement;->getStmt(Z)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    return-object v0
.end method

.method protected assertNotMainThread()V
    .locals 1

    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    return-void
.end method

.method protected abstract createQuery()Ljava/lang/String;
.end method

.method public release(Landroidx/sqlite/db/SupportSQLiteStatement;)V
    .locals 1

    const-string/jumbo v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/room/SharedSQLiteStatement;->getStmt()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/room/SharedSQLiteStatement;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
