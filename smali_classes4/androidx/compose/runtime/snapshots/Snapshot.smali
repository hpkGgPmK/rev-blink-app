.class public abstract Landroidx/compose/runtime/snapshots/Snapshot;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2487:1\n1894#2,2:2488\n1894#2,2:2497\n33#3,2:2490\n33#3,2:2499\n48#4,5:2492\n33#4,5:2501\n1#5:2506\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n112#1:2488,2\n244#1:2497,2\n112#1:2490,2\n244#1:2499,2\n189#1:2492,5\n273#1:2501,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \\2\u00020\u0001:\u0001\\B\u0017\u0008\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001b\u0008\u0004\u0012\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\r\u00109\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008:J\r\u0010;\u001a\u00020$H\u0010\u00a2\u0006\u0002\u0008<J\u0008\u0010=\u001a\u00020$H\u0016J\"\u0010>\u001a\u0002H?\"\u0004\u0008\u0000\u0010?2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u0002H?0AH\u0086\u0008\u00a2\u0006\u0002\u0010BJ\u0008\u0010C\u001a\u00020\u000cH&J\n\u0010D\u001a\u0004\u0018\u00010\u0000H\u0011J\u0015\u0010E\u001a\u00020$2\u0006\u0010F\u001a\u00020\u0000H \u00a2\u0006\u0002\u0008GJ\u0015\u0010H\u001a\u00020$2\u0006\u0010F\u001a\u00020\u0000H \u00a2\u0006\u0002\u0008IJ\r\u0010J\u001a\u00020$H \u00a2\u0006\u0002\u0008KJ\u0015\u0010L\u001a\u00020$2\u0006\u0010M\u001a\u00020\u001dH \u00a2\u0006\u0002\u0008NJ\r\u0010O\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008PJ\r\u0010Q\u001a\u00020$H\u0010\u00a2\u0006\u0002\u0008RJ\u0012\u0010S\u001a\u00020$2\u0008\u0010F\u001a\u0004\u0018\u00010\u0000H\u0011J \u0010T\u001a\u00020\u00002\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020$\u0018\u00010#H&J\r\u0010U\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008VJ\u0008\u0010W\u001a\u0004\u0018\u00010\u0000J\u0010\u0010X\u001a\u00020$2\u0008\u0010Y\u001a\u0004\u0018\u00010\u0000J\r\u0010Z\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008[R\u001a\u0010\u000b\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u0019\u001a\u00020\u000c8\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cX\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008!\u0010\u0012R(\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020$\u0018\u00010#8 X\u00a1\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u0012\u001a\u0004\u0008&\u0010\'R\u0012\u0010(\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u000eR\u0012\u0010*\u001a\u00020\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R,\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\n\u0010-\u001a\u00060\u0008j\u0002`\t@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00103\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u00038P@PX\u0090\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u0014\"\u0004\u00085\u00106R \u00107\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020$\u0018\u00010#X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\'\u0082\u0001\u0004]^_`\u00a8\u0006a"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "",
        "id",
        "",
        "invalid",
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V",
        "snapshotId",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V",
        "disposed",
        "",
        "getDisposed$runtime_release",
        "()Z",
        "setDisposed$runtime_release",
        "(Z)V",
        "getId$annotations",
        "()V",
        "getId",
        "()I",
        "getInvalid$runtime_release",
        "()Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "setInvalid$runtime_release",
        "(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V",
        "isPinned",
        "isPinned$runtime_release",
        "modified",
        "Landroidx/collection/MutableScatterSet;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "getModified$runtime_release",
        "()Landroidx/collection/MutableScatterSet;",
        "pinningTrackingHandle",
        "getPinningTrackingHandle$annotations",
        "readObserver",
        "Lkotlin/Function1;",
        "",
        "getReadObserver$annotations",
        "getReadObserver",
        "()Lkotlin/jvm/functions/Function1;",
        "readOnly",
        "getReadOnly",
        "root",
        "getRoot",
        "()Landroidx/compose/runtime/snapshots/Snapshot;",
        "<set-?>",
        "getSnapshotId",
        "()J",
        "setSnapshotId$runtime_release",
        "(J)V",
        "value",
        "writeCount",
        "getWriteCount$runtime_release",
        "setWriteCount$runtime_release",
        "(I)V",
        "writeObserver",
        "getWriteObserver$runtime_release",
        "closeAndReleasePinning",
        "closeAndReleasePinning$runtime_release",
        "closeLocked",
        "closeLocked$runtime_release",
        "dispose",
        "enter",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "hasPendingChanges",
        "makeCurrent",
        "nestedActivated",
        "snapshot",
        "nestedActivated$runtime_release",
        "nestedDeactivated",
        "nestedDeactivated$runtime_release",
        "notifyObjectsInitialized",
        "notifyObjectsInitialized$runtime_release",
        "recordModified",
        "state",
        "recordModified$runtime_release",
        "releasePinnedSnapshotLocked",
        "releasePinnedSnapshotLocked$runtime_release",
        "releasePinnedSnapshotsForCloseLocked",
        "releasePinnedSnapshotsForCloseLocked$runtime_release",
        "restoreCurrent",
        "takeNestedSnapshot",
        "takeoverPinnedSnapshot",
        "takeoverPinnedSnapshot$runtime_release",
        "unsafeEnter",
        "unsafeLeave",
        "oldSnapshot",
        "validateNotDisposed",
        "validateNotDisposed$runtime_release",
        "Companion",
        "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        "Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;",
        "Landroidx/compose/runtime/snapshots/ReadonlySnapshot;",
        "Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

.field public static final PreexistingSnapshotId:I = 0x1


# instance fields
.field private disposed:Z

.field private invalid:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field private pinningTrackingHandle:I

.field private snapshotId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/Snapshot;->$stable:I

    return-void
.end method

.method private synthetic constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use id: Long constructor instead"
    .end annotation

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->toSnapshotId(I)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    return-void
.end method

.method private constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/Snapshot;->invalid:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->snapshotId:J

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getINVALID_SNAPSHOT$p()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->trackPinning(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    return-void
.end method

.method public static final synthetic access$getPinningTrackingHandle$p(Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    return p0
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use snapshotId instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "snapshotId"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private static synthetic getPinningTrackingHandle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReadObserver$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic takeNestedSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: takeNestedSnapshot"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final closeAndReleasePinning$runtime_release()V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->closeLocked$runtime_release()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotsForCloseLocked$runtime_release()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public closeLocked$runtime_release()V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotLocked$runtime_release()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final enter(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p1
.end method

.method public final getDisposed$runtime_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    return v0
.end method

.method public getId()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->invalid:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-object v0
.end method

.method public abstract getModified$runtime_release()Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReadObserver()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReadOnly()Z
.end method

.method public abstract getRoot()Landroidx/compose/runtime/snapshots/Snapshot;
.end method

.method public getSnapshotId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->snapshotId:J

    return-wide v0
.end method

.method public getWriteCount$runtime_release()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getWriteObserver$runtime_release()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPendingChanges()Z
.end method

.method public final isPinned$runtime_release()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->access$getPinningTrackingHandle$p(Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract nestedActivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V
.end method

.method public abstract nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V
.end method

.method public abstract notifyObjectsInitialized$runtime_release()V
.end method

.method public abstract recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V
.end method

.method public final releasePinnedSnapshotLocked$runtime_release()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->releasePinningLocked(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    :cond_0
    return-void
.end method

.method public releasePinnedSnapshotsForCloseLocked$runtime_release()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotLocked$runtime_release()V

    return-void
.end method

.method public restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDisposed$runtime_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    return-void
.end method

.method public setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->invalid:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-void
.end method

.method public setSnapshotId$runtime_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->snapshotId:J

    return-void
.end method

.method public setWriteCount$runtime_release(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Updating write count is not supported for this snapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/Snapshot;"
        }
    .end annotation
.end method

.method public final takeoverPinnedSnapshot$runtime_release()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    return v0
.end method

.method public final unsafeEnter()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public final unsafeLeave(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot leave snapshot; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not the current snapshot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-void
.end method

.method public final validateNotDisposed$runtime_release()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
