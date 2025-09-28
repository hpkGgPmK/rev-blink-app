.class public final Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;
.super Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;
.source "IconOutlineCardCell.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Custom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;",
        "Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(IIII)V",
        "getBottom",
        "()I",
        "getLeft",
        "getRight",
        "getTop",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v1, v0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->left:I

    iput v2, v0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->top:I

    iput v3, v0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->right:I

    iput v4, v0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->bottom:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/16 v0, 0xc

    if-eqz p6, :cond_0

    invoke-static {v0}, Lcom/ring/safe/core/utils/DimensionExtensionsKt;->getToPx(I)I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-static {v0}, Lcom/ring/safe/core/utils/DimensionExtensionsKt;->getToPx(I)I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {v0}, Lcom/ring/safe/core/utils/DimensionExtensionsKt;->getToPx(I)I

    move-result p4

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;IIIIILjava/lang/Object;)Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->left:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->top:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->right:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->bottom:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->copy(IIII)Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->left:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->top:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->right:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->bottom:I

    return v0
.end method

.method public final copy(IIII)Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;
    .locals 1

    new-instance v0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;

    iget v1, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->left:I

    iget v3, p1, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->left:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->top:I

    iget v3, p1, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->top:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->right:I

    iget v3, p1, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->right:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->bottom:I

    iget p1, p1, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->bottom:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getBottom()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->bottom:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->left:I

    return v0
.end method

.method public getRight()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->right:I

    return v0
.end method

.method public getTop()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->top:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->bottom:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->left:I

    iget v1, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->top:I

    iget v2, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->right:I

    iget v3, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;->bottom:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Custom(left="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", top="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
