.class public final Lcom/immediasemi/blink/video/clip/storage/StorageOption;
.super Ljava/lang/Object;
.source "StorageOption.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStorageOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StorageOption.kt\ncom/immediasemi/blink/video/clip/storage/StorageOption\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,15:1\n1761#2,3:16\n1761#2,3:19\n1#3:22\n*S KotlinDebug\n*F\n+ 1 StorageOption.kt\ncom/immediasemi/blink/video/clip/storage/StorageOption\n*L\n11#1:16,3\n12#1:19,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0017\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0015R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/storage/StorageOption;",
        "",
        "storageOptionType",
        "Lcom/immediasemi/blink/video/clip/storage/StorageOptionType;",
        "storageInfo",
        "",
        "Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;",
        "networkId",
        "",
        "syncModuleId",
        "isSelected",
        "",
        "<init>",
        "(Lcom/immediasemi/blink/video/clip/storage/StorageOptionType;Ljava/util/List;JJZ)V",
        "getStorageOptionType",
        "()Lcom/immediasemi/blink/video/clip/storage/StorageOptionType;",
        "getStorageInfo",
        "()Ljava/util/List;",
        "getNetworkId",
        "()J",
        "getSyncModuleId",
        "()Z",
        "isCloudStorage",
        "hasInfiniteCapacity",
        "getHasInfiniteCapacity",
        "showLimitedCapacity",
        "getShowLimitedCapacity",
        "capacity",
        "",
        "getCapacity",
        "()Ljava/lang/Integer;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isSelected:Z

.field private final networkId:J

.field private final storageInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final storageOptionType:Lcom/immediasemi/blink/video/clip/storage/StorageOptionType;

.field private final syncModuleId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/video/clip/storage/StorageOptionType;Ljava/util/List;JJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/clip/storage/StorageOptionType;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;",
            ">;JJZ)V"
        }
    .end annotation

    const-string v0, "storageOptionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->storageOptionType:Lcom/immediasemi/blink/video/clip/storage/StorageOptionType;

    iput-object p2, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->storageInfo:Ljava/util/List;

    iput-wide p3, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->networkId:J

    iput-wide p5, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->syncModuleId:J

    iput-boolean p7, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/immediasemi/blink/video/clip/storage/StorageOptionType;Ljava/util/List;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p9, p8, 0x4

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_0

    move-wide p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-wide p5, v0

    :cond_1
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_2

    const/4 p7, 0x0

    :cond_2
    move p8, p7

    move-wide p6, p5

    move-wide p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcom/immediasemi/blink/video/clip/storage/StorageOption;-><init>(Lcom/immediasemi/blink/video/clip/storage/StorageOptionType;Ljava/util/List;JJZ)V

    return-void
.end method


# virtual methods
.method public final getCapacity()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->storageInfo:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->getStorageOptionInfoType()Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;

    move-result-object v3

    sget-object v4, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;->LEGACY_STORAGE:Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->getCapacity()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final getHasInfiniteCapacity()Z
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->storageInfo:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->getHasInfiniteCapacity()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->networkId:J

    return-wide v0
.end method

.method public final getShowLimitedCapacity()Z
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->getHasInfiniteCapacity()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->storageInfo:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->getStorageOptionInfoType()Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;->LEGACY_STORAGE:Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getStorageInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->storageInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getStorageOptionType()Lcom/immediasemi/blink/video/clip/storage/StorageOptionType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->storageOptionType:Lcom/immediasemi/blink/video/clip/storage/StorageOptionType;

    return-object v0
.end method

.method public final getSyncModuleId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->syncModuleId:J

    return-wide v0
.end method

.method public final isCloudStorage()Z
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->storageOptionType:Lcom/immediasemi/blink/video/clip/storage/StorageOptionType;

    sget-object v1, Lcom/immediasemi/blink/video/clip/storage/StorageOptionType;->CLOUD_STORAGE:Lcom/immediasemi/blink/video/clip/storage/StorageOptionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->isSelected:Z

    return v0
.end method
