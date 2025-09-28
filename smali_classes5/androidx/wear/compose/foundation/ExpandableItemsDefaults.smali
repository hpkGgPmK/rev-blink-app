.class public final Landroidx/wear/compose/foundation/ExpandableItemsDefaults;
.super Ljava/lang/Object;
.source "Expandable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/ExpandableItemsDefaults;",
        "",
        "()V",
        "collapseAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "getCollapseAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "expandAnimationSpec",
        "getExpandAnimationSpec",
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

.field public static final INSTANCE:Landroidx/wear/compose/foundation/ExpandableItemsDefaults;

.field private static final collapseAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final expandAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
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
    .locals 8

    new-instance v0, Landroidx/wear/compose/foundation/ExpandableItemsDefaults;

    invoke-direct {v0}, Landroidx/wear/compose/foundation/ExpandableItemsDefaults;-><init>()V

    sput-object v0, Landroidx/wear/compose/foundation/ExpandableItemsDefaults;->INSTANCE:Landroidx/wear/compose/foundation/ExpandableItemsDefaults;

    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    sput-object v1, Landroidx/wear/compose/foundation/ExpandableItemsDefaults;->expandAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    new-instance v2, Landroidx/compose/animation/core/TweenSpec;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    sput-object v2, Landroidx/wear/compose/foundation/ExpandableItemsDefaults;->collapseAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/16 v0, 0x8

    sput v0, Landroidx/wear/compose/foundation/ExpandableItemsDefaults;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCollapseAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/wear/compose/foundation/ExpandableItemsDefaults;->collapseAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getExpandAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/wear/compose/foundation/ExpandableItemsDefaults;->expandAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method
