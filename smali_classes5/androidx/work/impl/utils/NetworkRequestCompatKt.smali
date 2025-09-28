.class public final Landroidx/work/impl/utils/NetworkRequestCompatKt;
.super Ljava/lang/Object;
.source "NetworkRequestCompat.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkRequestCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkRequestCompat.kt\nandroidx/work/impl/utils/NetworkRequestCompatKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,177:1\n3819#2:178\n4337#2,2:179\n3819#2:181\n4337#2,2:182\n*S KotlinDebug\n*F\n+ 1 NetworkRequestCompat.kt\nandroidx/work/impl/utils/NetworkRequestCompatKt\n*L\n54#1:178\n54#1:179,2\n96#1:181\n96#1:182,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "defaultCapabilities",
        "",
        "capabilitiesCompat",
        "Landroid/net/NetworkRequest;",
        "getCapabilitiesCompat",
        "(Landroid/net/NetworkRequest;)[I",
        "transportTypesCompat",
        "getTransportTypesCompat",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final defaultCapabilities:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    const/16 v1, 0xe

    const/16 v2, 0xd

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/NetworkRequestCompatKt;->defaultCapabilities:[I

    return-void
.end method

.method public static final synthetic access$getDefaultCapabilities$p()[I
    .locals 1

    sget-object v0, Landroidx/work/impl/utils/NetworkRequestCompatKt;->defaultCapabilities:[I

    return-object v0
.end method

.method public static final getCapabilitiesCompat(Landroid/net/NetworkRequest;)[I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/work/impl/utils/NetworkRequest31;->INSTANCE:Landroidx/work/impl/utils/NetworkRequest31;

    invoke-virtual {v0, p0}, Landroidx/work/impl/utils/NetworkRequest31;->capabilities(Landroid/net/NetworkRequest;)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x1e

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, v1, v3

    sget-object v5, Landroidx/work/impl/utils/NetworkRequest28;->INSTANCE:Landroidx/work/impl/utils/NetworkRequest28;

    invoke-virtual {v5, p0, v4}, Landroidx/work/impl/utils/NetworkRequest28;->hasCapability$work_runtime_release(Landroid/net/NetworkRequest;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x24
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

.method public static final getTransportTypesCompat(Landroid/net/NetworkRequest;)[I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/work/impl/utils/NetworkRequest31;->INSTANCE:Landroidx/work/impl/utils/NetworkRequest31;

    invoke-virtual {v0, p0}, Landroidx/work/impl/utils/NetworkRequest31;->transportTypes(Landroid/net/NetworkRequest;)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, v1, v3

    sget-object v5, Landroidx/work/impl/utils/NetworkRequest28;->INSTANCE:Landroidx/work/impl/utils/NetworkRequest28;

    invoke-virtual {v5, p0, v4}, Landroidx/work/impl/utils/NetworkRequest28;->hasTransport$work_runtime_release(Landroid/net/NetworkRequest;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0xa
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data
.end method
