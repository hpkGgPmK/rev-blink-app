.class public final Lcom/bugsnag/android/DeviceIdFilePersistence;
.super Ljava/lang/Object;
.source "DeviceIdFilePersistence.kt"

# interfaces
.implements Lcom/bugsnag/android/DeviceIdPersistence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/DeviceIdFilePersistence$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0002J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0006H\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0015\u001a\u00020\u0006H\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bugsnag/android/DeviceIdFilePersistence;",
        "Lcom/bugsnag/android/DeviceIdPersistence;",
        "file",
        "Ljava/io/File;",
        "deviceIdGenerator",
        "Lkotlin/Function0;",
        "Ljava/util/UUID;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "(Ljava/io/File;Lkotlin/jvm/functions/Function0;Lcom/bugsnag/android/Logger;)V",
        "synchronizedStreamableStore",
        "Lcom/bugsnag/android/SynchronizedStreamableStore;",
        "Lcom/bugsnag/android/DeviceId;",
        "loadDeviceId",
        "",
        "requestCreateIfDoesNotExist",
        "",
        "loadDeviceIdInternal",
        "persistNewDeviceIdWithLock",
        "channel",
        "Ljava/nio/channels/FileChannel;",
        "uuid",
        "persistNewDeviceUuid",
        "waitForFileLock",
        "Ljava/nio/channels/FileLock;",
        "Companion",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bugsnag/android/DeviceIdFilePersistence$Companion;

.field private static final FILE_LOCK_WAIT_MS:J = 0x19L

.field private static final MAX_FILE_LOCK_ATTEMPTS:I = 0x14


# instance fields
.field private final deviceIdGenerator:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final file:Ljava/io/File;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final synchronizedStreamableStore:Lcom/bugsnag/android/SynchronizedStreamableStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/SynchronizedStreamableStore<",
            "Lcom/bugsnag/android/DeviceId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/DeviceIdFilePersistence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/DeviceIdFilePersistence$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/DeviceIdFilePersistence;->Companion:Lcom/bugsnag/android/DeviceIdFilePersistence$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lkotlin/jvm/functions/Function0;Lcom/bugsnag/android/Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/UUID;",
            ">;",
            "Lcom/bugsnag/android/Logger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->file:Ljava/io/File;

    iput-object p2, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->deviceIdGenerator:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->logger:Lcom/bugsnag/android/Logger;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->logger:Lcom/bugsnag/android/Logger;

    const-string p3, "Failed to created device ID file"

    invoke-interface {p2, p3, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/bugsnag/android/SynchronizedStreamableStore;

    iget-object p2, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->file:Ljava/io/File;

    invoke-direct {p1, p2}, Lcom/bugsnag/android/SynchronizedStreamableStore;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->synchronizedStreamableStore:Lcom/bugsnag/android/SynchronizedStreamableStore;

    return-void
.end method

.method private final loadDeviceIdInternal()Lcom/bugsnag/android/DeviceId;
    .locals 4

    iget-object v0, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->synchronizedStreamableStore:Lcom/bugsnag/android/SynchronizedStreamableStore;

    new-instance v1, Lcom/bugsnag/android/DeviceIdFilePersistence$loadDeviceIdInternal$1;

    sget-object v2, Lcom/bugsnag/android/DeviceId;->Companion:Lcom/bugsnag/android/DeviceId$Companion;

    invoke-direct {v1, v2}, Lcom/bugsnag/android/DeviceIdFilePersistence$loadDeviceIdInternal$1;-><init>(Lcom/bugsnag/android/DeviceId$Companion;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/SynchronizedStreamableStore;->load(Lkotlin/jvm/functions/Function1;)Lcom/bugsnag/android/JsonStream$Streamable;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/DeviceId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Failed to load device ID"

    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final persistNewDeviceIdWithLock(Ljava/nio/channels/FileChannel;Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/bugsnag/android/DeviceIdFilePersistence;->waitForFileLock(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileLock;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceIdFilePersistence;->loadDeviceIdInternal()Lcom/bugsnag/android/DeviceId;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bugsnag/android/DeviceId;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bugsnag/android/DeviceId;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/bugsnag/android/DeviceId;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/bugsnag/android/DeviceId;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->synchronizedStreamableStore:Lcom/bugsnag/android/SynchronizedStreamableStore;

    move-object v1, v0

    check-cast v1, Lcom/bugsnag/android/JsonStream$Streamable;

    invoke-virtual {p2, v1}, Lcom/bugsnag/android/SynchronizedStreamableStore;->persist(Lcom/bugsnag/android/JsonStream$Streamable;)V

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceId;->getId()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    throw p2
.end method

.method private final persistNewDeviceUuid(Ljava/util/UUID;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->file:Ljava/io/File;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v2, p1}, Lcom/bugsnag/android/DeviceIdFilePersistence;->persistNewDeviceIdWithLock(Ljava/nio/channels/FileChannel;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Failed to persist device ID"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1, v2, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    return-object v0
.end method

.method private final waitForFileLock(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileLock;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-wide/16 v1, 0x19

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public loadDeviceId(Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceIdFilePersistence;->loadDeviceIdInternal()Lcom/bugsnag/android/DeviceId;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/bugsnag/android/DeviceId;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/bugsnag/android/DeviceId;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->deviceIdGenerator:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    invoke-direct {p0, p1}, Lcom/bugsnag/android/DeviceIdFilePersistence;->persistNewDeviceUuid(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Failed to load device ID"

    invoke-interface {v1, v2, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    return-object v0
.end method
