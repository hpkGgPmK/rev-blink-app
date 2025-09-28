.class public final Landroidx/wear/compose/foundation/SwipeToRevealDefaults;
.super Ljava/lang/Object;
.source "SwipeToReveal.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeToReveal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToReveal.kt\nandroidx/wear/compose/foundation/SwipeToRevealDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,715:1\n148#2:716\n*S KotlinDebug\n*F\n+ 1 SwipeToReveal.kt\nandroidx/wear/compose/foundation/SwipeToRevealDefaults\n*L\n629#1:716\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR:\u0010\r\u001a(\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0002\u0008\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/SwipeToRevealDefaults;",
        "",
        "()V",
        "animationSpec",
        "Landroidx/compose/animation/core/SpringSpec;",
        "",
        "getAnimationSpec$compose_foundation_release",
        "()Landroidx/compose/animation/core/SpringSpec;",
        "padding",
        "Landroidx/compose/ui/unit/Dp;",
        "getPadding-D9Ej5fM$compose_foundation_release",
        "()F",
        "F",
        "positionalThreshold",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "Lkotlin/ParameterName;",
        "name",
        "distance",
        "Lkotlin/ExtensionFunctionType;",
        "getPositionalThreshold$compose_foundation_release",
        "()Lkotlin/jvm/functions/Function2;",
        "revealingRatio",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Landroidx/wear/compose/foundation/SwipeToRevealDefaults;

.field private static final animationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final padding:F

.field private static final positionalThreshold:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final revealingRatio:F = 0.7f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/wear/compose/foundation/SwipeToRevealDefaults;

    invoke-direct {v0}, Landroidx/wear/compose/foundation/SwipeToRevealDefaults;-><init>()V

    sput-object v0, Landroidx/wear/compose/foundation/SwipeToRevealDefaults;->INSTANCE:Landroidx/wear/compose/foundation/SwipeToRevealDefaults;

    sget-object v0, Landroidx/wear/compose/foundation/SwipeableV2Defaults;->INSTANCE:Landroidx/wear/compose/foundation/SwipeableV2Defaults;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/SwipeableV2Defaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/wear/compose/foundation/SwipeToRevealDefaults;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/wear/compose/foundation/SwipeToRevealDefaults;->padding:F

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Landroidx/wear/compose/foundation/SwipeableV2Kt;->fractionalPositionalThreshold(F)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    sput-object v0, Landroidx/wear/compose/foundation/SwipeToRevealDefaults;->positionalThreshold:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnimationSpec$compose_foundation_release()Landroidx/compose/animation/core/SpringSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/wear/compose/foundation/SwipeToRevealDefaults;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    return-object v0
.end method

.method public final getPadding-D9Ej5fM$compose_foundation_release()F
    .locals 1

    sget v0, Landroidx/wear/compose/foundation/SwipeToRevealDefaults;->padding:F

    return v0
.end method

.method public final getPositionalThreshold$compose_foundation_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/wear/compose/foundation/SwipeToRevealDefaults;->positionalThreshold:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
