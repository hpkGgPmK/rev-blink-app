.class public final Landroidx/wear/compose/material/PositionIndicatorDefaults;
.super Ljava/lang/Object;
.source "PositionIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPositionIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PositionIndicator.kt\nandroidx/wear/compose/material/PositionIndicatorDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1554:1\n148#2:1555\n*S KotlinDebug\n*F\n+ 1 PositionIndicator.kt\nandroidx/wear/compose/material/PositionIndicatorDefaults\n*L\n1012#1:1555\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/wear/compose/material/PositionIndicatorDefaults;",
        "",
        "()V",
        "horizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getHorizontalPadding-D9Ej5fM$compose_material_release",
        "()F",
        "F",
        "positionAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "getPositionAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "visibilityAnimationSpec",
        "getVisibilityAnimationSpec",
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/wear/compose/material/PositionIndicatorDefaults;

.field private static final horizontalPadding:F

.field private static final positionAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final visibilityAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/wear/compose/material/PositionIndicatorDefaults;

    invoke-direct {v0}, Landroidx/wear/compose/material/PositionIndicatorDefaults;-><init>()V

    sput-object v0, Landroidx/wear/compose/material/PositionIndicatorDefaults;->INSTANCE:Landroidx/wear/compose/material/PositionIndicatorDefaults;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose/animation/core/Easing;

    const/16 v1, 0x1f4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v0, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    sput-object v0, Landroidx/wear/compose/material/PositionIndicatorDefaults;->positionAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x5

    invoke-static {v2, v0, v5, v1, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    sput-object v0, Landroidx/wear/compose/material/PositionIndicatorDefaults;->visibilityAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    int-to-float v0, v4

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/wear/compose/material/PositionIndicatorDefaults;->horizontalPadding:F

    const/16 v0, 0x8

    sput v0, Landroidx/wear/compose/material/PositionIndicatorDefaults;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHorizontalPadding-D9Ej5fM$compose_material_release()F
    .locals 1

    sget v0, Landroidx/wear/compose/material/PositionIndicatorDefaults;->horizontalPadding:F

    return v0
.end method

.method public final getPositionAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/wear/compose/material/PositionIndicatorDefaults;->positionAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getVisibilityAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/wear/compose/material/PositionIndicatorDefaults;->visibilityAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method
