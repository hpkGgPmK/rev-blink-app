.class public final Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate;
.super Ljava/lang/Object;
.source "TooltipPathDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate;",
        "",
        "<init>",
        "()V",
        "buildPath",
        "Landroid/graphics/Path;",
        "args",
        "Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;",
        "Args",
        "feedback_release"
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
.field public static final INSTANCE:Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate;-><init>()V

    sput-object v0, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate;->INSTANCE:Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final buildPath(Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;)Landroid/graphics/Path;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowTargetX()F

    move-result v1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getCornerRadius()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getLeft()F

    move-result v2

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowTargetX()F

    move-result v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getCornerRadius()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getRight()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getPosition()Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    move-result-object v3

    sget-object v4, Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;->BOTTOM:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    if-ne v3, v4, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getLeft()F

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getTop()F

    move-result v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowCornerRadius()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getLeft()F

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowCornerRadius()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getTop()F

    move-result v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getLeft()F

    move-result v5

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowCornerRadius()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getTop()F

    move-result v6

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowCornerRadius()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getLeft()F

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getTop()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getLeft()F

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getTop()F

    move-result v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getCornerRadius()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getLeft()F

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getTop()F

    move-result v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getLeft()F

    move-result v5

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getCornerRadius()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getTop()F

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    :goto_2
    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getPosition()Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    move-result-object v3

    sget-object v4, Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;->BOTTOM:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    if-ne v3, v4, :cond_3

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowTargetX()F

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getTop()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowTargetX()F

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowCornerRadius()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getTop()F

    move-result v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowCornerRadius()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowTargetX()F

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getTop()F

    move-result v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowTargetX()F

    move-result v5

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowCornerRadius()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getTop()F

    move-result v6

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowCornerRadius()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowTargetX()F

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getTop()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_3
    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getPosition()Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    move-result-object v3

    sget-object v4, Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;->BOTTOM:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    if-ne v3, v4, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getRight()F

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getTop()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getRight()F

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowCornerRadius()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getTop()F

    move-result v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowCornerRadius()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getRight()F

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowCornerRadius()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getTop()F

    move-result v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getRight()F

    move-result v5

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getTop()F

    move-result v6

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowCornerRadius()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getRight()F

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getCornerRadius()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getTop()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getRight()F

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getTop()F

    move-result v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getRight()F

    move-result v5

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getTop()F

    move-result v6

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getCornerRadius()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    :goto_3
    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getPosition()Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    move-result-object v3

    sget-object v4, Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;->TOP:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getRight()F

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getBottom()F

    move-result v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowCornerRadius()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getRight()F

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowCornerRadius()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getBottom()F

    move-result v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getRight()F

    move-result v5

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowCornerRadius()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getBottom()F

    move-result v6

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowCornerRadius()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getRight()F

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getBottom()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getRight()F

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getBottom()F

    move-result v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getCornerRadius()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getRight()F

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getBottom()F

    move-result v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getRight()F

    move-result v5

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getCornerRadius()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getBottom()F

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    :goto_4
    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getPosition()Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    move-result-object v3

    sget-object v4, Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;->TOP:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    if-ne v3, v4, :cond_6

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowTargetX()F

    move-result v2

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getBottom()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowTargetX()F

    move-result v2

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowCornerRadius()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getBottom()F

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowCornerRadius()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowTargetX()F

    move-result v2

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getBottom()F

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowTargetX()F

    move-result v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowCornerRadius()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getBottom()F

    move-result v5

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowCornerRadius()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowTargetX()F

    move-result v2

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getBottom()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getPosition()Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    move-result-object v2

    sget-object v3, Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;->TOP:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    if-ne v2, v3, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getBottom()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowCornerRadius()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getBottom()F

    move-result v2

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowCornerRadius()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowCornerRadius()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getBottom()F

    move-result v2

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getLeft()F

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getBottom()F

    move-result v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getArrowCornerRadius()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getCornerRadius()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getBottom()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getBottom()F

    move-result v2

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getLeft()F

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getBottom()F

    move-result v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getCornerRadius()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    :goto_5
    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getTop()F

    move-result v2

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;->getCornerRadius()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method
