.class public final Landroidx/wear/compose/material/SwipeToDismissBoxDefaults;
.super Ljava/lang/Object;
.source "SwipeToDismissBox.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeToDismissBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToDismissBox.kt\nandroidx/wear/compose/material/SwipeToDismissBoxDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,511:1\n148#2:512\n*S KotlinDebug\n*F\n+ 1 SwipeToDismissBox.kt\nandroidx/wear/compose/material/SwipeToDismissBoxDefaults\n*L\n408#1:512\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Please import SwipeToDismissBoxDefaults from androidx.wear.compose.foundation."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\t\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/wear/compose/material/SwipeToDismissBoxDefaults;",
        "",
        "()V",
        "AnimationSpec",
        "Landroidx/compose/animation/core/SpringSpec;",
        "",
        "getAnimationSpec$annotations",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/SpringSpec;",
        "EdgeWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "getEdgeWidth-D9Ej5fM",
        "()F",
        "F",
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

.field private static final AnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final EdgeWidth:F

.field public static final INSTANCE:Landroidx/wear/compose/material/SwipeToDismissBoxDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/wear/compose/material/SwipeToDismissBoxDefaults;

    invoke-direct {v0}, Landroidx/wear/compose/material/SwipeToDismissBoxDefaults;-><init>()V

    sput-object v0, Landroidx/wear/compose/material/SwipeToDismissBoxDefaults;->INSTANCE:Landroidx/wear/compose/material/SwipeToDismissBoxDefaults;

    sget-object v0, Landroidx/wear/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/wear/compose/material/SwipeableDefaults;

    invoke-virtual {v0}, Landroidx/wear/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/wear/compose/material/SwipeToDismissBoxDefaults;->AnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/wear/compose/material/SwipeToDismissBoxDefaults;->EdgeWidth:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getAnimationSpec$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/wear/compose/material/SwipeToDismissBoxDefaults;->AnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    return-object v0
.end method

.method public final getEdgeWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/wear/compose/material/SwipeToDismissBoxDefaults;->EdgeWidth:F

    return v0
.end method
