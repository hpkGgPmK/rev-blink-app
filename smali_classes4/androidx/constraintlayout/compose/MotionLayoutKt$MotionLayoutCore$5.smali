.class final Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore-SehEMGo(Landroidx/constraintlayout/compose/MotionScene;FLjava/lang/String;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $compositionSource:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $invalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $motionScene:Landroidx/constraintlayout/compose/MotionScene;

.field final synthetic $optimizationLevel:I

.field final synthetic $progress:F

.field final synthetic $transitionName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/MotionScene;FLjava/lang/String;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "F",
            "Ljava/lang/String;",
            "II",
            "Landroidx/compose/ui/Modifier;",
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
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;->$motionScene:Landroidx/constraintlayout/compose/MotionScene;

    iput p2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;->$progress:F

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;->$transitionName:Ljava/lang/String;

    iput p4, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;->$optimizationLevel:I

    iput p5, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;->$debugFlags:I

    iput-object p6, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;->$contentTracker:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;->$compositionSource:Landroidx/compose/ui/node/Ref;

    iput-object p9, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;->$invalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;

    iput-object p10, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;->$content:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;->$motionScene:Landroidx/constraintlayout/compose/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;->$progress:F

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;->$transitionName:Ljava/lang/String;

    iget v3, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;->$optimizationLevel:I

    iget v4, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;->$debugFlags:I

    iget-object v5, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v6, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;->$contentTracker:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;->$compositionSource:Landroidx/compose/ui/node/Ref;

    iget-object v8, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;->$invalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;

    iget-object v9, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;->$content:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore-SehEMGo(Landroidx/constraintlayout/compose/MotionScene;FLjava/lang/String;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
