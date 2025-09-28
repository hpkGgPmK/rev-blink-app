.class final Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PickerGroup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/PickerGroupKt;->PickerGroup([Landroidx/wear/compose/material/PickerGroupItem;Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/PickerGroupState;Lkotlin/jvm/functions/Function1;ZZLandroidx/wear/compose/material/TouchExplorationStateProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPickerGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PickerGroup.kt\nandroidx/wear/compose/material/PickerGroupKt$PickerGroup$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,340:1\n1223#2,6:341\n1223#2,6:349\n13644#3,2:347\n13646#3:355\n*S KotlinDebug\n*F\n+ 1 PickerGroup.kt\nandroidx/wear/compose/material/PickerGroupKt$PickerGroup$2\n*L\n120#1:341,6\n126#1:349,6\n123#1:347,2\n123#1:355\n*E\n"
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

.field final synthetic $pickerGroupState:Landroidx/wear/compose/material/PickerGroupState;

.field final synthetic $pickers:[Landroidx/wear/compose/material/PickerGroupItem;

.field final synthetic $separator:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>([Landroidx/wear/compose/material/PickerGroupItem;Landroidx/wear/compose/material/PickerGroupState;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/wear/compose/material/PickerGroupItem;",
            "Landroidx/wear/compose/material/PickerGroupState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2;->$pickers:[Landroidx/wear/compose/material/PickerGroupItem;

    iput-object p2, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2;->$pickerGroupState:Landroidx/wear/compose/material/PickerGroupState;

    iput-object p3, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2;->$separator:Lkotlin/jvm/functions/Function3;

    iput-boolean p4, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2;->$autoCenter:Z

    iput-object p5, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2;->$touchExplorationServicesEnabled$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2;->$onSelected:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v1, p2

    const-string v2, "C119@5940L81,119@5895L130,*124@6200L45,125@6303L18,125@6323L2357,125@6258L2422:PickerGroup.kt#gj9v0t"

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.wear.compose.material.PickerGroup.<anonymous> (PickerGroup.kt:119)"

    const v5, 0x2a897a04

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x34a170e0    # -1.4585632E7f

    const-string v7, "CC(remember):PickerGroup.kt#9igjgp"

    invoke-static {v4, v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2;->$pickers:[Landroidx/wear/compose/material/PickerGroupItem;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2;->$pickerGroupState:Landroidx/wear/compose/material/PickerGroupState;

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2;->$pickers:[Landroidx/wear/compose/material/PickerGroupItem;

    iget-object v3, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2;->$pickerGroupState:Landroidx/wear/compose/material/PickerGroupState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_4

    :cond_3
    new-instance v1, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$1$1;

    invoke-direct {v1, v2, v3}, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$1$1;-><init>([Landroidx/wear/compose/material/PickerGroupItem;Landroidx/wear/compose/material/PickerGroupState;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v1, Landroidx/wear/compose/material/ComposableSingletons$PickerGroupKt;->INSTANCE:Landroidx/wear/compose/material/ComposableSingletons$PickerGroupKt;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ComposableSingletons$PickerGroupKt;->getLambda-1$compose_material_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/16 v8, 0x30

    invoke-static {v5, v1, v4, v8}, Landroidx/wear/compose/foundation/HierarchicalFocusCoordinatorKt;->HierarchicalFocusCoordinator(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    iget-object v9, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2;->$pickers:[Landroidx/wear/compose/material/PickerGroupItem;

    iget-object v10, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2;->$pickerGroupState:Landroidx/wear/compose/material/PickerGroupState;

    iget-object v11, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2;->$separator:Lkotlin/jvm/functions/Function3;

    iget-boolean v13, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2;->$autoCenter:Z

    iget-object v15, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2;->$touchExplorationServicesEnabled$delegate:Landroidx/compose/runtime/State;

    iget-object v12, v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2;->$onSelected:Lkotlin/jvm/functions/Function1;

    array-length v14, v9

    const/16 v19, 0x0

    move/from16 v1, v19

    move v2, v1

    :goto_1
    if-ge v1, v14, :cond_a

    move-object/from16 v16, v11

    aget-object v11, v9, v1

    add-int/lit8 v20, v2, 0x1

    invoke-virtual {v10}, Landroidx/wear/compose/material/PickerGroupState;->getSelectedIndex()I

    move-result v3

    const/4 v5, 0x1

    move-object/from16 v18, v12

    if-ne v2, v3, :cond_5

    move v12, v5

    goto :goto_2

    :cond_5
    move/from16 v12, v19

    :goto_2
    move v3, v1

    sget-object v1, Landroidx/wear/compose/material/PickerDefaults;->INSTANCE:Landroidx/wear/compose/material/PickerDefaults;

    move/from16 v17, v2

    invoke-virtual {v11}, Landroidx/wear/compose/material/PickerGroupItem;->getPickerState()Landroidx/wear/compose/material/PickerState;

    move-result-object v2

    move v6, v5

    const/16 v5, 0x180

    move/from16 v21, v6

    const/4 v6, 0x2

    move/from16 v22, v3

    const/4 v3, 0x0

    move/from16 v8, v21

    invoke-virtual/range {v1 .. v6}, Landroidx/wear/compose/material/PickerDefaults;->flingBehavior(Landroidx/wear/compose/material/PickerState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v1

    const v2, -0x68850040

    invoke-static {v4, v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v2, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$1$1;

    invoke-direct {v2, v12}, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$1$1;-><init>(Z)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v2, v16

    move-object/from16 v16, v10

    new-instance v10, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;

    move/from16 v23, v14

    move-object v14, v1

    move/from16 v1, v23

    invoke-direct/range {v10 .. v18}, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$2$2;-><init>(Landroidx/wear/compose/material/PickerGroupItem;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/runtime/State;Landroidx/wear/compose/material/PickerGroupState;ILkotlin/jvm/functions/Function1;)V

    move/from16 v5, v17

    const/16 v6, 0x36

    const v11, -0x3e740748

    invoke-static {v11, v8, v10, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0x30

    invoke-static {v3, v6, v4, v10}, Landroidx/wear/compose/foundation/HierarchicalFocusCoordinatorKt;->HierarchicalFocusCoordinator(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v3, -0x34a018bb    # -1.4673733E7f

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "170@8752L13"

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    array-length v3, v9

    sub-int/2addr v3, v8

    if-ge v5, v3, :cond_9

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    add-int/lit8 v3, v22, 0x1

    move v14, v1

    move-object v11, v2

    move v1, v3

    move v8, v10

    move-object/from16 v10, v16

    move-object/from16 v12, v18

    move/from16 v2, v20

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void
.end method
