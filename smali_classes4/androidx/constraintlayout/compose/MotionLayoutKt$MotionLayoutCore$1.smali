.class final Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore-TEds9UA(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $compositionSource:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $constraintSetName:Ljava/lang/String;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentTracker:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $debugFlags:I

.field final synthetic $finishedAnimationListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $invalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $motionScene:Landroidx/constraintlayout/compose/MotionScene;

.field final synthetic $optimizationLevel:I


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "Ljava/lang/String;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;",
            "Landroidx/constraintlayout/compose/InvalidationStrategy;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$motionScene:Landroidx/constraintlayout/compose/MotionScene;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$constraintSetName:Ljava/lang/String;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$finishedAnimationListener:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$debugFlags:I

    iput p7, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$optimizationLevel:I

    iput-object p8, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$contentTracker:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    iput-object p10, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$invalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;

    iput-object p11, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$content:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$$changed:I

    iput p13, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$$changed1:I

    iput p14, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$motionScene:Landroidx/constraintlayout/compose/MotionScene;

    iget-object v2, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$constraintSetName:Ljava/lang/String;

    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v4, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$finishedAnimationListener:Lkotlin/jvm/functions/Function0;

    iget v6, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$debugFlags:I

    iget v7, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$optimizationLevel:I

    iget-object v8, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$contentTracker:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    iget-object v10, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$invalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;

    iget-object v11, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$content:Lkotlin/jvm/functions/Function3;

    iget v12, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore-TEds9UA(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
