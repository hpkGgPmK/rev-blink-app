.class public final Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;
.super Ljava/lang/Object;
.source "ScalingLazyColumnMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;",
        "",
        "scale",
        "",
        "alpha",
        "(FF)V",
        "getAlpha",
        "()F",
        "getScale",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "compose-foundation_release"
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
.field public static final $stable:I

.field public static final Companion:Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha$Companion;

.field private static final noScaling:Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;


# instance fields
.field private final alpha:F

.field private final scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;->Companion:Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha$Companion;

    new-instance v0, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;-><init>(FF)V

    sput-object v0, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;->noScaling:Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;->scale:F

    iput p2, p0, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;->alpha:F

    return-void
.end method

.method public static final synthetic access$getNoScaling$cp()Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;
    .locals 1

    sget-object v0, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;->noScaling:Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;FFILjava/lang/Object;)Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;->scale:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;->alpha:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;->copy(FF)Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;->scale:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;->alpha:F

    return v0
.end method

.method public final copy(FF)Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;
    .locals 1

    new-instance v0, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;

    invoke-direct {v0, p1, p2}, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;

    iget v1, p0, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;->scale:F

    iget v3, p1, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;->scale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;->alpha:F

    iget p1, p1, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;->alpha:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;->alpha:F

    return v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;->scale:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;->scale:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScaleAndAlpha(scale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/wear/compose/foundation/lazy/ScaleAndAlpha;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
