.class final Landroidx/wear/compose/material/PickerKt$Picker$5$1$1;
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
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
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
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
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
.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $onSelected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/wear/compose/material/PickerState;


# direct methods
.method constructor <init>(Landroidx/wear/compose/material/PickerState;Ljava/lang/String;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/material/PickerState;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$1$1;->$state:Landroidx/wear/compose/material/PickerState;

    iput-object p2, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$1$1;->$contentDescription:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$1$1;->$readOnly:Z

    iput-object p4, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$1$1;->$onSelected:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/PickerKt$Picker$5$1$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 6

    new-instance v0, Landroidx/wear/compose/material/PickerKt$Picker$5$1$1$1;

    iget-object v1, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$1$1;->$onSelected:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Landroidx/wear/compose/material/PickerKt$Picker$5$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroidx/wear/compose/material/PickerKt$Picker$5$1$1$2;

    iget-object v3, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$1$1;->$state:Landroidx/wear/compose/material/PickerState;

    iget-object v5, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$1$1;->$onSelected:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v3, v4, v5}, Landroidx/wear/compose/material/PickerKt$Picker$5$1$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/wear/compose/material/PickerState;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollToIndex$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$1$1;->$state:Landroidx/wear/compose/material/PickerState;

    invoke-virtual {v0}, Landroidx/wear/compose/material/PickerState;->isScrollInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$1$1;->$contentDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$1$1;->$readOnly:Z

    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    return-void
.end method
