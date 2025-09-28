.class public final Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;
.super Ljava/lang/Object;
.source "ScalingLazyColumnMeasure.kt"

# interfaces
.implements Landroidx/wear/compose/material/ScalingLazyListItemInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0014\u0010\u000b\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u000c\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;",
        "Landroidx/wear/compose/material/ScalingLazyListItemInfo;",
        "index",
        "",
        "key",
        "",
        "unadjustedOffset",
        "offset",
        "size",
        "scale",
        "",
        "alpha",
        "unadjustedSize",
        "(ILjava/lang/Object;IIIFFI)V",
        "getAlpha",
        "()F",
        "getIndex",
        "()I",
        "getKey",
        "()Ljava/lang/Object;",
        "getOffset",
        "getScale",
        "getSize",
        "getUnadjustedOffset",
        "getUnadjustedSize",
        "toString",
        "",
        "compose-material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final alpha:F

.field private final index:I

.field private final key:Ljava/lang/Object;

.field private final offset:I

.field private final scale:F

.field private final size:I

.field private final unadjustedOffset:I

.field private final unadjustedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;IIIFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;->index:I

    iput-object p2, p0, Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;->key:Ljava/lang/Object;

    iput p3, p0, Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;->unadjustedOffset:I

    iput p4, p0, Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;->offset:I

    iput p5, p0, Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;->size:I

    iput p6, p0, Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;->scale:F

    iput p7, p0, Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;->alpha:F

    iput p8, p0, Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;->unadjustedSize:I

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;->alpha:F

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;->offset:I

    return v0
.end method

.method public getScale()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;->scale:F

    return v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;->size:I

    return v0
.end method

.method public getUnadjustedOffset()I
    .locals 1

    iget v0, p0, Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;->unadjustedOffset:I

    return v0
.end method

.method public getUnadjustedSize()I
    .locals 1

    iget v0, p0, Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;->unadjustedSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultScalingLazyListItemInfo(index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unadjustedOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;->getUnadjustedOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unadjustedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;->getUnadjustedSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;->getScale()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/wear/compose/material/DefaultScalingLazyListItemInfo;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
