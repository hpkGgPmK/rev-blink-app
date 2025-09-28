.class final Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PickerGroup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $autoCenter:Z

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field final synthetic $index:I

.field final synthetic $onSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pickerData:Landroidx/wear/compose/material/PickerGroupItem;

.field final synthetic $pickerGroupState:Landroidx/wear/compose/material/PickerGroupState;

.field final synthetic $pickerSelected:Z

.field final synthetic $touchExplorationServicesEnabled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/wear/compose/material/PickerGroupItem;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/runtime/State;Landroidx/wear/compose/material/PickerGroupState;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/material/PickerGroupItem;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/wear/compose/material/PickerGroupState;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->$pickerData:Landroidx/wear/compose/material/PickerGroupItem;

    iput-boolean p2, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->$pickerSelected:Z

    iput-boolean p3, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->$autoCenter:Z

    iput-object p4, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-object p5, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->$touchExplorationServicesEnabled$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->$pickerGroupState:Landroidx/wear/compose/material/PickerGroupState;

    iput p7, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->$index:I

    iput-object p8, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->$onSelected:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C144@7449L1199,127@6438L2228:PickerGroup.kt#gj9v0t"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.wear.compose.material.PickerGroup.<anonymous>.<anonymous>.<anonymous> (PickerGroup.kt:126)"

    const v5, -0x3e740748

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->$pickerData:Landroidx/wear/compose/material/PickerGroupItem;

    invoke-virtual {v2}, Landroidx/wear/compose/material/PickerGroupItem;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    const v3, -0x48b4fbb8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "126@6391L30"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-static {v1, v3}, Landroidx/wear/compose/foundation/HierarchicalFocusCoordinatorKt;->rememberActiveFocusRequester(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v4, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->$pickerData:Landroidx/wear/compose/material/PickerGroupItem;

    invoke-virtual {v4}, Landroidx/wear/compose/material/PickerGroupItem;->getPickerState()Landroidx/wear/compose/material/PickerState;

    move-result-object v4

    iget-object v5, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->$pickerData:Landroidx/wear/compose/material/PickerGroupItem;

    invoke-virtual {v5}, Landroidx/wear/compose/material/PickerGroupItem;->getContentDescription()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->$pickerSelected:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    iget-object v8, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->$pickerData:Landroidx/wear/compose/material/PickerGroupItem;

    invoke-virtual {v8}, Landroidx/wear/compose/material/PickerGroupItem;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v8

    iget-boolean v9, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->$pickerSelected:Z

    if-eqz v9, :cond_4

    iget-boolean v9, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->$autoCenter:Z

    if-eqz v9, :cond_4

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    invoke-static {v9}, Landroidx/wear/compose/material/PickerGroupKt;->autoCenteringTarget(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    goto :goto_1

    :cond_4
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    :goto_1
    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v2}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v8, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->$pickerData:Landroidx/wear/compose/material/PickerGroupItem;

    invoke-virtual {v8}, Landroidx/wear/compose/material/PickerGroupItem;->getReadOnlyLabel()Lkotlin/jvm/functions/Function3;

    move-result-object v8

    iget-object v9, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->$pickerData:Landroidx/wear/compose/material/PickerGroupItem;

    invoke-virtual {v9}, Landroidx/wear/compose/material/PickerGroupItem;->getOnSelected()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    iget-object v10, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->$touchExplorationServicesEnabled$delegate:Landroidx/compose/runtime/State;

    invoke-static {v10}, Landroidx/wear/compose/material/PickerGroupKt;->access$PickerGroup$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->$pickerSelected:Z

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    move v13, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v13, v7

    :goto_3
    iget-object v12, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    new-instance v14, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2$1;

    iget-object v15, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->$pickerData:Landroidx/wear/compose/material/PickerGroupItem;

    iget-boolean v3, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->$pickerSelected:Z

    iget-object v10, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->$pickerGroupState:Landroidx/wear/compose/material/PickerGroupState;

    iget v11, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->$index:I

    iget-object v7, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->$onSelected:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v2

    iget-object v2, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;->$touchExplorationServicesEnabled$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v20, v2

    move/from16 v16, v3

    move-object/from16 v19, v7

    move-object/from16 v17, v10

    move/from16 v18, v11

    invoke-direct/range {v14 .. v20}, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2$1;-><init>(Landroidx/wear/compose/material/PickerGroupItem;ZLandroidx/wear/compose/material/PickerGroupState;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    const/16 v2, 0x36

    const v3, -0x580d520e

    const/4 v7, 0x1

    invoke-static {v3, v7, v14, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function4;

    const/16 v18, 0xc00

    const/16 v19, 0x13c0

    const/4 v7, 0x0

    move-object v2, v5

    move-object v5, v8

    const/4 v8, 0x0

    move-object v1, v4

    move v4, v6

    move-object v6, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, p1

    move-object/from16 v3, v21

    invoke-static/range {v1 .. v19}, Landroidx/wear/compose/material/PickerKt;->Picker-kzdTruM(Landroidx/wear/compose/material/PickerState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/foundation/lazy/ScalingParams;FFJLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
