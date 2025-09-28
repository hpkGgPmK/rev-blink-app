.class final Landroidx/wear/compose/material/PickerKt$Picker$5$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Picker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/PickerKt;->Picker-kzdTruM(Landroidx/wear/compose/material/PickerState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/foundation/lazy/ScalingParams;FFJLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $option:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/wear/compose/material/PickerScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pickerScope:Landroidx/wear/compose/material/PickerScopeImpl;

.field final synthetic $state:Landroidx/wear/compose/material/PickerState;


# direct methods
.method constructor <init>(Landroidx/wear/compose/material/PickerState;Landroidx/wear/compose/material/PickerScopeImpl;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/material/PickerState;",
            "Landroidx/wear/compose/material/PickerScopeImpl;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/wear/compose/material/PickerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$4$1;->$state:Landroidx/wear/compose/material/PickerState;

    iput-object p2, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$4$1;->$pickerScope:Landroidx/wear/compose/material/PickerScopeImpl;

    iput-object p3, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$4$1;->$option:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/PickerKt$Picker$5$4$1;->invoke(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;)V
    .locals 7

    iget-object v0, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$4$1;->$state:Landroidx/wear/compose/material/PickerState;

    invoke-virtual {v0}, Landroidx/wear/compose/material/PickerState;->numberOfItems$compose_material_release()I

    move-result v2

    new-instance v0, Landroidx/wear/compose/material/PickerKt$Picker$5$4$1$1;

    iget-object v1, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$4$1;->$pickerScope:Landroidx/wear/compose/material/PickerScopeImpl;

    iget-object v3, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$4$1;->$option:Lkotlin/jvm/functions/Function4;

    iget-object v4, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$4$1;->$state:Landroidx/wear/compose/material/PickerState;

    invoke-direct {v0, v1, v3, v4}, Landroidx/wear/compose/material/PickerKt$Picker$5$4$1$1;-><init>(Landroidx/wear/compose/material/PickerScopeImpl;Lkotlin/jvm/functions/Function4;Landroidx/wear/compose/material/PickerState;)V

    const v1, 0x3af35297

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function4;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;->items$default(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
