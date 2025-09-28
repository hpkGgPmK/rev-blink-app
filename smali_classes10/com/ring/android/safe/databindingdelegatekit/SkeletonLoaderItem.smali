.class public final Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;
.super Ljava/lang/Object;
.source "SkeletonLoaderDelegate.kt"

# interfaces
.implements Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;",
        "Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;",
        "type",
        "Lcom/ring/android/safe/loading/SkeletonType;",
        "itemsCount",
        "",
        "(Lcom/ring/android/safe/loading/SkeletonType;I)V",
        "getItemsCount",
        "()I",
        "getType",
        "()Lcom/ring/android/safe/loading/SkeletonType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "databinding-delegate-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final itemsCount:I

.field private final type:Lcom/ring/android/safe/loading/SkeletonType;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;-><init>(Lcom/ring/android/safe/loading/SkeletonType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ring/android/safe/loading/SkeletonType;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;-><init>(Lcom/ring/android/safe/loading/SkeletonType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ring/android/safe/loading/SkeletonType;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;->type:Lcom/ring/android/safe/loading/SkeletonType;

    iput p2, p0, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;->itemsCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/android/safe/loading/SkeletonType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcom/ring/android/safe/loading/SkeletonType;->IconCell:Lcom/ring/android/safe/loading/SkeletonType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x4

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;-><init>(Lcom/ring/android/safe/loading/SkeletonType;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;Lcom/ring/android/safe/loading/SkeletonType;IILjava/lang/Object;)Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;->type:Lcom/ring/android/safe/loading/SkeletonType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;->itemsCount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;->copy(Lcom/ring/android/safe/loading/SkeletonType;I)Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ring/android/safe/loading/SkeletonType;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;->type:Lcom/ring/android/safe/loading/SkeletonType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;->itemsCount:I

    return v0
.end method

.method public final copy(Lcom/ring/android/safe/loading/SkeletonType;I)Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;

    invoke-direct {v0, p1, p2}, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;-><init>(Lcom/ring/android/safe/loading/SkeletonType;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;

    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;->type:Lcom/ring/android/safe/loading/SkeletonType;

    iget-object v3, p1, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;->type:Lcom/ring/android/safe/loading/SkeletonType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;->itemsCount:I

    iget p1, p1, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;->itemsCount:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItemsCount()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;->itemsCount:I

    return v0
.end method

.method public final getType()Lcom/ring/android/safe/loading/SkeletonType;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;->type:Lcom/ring/android/safe/loading/SkeletonType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;->type:Lcom/ring/android/safe/loading/SkeletonType;

    invoke-virtual {v0}, Lcom/ring/android/safe/loading/SkeletonType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;->itemsCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;->type:Lcom/ring/android/safe/loading/SkeletonType;

    iget v1, p0, Lcom/ring/android/safe/databindingdelegatekit/SkeletonLoaderItem;->itemsCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SkeletonLoaderItem(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", itemsCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
