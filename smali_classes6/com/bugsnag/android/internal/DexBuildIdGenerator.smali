.class public final Lcom/bugsnag/android/internal/DexBuildIdGenerator;
.super Ljava/lang/Object;
.source "DexBuildIdGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0008\u000cJ\u0017\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0008\u0010J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bugsnag/android/internal/DexBuildIdGenerator;",
        "",
        "()V",
        "CHECKSUM_BYTE_COUNT",
        "",
        "HEADER_SIZE",
        "MAGIC_NUMBER_BYTE_COUNT",
        "SIGNATURE_BYTE_COUNT",
        "SIGNATURE_START_BYTE",
        "extractDexSignature",
        "",
        "header",
        "extractDexSignature$bugsnag_android_core_release",
        "generateApkBuildId",
        "apk",
        "Ljava/io/File;",
        "generateApkBuildId$bugsnag_android_core_release",
        "generateBuildId",
        "",
        "appInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "mergeSignatureInfoBuildId",
        "",
        "buildId",
        "signature",
        "signatureFromZipEntry",
        "zip",
        "Ljava/util/zip/ZipFile;",
        "dexEntry",
        "Ljava/util/zip/ZipEntry;",
        "unsafeGenerateBuildId",
        "validateHeader",
        "",
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
.field private static final CHECKSUM_BYTE_COUNT:I = 0x4

.field private static final HEADER_SIZE:I = 0x20

.field public static final INSTANCE:Lcom/bugsnag/android/internal/DexBuildIdGenerator;

.field private static final MAGIC_NUMBER_BYTE_COUNT:I = 0x8

.field private static final SIGNATURE_BYTE_COUNT:I = 0x14

.field private static final SIGNATURE_START_BYTE:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bugsnag/android/internal/DexBuildIdGenerator;

    invoke-direct {v0}, Lcom/bugsnag/android/internal/DexBuildIdGenerator;-><init>()V

    sput-object v0, Lcom/bugsnag/android/internal/DexBuildIdGenerator;->INSTANCE:Lcom/bugsnag/android/internal/DexBuildIdGenerator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mergeSignatureInfoBuildId([B[B)V
    .locals 5

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    aget-byte v3, p1, v1

    aget-byte v4, p2, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    if-le v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final signatureFromZipEntry(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B
    .locals 4

    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    const/4 p2, 0x0

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    const/16 v1, 0x20

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/bugsnag/android/internal/DexBuildIdGenerator;->INSTANCE:Lcom/bugsnag/android/internal/DexBuildIdGenerator;

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/internal/DexBuildIdGenerator;->extractDexSignature$bugsnag_android_core_release([B)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p2

    :goto_0
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final unsafeGenerateBuildId(Landroid/content/pm/ApplicationInfo;)[B
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/internal/DexBuildIdGenerator;->generateApkBuildId$bugsnag_android_core_release(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method private final validateHeader([B)Z
    .locals 4

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x65

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x78

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    const/4 v2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    const/4 v2, 0x7

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v1
.end method


# virtual methods
.method public final extractDexSignature$bugsnag_android_core_release([B)[B
    .locals 2

    invoke-direct {p0, p1}, Lcom/bugsnag/android/internal/DexBuildIdGenerator;->validateHeader([B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    move-object v0, p1

    check-cast v0, [B

    return-object p1

    :cond_0
    const/16 v0, 0xc

    const/16 v1, 0x20

    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final generateApkBuildId$bugsnag_android_core_release(Ljava/io/File;)[B
    .locals 6

    new-instance v0, Ljava/util/zip/ZipFile;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    check-cast v0, Ljava/io/Closeable;

    const/4 p1, 0x0

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/util/zip/ZipFile;

    const-string v2, "classes.dex"

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    :try_start_1
    sget-object v3, Lcom/bugsnag/android/internal/DexBuildIdGenerator;->INSTANCE:Lcom/bugsnag/android/internal/DexBuildIdGenerator;

    invoke-direct {v3, v1, v2}, Lcom/bugsnag/android/internal/DexBuildIdGenerator;->signatureFromZipEntry(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :cond_1
    const/4 v3, 0x2

    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "classes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".dex"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/bugsnag/android/internal/DexBuildIdGenerator;->INSTANCE:Lcom/bugsnag/android/internal/DexBuildIdGenerator;

    invoke-direct {v5, v1, v4}, Lcom/bugsnag/android/internal/DexBuildIdGenerator;->signatureFromZipEntry(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_3

    :goto_1
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    :try_start_3
    invoke-direct {v5, v2, v4}, Lcom/bugsnag/android/internal/DexBuildIdGenerator;->mergeSignatureInfoBuildId([B[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final generateBuildId(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bugsnag/android/internal/DexBuildIdGenerator;->unsafeGenerateBuildId(Landroid/content/pm/ApplicationInfo;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/bugsnag/android/internal/ByteArrayExtensionsKt;->toHexString([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    return-object v0
.end method
