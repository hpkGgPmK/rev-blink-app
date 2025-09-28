.class public final Landroidx/datastore/core/FileStorage;
.super Ljava/lang/Object;
.source "FileStorage.kt"

# interfaces
.implements Landroidx/datastore/core/Storage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/FileStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/Storage<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u000eB7\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/datastore/core/FileStorage;",
        "T",
        "Landroidx/datastore/core/Storage;",
        "serializer",
        "Landroidx/datastore/core/Serializer;",
        "coordinatorProducer",
        "Lkotlin/Function1;",
        "Ljava/io/File;",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "produceFile",
        "Lkotlin/Function0;",
        "(Landroidx/datastore/core/Serializer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "createConnection",
        "Landroidx/datastore/core/StorageConnection;",
        "Companion",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/datastore/core/FileStorage$Companion;

.field private static final activeFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final activeFilesLock:Ljava/lang/Object;


# instance fields
.field private final coordinatorProducer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Landroidx/datastore/core/InterProcessCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final produceFile:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final serializer:Landroidx/datastore/core/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/core/FileStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/FileStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/datastore/core/FileStorage;->Companion:Landroidx/datastore/core/FileStorage$Companion;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Landroidx/datastore/core/FileStorage;->activeFiles:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/FileStorage;->activeFilesLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/Serializer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "+",
            "Landroidx/datastore/core/InterProcessCoordinator;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/FileStorage;->serializer:Landroidx/datastore/core/Serializer;

    iput-object p2, p0, Landroidx/datastore/core/FileStorage;->coordinatorProducer:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/datastore/core/FileStorage;->produceFile:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/core/Serializer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Landroidx/datastore/core/FileStorage$1;->INSTANCE:Landroidx/datastore/core/FileStorage$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/Serializer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getActiveFiles$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Landroidx/datastore/core/FileStorage;->activeFiles:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getActiveFilesLock$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/datastore/core/FileStorage;->activeFilesLock:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public createConnection()Landroidx/datastore/core/StorageConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/StorageConnection<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "There are multiple DataStores active for the same file: "

    iget-object v1, p0, Landroidx/datastore/core/FileStorage;->produceFile:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    sget-object v2, Landroidx/datastore/core/FileStorage;->activeFilesLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/datastore/core/FileStorage;->activeFiles:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v0, "path"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v0, Landroidx/datastore/core/FileStorageConnection;

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/datastore/core/FileStorage;->serializer:Landroidx/datastore/core/Serializer;

    iget-object v3, p0, Landroidx/datastore/core/FileStorage;->coordinatorProducer:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/core/InterProcessCoordinator;

    new-instance v4, Landroidx/datastore/core/FileStorage$createConnection$2;

    invoke-direct {v4, v1}, Landroidx/datastore/core/FileStorage$createConnection$2;-><init>(Ljava/io/File;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/datastore/core/FileStorageConnection;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/InterProcessCoordinator;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/datastore/core/StorageConnection;

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
