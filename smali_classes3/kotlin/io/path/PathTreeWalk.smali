.class public final Lkotlin/io/path/PathTreeWalk;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0096\u0002JB\u0010\u0017\u001a\u00020\u0018*\u0008\u0012\u0004\u0012\u00020\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0018\u0010\u001e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0 \u0012\u0004\u0012\u00020\u00180\u001fH\u0082H\u00a2\u0006\u0002\u0010!J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0002J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0014\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/io/path/PathTreeWalk;",
        "Lkotlin/sequences/Sequence;",
        "Ljava/nio/file/Path;",
        "start",
        "options",
        "",
        "Lkotlin/io/path/PathWalkOption;",
        "<init>",
        "(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V",
        "[Lkotlin/io/path/PathWalkOption;",
        "followLinks",
        "",
        "getFollowLinks",
        "()Z",
        "linkOptions",
        "Ljava/nio/file/LinkOption;",
        "getLinkOptions",
        "()[Ljava/nio/file/LinkOption;",
        "includeDirectories",
        "getIncludeDirectories",
        "isBFS",
        "iterator",
        "",
        "yieldIfNeeded",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "node",
        "Lkotlin/io/path/PathNode;",
        "entriesReader",
        "Lkotlin/io/path/DirectoryEntriesReader;",
        "entriesAction",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dfsIterator",
        "bfsIterator",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final options:[Lkotlin/io/path/PathWalkOption;

.field private final start:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V
    .locals 1

    const-string/jumbo v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    return-void
.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 0

    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 0

    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 0

    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    return-object p0
.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private final getFollowLinks()Z
    .locals 2

    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final getIncludeDirectories()Z
    .locals 2

    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    return-object v0
.end method

.method private final isBFS()Z
    .locals 2

    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/io/path/PathNode;",
            "Lkotlin/io/path/DirectoryEntriesReader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/io/path/PathNode;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getParent()Lkotlin/io/path/PathNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/io/path/PathsKt;->checkFileName(Ljava/nio/file/Path;)V

    :cond_0
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object p1

    array-length p5, p1

    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    array-length p5, p1

    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p2, 0x1

    new-array p3, p2, [Ljava/nio/file/LinkOption;

    const/4 p4, 0x0

    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v1, p3, p4

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/LinkOption;

    invoke-static {v0, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
