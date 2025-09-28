.class public final Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;
.super Ljava/lang/Object;
.source "StorageOptionInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ0\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;",
        "",
        "storageOptionInfoType",
        "Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;",
        "inputString",
        "",
        "capacity",
        "",
        "<init>",
        "(Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getStorageOptionInfoType",
        "()Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;",
        "getInputString",
        "()Ljava/lang/String;",
        "getCapacity",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "hasInfiniteCapacity",
        "",
        "getHasInfiniteCapacity",
        "()Z",
        "hasLimitedCapacity",
        "getHasLimitedCapacity",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;Ljava/lang/String;Ljava/lang/Integer;)Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final capacity:Ljava/lang/Integer;

.field private final inputString:Ljava/lang/String;

.field private final storageOptionInfoType:Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;-><init>(Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "inputString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->storageOptionInfoType:Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;

    iput-object p2, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->inputString:Ljava/lang/String;

    iput-object p3, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->capacity:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;-><init>(Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->storageOptionInfoType:Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->inputString:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->capacity:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->copy(Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;Ljava/lang/String;Ljava/lang/Integer;)Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->storageOptionInfoType:Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->inputString:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;Ljava/lang/String;Ljava/lang/Integer;)Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;
    .locals 1

    const-string v0, "inputString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;-><init>(Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->storageOptionInfoType:Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;

    iget-object v3, p1, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->storageOptionInfoType:Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->inputString:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->inputString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->capacity:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->capacity:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCapacity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHasInfiniteCapacity()Z
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;

    const/4 v1, 0x0

    sget-object v2, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;->PLUS_PLAN:Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;->BASIC_PLAN:Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;->TRIAL:Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->storageOptionInfoType:Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getHasLimitedCapacity()Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->capacity:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getInputString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->inputString:Ljava/lang/String;

    return-object v0
.end method

.method public final getStorageOptionInfoType()Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->storageOptionInfoType:Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->storageOptionInfoType:Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->inputString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->capacity:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->storageOptionInfoType:Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->inputString:Ljava/lang/String;

    iget-object v2, p0, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->capacity:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StorageOptionInfo(storageOptionInfoType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", inputString="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
