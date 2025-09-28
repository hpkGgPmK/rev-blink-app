.class public abstract Lcom/bugsnag/android/FileStore;
.super Ljava/lang/Object;
.source "FileStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/FileStore$Delegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001:\u0001)B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00010\u00030\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u0015\u001a\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0018J\u0016\u0010\u0019\u001a\u00020\u00162\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0018J\u0006\u0010\u001b\u001a\u00020\u0016J\u0018\u0010\u001c\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u001eJ\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030!J\u0012\u0010\"\u001a\u00020\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H&J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010&\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\'\u001a\u00020(R\u0018\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00010\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bugsnag/android/FileStore;",
        "",
        "storageDir",
        "Ljava/io/File;",
        "maxStoreCount",
        "",
        "comparator",
        "Ljava/util/Comparator;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "delegate",
        "Lcom/bugsnag/android/FileStore$Delegate;",
        "(Ljava/io/File;ILjava/util/Comparator;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/FileStore$Delegate;)V",
        "getDelegate",
        "()Lcom/bugsnag/android/FileStore$Delegate;",
        "lock",
        "Ljava/util/concurrent/locks/Lock;",
        "getLogger",
        "()Lcom/bugsnag/android/Logger;",
        "queuedFiles",
        "",
        "cancelQueuedFiles",
        "",
        "files",
        "",
        "deleteStoredFiles",
        "storedFiles",
        "discardOldestFileIfNeeded",
        "enqueueContentForDelivery",
        "content",
        "",
        "filename",
        "findStoredFiles",
        "",
        "getFilename",
        "obj",
        "isStorageDirValid",
        "",
        "write",
        "streamable",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "Delegate",
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


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final delegate:Lcom/bugsnag/android/FileStore$Delegate;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final maxStoreCount:I

.field private final queuedFiles:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final storageDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;ILjava/util/Comparator;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/FileStore$Delegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/io/File;",
            ">;",
            "Lcom/bugsnag/android/Logger;",
            "Lcom/bugsnag/android/FileStore$Delegate;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    iput p2, p0, Lcom/bugsnag/android/FileStore;->maxStoreCount:I

    iput-object p3, p0, Lcom/bugsnag/android/FileStore;->comparator:Ljava/util/Comparator;

    iput-object p4, p0, Lcom/bugsnag/android/FileStore;->logger:Lcom/bugsnag/android/Logger;

    iput-object p5, p0, Lcom/bugsnag/android/FileStore;->delegate:Lcom/bugsnag/android/FileStore$Delegate;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    check-cast p2, Ljava/util/concurrent/locks/Lock;

    iput-object p2, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    new-instance p2, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    check-cast p2, Ljava/util/Collection;

    iput-object p2, p0, Lcom/bugsnag/android/FileStore;->queuedFiles:Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/bugsnag/android/FileStore;->isStorageDirValid(Ljava/io/File;)Z

    return-void
.end method

.method private final isStorageDirValid(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/bugsnag/android/FileStore;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    const-string v1, "Could not prepare file storage directory"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final cancelQueuedFiles(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->queuedFiles:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final deleteStoredFiles(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->queuedFiles:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final discardOldestFileIfNeeded()V
    .locals 6

    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/FileStore;->isStorageDirValid(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/bugsnag/android/FileStore;->maxStoreCount:I

    if-lt v1, v2, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/bugsnag/android/FileStore;->comparator:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/bugsnag/android/FileStore;->maxStoreCount:I

    if-lt v2, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bugsnag/android/FileStore;->queuedFiles:Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/bugsnag/android/FileStore;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Discarding oldest error as stored error limit reached: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x27

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0, v2}, Lcom/bugsnag/android/FileStore;->deleteStoredFiles(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final enqueueContentForDelivery(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "Failed to close unsent payload writer: "

    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    invoke-direct {p0, v1}, Lcom/bugsnag/android/FileStore;->isStorageDirValid(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/FileStore;->discardOldestFileIfNeeded()V

    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    check-cast v3, Ljava/io/OutputStream;

    const-string v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    check-cast v5, Ljava/io/Writer;

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    check-cast v4, Ljava/io/Writer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v2, v4

    check-cast v2, Ljava/io/BufferedWriter;

    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_0
    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->delegate:Lcom/bugsnag/android/FileStore$Delegate;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "NDK Crash report copy"

    invoke-interface {v1, p1, v3, v4}, Lcom/bugsnag/android/FileStore$Delegate;->onErrorIOFailure(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/bugsnag/android/FileStore;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bugsnag/android/IOUtils;->deleteFile(Ljava/io/File;Lcom/bugsnag/android/Logger;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p0}, Lcom/bugsnag/android/FileStore;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1, p2, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-void

    :goto_4
    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    invoke-virtual {p0}, Lcom/bugsnag/android/FileStore;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v2, p2, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object p2, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final findStoredFiles()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    invoke-direct {p0, v1}, Lcom/bugsnag/android/FileStore;->isStorageDirValid(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/bugsnag/android/FileStore;->queuedFiles:Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->queuedFiles:Ljava/util/Collection;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected final getDelegate()Lcom/bugsnag/android/FileStore$Delegate;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->delegate:Lcom/bugsnag/android/FileStore$Delegate;

    return-object v0
.end method

.method public abstract getFilename(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method protected getLogger()Lcom/bugsnag/android/Logger;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->logger:Lcom/bugsnag/android/Logger;

    return-object v0
.end method

.method public final write(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/lang/String;
    .locals 7

    const-string v0, "Saved unsent payload to disk: \'"

    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    invoke-direct {p0, v1}, Lcom/bugsnag/android/FileStore;->isStorageDirValid(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget v1, p0, Lcom/bugsnag/android/FileStore;->maxStoreCount:I

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/bugsnag/android/FileStore;->discardOldestFileIfNeeded()V

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/FileStore;->getFilename(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    check-cast v3, Ljava/io/OutputStream;

    const-string v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    check-cast v5, Ljava/io/Writer;

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    check-cast v4, Ljava/io/Writer;

    new-instance v3, Lcom/bugsnag/android/JsonStream;

    invoke-direct {v3, v4}, Lcom/bugsnag/android/JsonStream;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, p1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bugsnag/android/FileStore;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lcom/bugsnag/android/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v3, v2

    :goto_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->delegate:Lcom/bugsnag/android/FileStore$Delegate;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "Crash report serialization"

    invoke-interface {v1, p1, v0, v4}, Lcom/bugsnag/android/FileStore$Delegate;->onErrorIOFailure(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/bugsnag/android/FileStore;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bugsnag/android/IOUtils;->deleteFile(Ljava/io/File;Lcom/bugsnag/android/Logger;)V

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v3, v2

    :goto_2
    invoke-virtual {p0}, Lcom/bugsnag/android/FileStore;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    const-string v1, "Ignoring FileNotFoundException - unable to create file"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lcom/bugsnag/android/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, v3

    :goto_4
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lcom/bugsnag/android/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
