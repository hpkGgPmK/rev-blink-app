.class public final Lokio/internal/ResourceFileSystem;
.super Lokio/FileSystem;
.source "ResourceFileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/internal/ResourceFileSystem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceFileSystem.kt\nokio/internal/ResourceFileSystem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n766#2:216\n857#2,2:217\n1549#2:219\n1620#2,3:220\n766#2:223\n857#2,2:224\n1549#2:226\n1620#2,3:227\n1603#2,9:230\n1855#2:239\n1856#2:241\n1612#2:242\n1603#2,9:243\n1855#2:252\n1856#2:254\n1612#2:255\n1#3:240\n1#3:253\n*S KotlinDebug\n*F\n+ 1 ResourceFileSystem.kt\nokio/internal/ResourceFileSystem\n*L\n75#1:216\n75#1:217,2\n76#1:219\n76#1:220,3\n91#1:223\n91#1:224,2\n92#1:226\n92#1:227,3\n178#1:230,9\n178#1:239\n178#1:241\n178#1:242\n179#1:243,9\n179#1:252\n179#1:254\n179#1:255\n178#1:240\n179#1:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0001/B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bH\u0002J\u0018\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0005H\u0016J\u0018\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\u0018\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J\u0018\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J\u0012\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J \u0010&\u001a\u00020%2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0018\u0010\'\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u001e\u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n0\t*\u00020\u0003H\u0002J\u001a\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n*\u00020+H\u0002J\u001a\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n*\u00020+H\u0002J\u000c\u0010-\u001a\u00020.*\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R-\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lokio/internal/ResourceFileSystem;",
        "Lokio/FileSystem;",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "indexEagerly",
        "",
        "systemFileSystem",
        "(Ljava/lang/ClassLoader;ZLokio/FileSystem;)V",
        "roots",
        "",
        "Lkotlin/Pair;",
        "Lokio/Path;",
        "getRoots",
        "()Ljava/util/List;",
        "roots$delegate",
        "Lkotlin/Lazy;",
        "appendingSink",
        "Lokio/Sink;",
        "file",
        "mustExist",
        "atomicMove",
        "",
        "source",
        "target",
        "canonicalize",
        "path",
        "canonicalizeInternal",
        "createDirectory",
        "dir",
        "mustCreate",
        "createSymlink",
        "delete",
        "list",
        "listOrNull",
        "metadataOrNull",
        "Lokio/FileMetadata;",
        "openReadOnly",
        "Lokio/FileHandle;",
        "openReadWrite",
        "sink",
        "Lokio/Source;",
        "toClasspathRoots",
        "toFileRoot",
        "Ljava/net/URL;",
        "toJarRoot",
        "toRelativePath",
        "",
        "Companion",
        "okio"
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
.field private static final Companion:Lokio/internal/ResourceFileSystem$Companion;

.field private static final ROOT:Lokio/Path;


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;

.field private final roots$delegate:Lkotlin/Lazy;

.field private final systemFileSystem:Lokio/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokio/internal/ResourceFileSystem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/internal/ResourceFileSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v0

    sput-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemFileSystem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/FileSystem;-><init>()V

    iput-object p1, p0, Lokio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lokio/internal/ResourceFileSystem;->systemFileSystem:Lokio/FileSystem;

    new-instance p1, Lokio/internal/ResourceFileSystem$roots$2;

    invoke-direct {p1, p0}, Lokio/internal/ResourceFileSystem$roots$2;-><init>(Lokio/internal/ResourceFileSystem;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lokio/internal/ResourceFileSystem;->roots$delegate:Lkotlin/Lazy;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;)V

    return-void
.end method

.method public static final synthetic access$getClassLoader$p(Lokio/internal/ResourceFileSystem;)Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, Lokio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Lokio/internal/ResourceFileSystem$Companion;
    .locals 1

    sget-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    return-object v0
.end method

.method public static final synthetic access$getROOT$cp()Lokio/Path;
    .locals 1

    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    return-object v0
.end method

.method public static final synthetic access$toClasspathRoots(Lokio/internal/ResourceFileSystem;Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->toClasspathRoots(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final canonicalizeInternal(Lokio/Path;)Lokio/Path;
    .locals 2

    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lokio/Path;->resolve(Lokio/Path;Z)Lokio/Path;

    move-result-object p1

    return-object p1
.end method

.method private final getRoots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lokio/internal/ResourceFileSystem;->roots$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final toClasspathRoots(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "list(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URL;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lokio/internal/ResourceFileSystem;->toFileRoot(Ljava/net/URL;)Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lokio/internal/ResourceFileSystem;->toJarRoot(Ljava/net/URL;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final toFileRoot(Ljava/net/URL;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lkotlin/Pair<",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lokio/internal/ResourceFileSystem;->systemFileSystem:Lokio/FileSystem;

    sget-object v2, Lokio/Path;->Companion:Lokio/Path$Companion;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    const/4 p1, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, p1, v4, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final toJarRoot(Ljava/net/URL;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lkotlin/Pair<",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jar:file:"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "!"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-object v3

    :cond_1
    sget-object v2, Lokio/Path;->Companion:Lokio/Path$Companion;

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x4

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    const/4 p1, 0x1

    invoke-static {v2, v4, v1, p1, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    move-result-object p1

    iget-object v0, p0, Lokio/internal/ResourceFileSystem;->systemFileSystem:Lokio/FileSystem;

    sget-object v1, Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;->INSTANCE:Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lokio/internal/ZipFilesKt;->openZip(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;)Lokio/ZipFileSystem;

    move-result-object p1

    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final toRelativePath(Lokio/Path;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    move-result-object p1

    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    invoke-virtual {p1, v0}, Lokio/Path;->relativeTo(Lokio/Path;)Lokio/Path;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
    .locals 1

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public canonicalize(Lokio/Path;)Lokio/Path;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    move-result-object p1

    return-object p1
.end method

.method public createDirectory(Lokio/Path;Z)V
    .locals 1

    const-string p2, "dir"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Lokio/Path;Z)V
    .locals 1

    const-string p2, "path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public list(Lokio/Path;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->toRelativePath(Lokio/Path;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/FileSystem;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    :try_start_0
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v7

    invoke-virtual {v5, v7}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lokio/Path;

    sget-object v10, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    invoke-static {v10, v9}, Lokio/internal/ResourceFileSystem$Companion;->access$keepPath(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokio/Path;

    sget-object v9, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    invoke-virtual {v9, v8, v4}, Lokio/internal/ResourceFileSystem$Companion;->removeBase(Lokio/Path;Lokio/Path;)Lokio/Path;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public listOrNull(Lokio/Path;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->toRelativePath(Lokio/Path;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/FileSystem;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/Path;

    invoke-virtual {v3, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lokio/Path;

    sget-object v8, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    invoke-static {v8, v7}, Lokio/internal/ResourceFileSystem$Companion;->access$keepPath(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/Path;

    sget-object v7, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    invoke-virtual {v7, v6, v3}, Lokio/internal/ResourceFileSystem$Companion;->removeBase(Lokio/Path;Lokio/Path;)Lokio/Path;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    :cond_4
    if-eqz v4, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v4
.end method

.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    invoke-static {v0, p1}, Lokio/internal/ResourceFileSystem$Companion;->access$keepPath(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->toRelativePath(Lokio/Path;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/FileSystem;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/Path;

    invoke-virtual {v2, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    invoke-static {v0, p1}, Lokio/internal/ResourceFileSystem$Companion;->access$keepPath(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->toRelativePath(Lokio/Path;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/FileSystem;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/Path;

    :try_start_0
    invoke-virtual {v3, v0}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v3

    invoke-virtual {v4, v3}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "resources are not writable"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sink(Lokio/Path;Z)Lokio/Sink;
    .locals 1

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public source(Lokio/Path;)Lokio/Source;
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    invoke-static {v0, p1}, Lokio/internal/ResourceFileSystem$Companion;->access$keepPath(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_2

    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, p1, v4, v2, v3}, Lokio/Path;->resolve$default(Lokio/Path;Lokio/Path;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokio/Path;->relativeTo(Lokio/Path;)Lokio/Path;

    move-result-object v0

    iget-object v2, p0, Lokio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    instance-of v0, p1, Ljava/net/JarURLConnection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/net/JarURLConnection;

    invoke-virtual {v0, v4}, Ljava/net/JarURLConnection;->setUseCaches(Z)V

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "getInputStream(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
