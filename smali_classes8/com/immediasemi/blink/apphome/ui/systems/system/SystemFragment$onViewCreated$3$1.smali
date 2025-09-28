.class final Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SystemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemFragment.kt\ncom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1\n+ 2 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1260:1\n42#2,3:1261\n45#2,5:1265\n1#3:1264\n*S KotlinDebug\n*F\n+ 1 SystemFragment.kt\ncom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1\n*L\n378#1:1261,3\n378#1:1265,5\n378#1:1264\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.immediasemi.blink.apphome.ui.systems.system.SystemFragment$onViewCreated$3$1"
    f = "SystemFragment.kt"
    i = {}
    l = {
        0x184,
        0x185
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cameraTile:Lcom/immediasemi/blink/home/system/CameraTile;

.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field J$2:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/system/CameraTile;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;",
            "Lcom/immediasemi/blink/home/system/CameraTile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->$cameraTile:Lcom/immediasemi/blink/home/system/CameraTile;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->$cameraTile:Lcom/immediasemi/blink/home/system/CameraTile;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/system/CameraTile;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->I$1:I

    iget-wide v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->J$2:J

    iget-wide v4, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->J$1:J

    iget v6, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->I$0:I

    iget-wide v8, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->J$0:J

    iget-object v10, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/navigation/NavController;

    iget-object v11, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v11

    move v11, v1

    move v1, v6

    move-object/from16 v6, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v4, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->J$2:J

    iget-wide v8, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->J$1:J

    iget v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->I$0:I

    iget-wide v10, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->J$0:J

    iget-object v6, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/navigation/NavController;

    iget-object v12, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    iget-object v14, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/immediasemi/blink/home/system/CameraTile;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v7, v6

    move-object v15, v12

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    invoke-virtual {v2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v14, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->$cameraTile:Lcom/immediasemi/blink/home/system/CameraTile;

    iget-object v13, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v8

    instance-of v9, v8, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v9, :cond_3

    check-cast v8, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_4
    invoke-virtual {v6}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v6

    instance-of v8, v6, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v8, :cond_5

    check-cast v6, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :cond_7
    :goto_2
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v2, :cond_a

    invoke-static {v2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v14}, Lcom/immediasemi/blink/home/system/CameraTile;->getCameraId()J

    move-result-wide v5

    invoke-virtual {v14}, Lcom/immediasemi/blink/home/system/CameraTile;->getNetworkId()J

    move-result-wide v8

    sget-object v10, Lcom/immediasemi/blink/home/system/SystemDialog;->CAMERA_MORE:Lcom/immediasemi/blink/home/system/SystemDialog;

    invoke-virtual {v10}, Lcom/immediasemi/blink/home/system/SystemDialog;->getId()I

    move-result v10

    invoke-virtual {v14}, Lcom/immediasemi/blink/home/system/CameraTile;->getCameraId()J

    move-result-wide v11

    invoke-virtual {v14}, Lcom/immediasemi/blink/home/system/CameraTile;->getCameraName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v3

    move-wide/from16 v17, v5

    invoke-virtual {v14}, Lcom/immediasemi/blink/home/system/CameraTile;->getCameraId()J

    move-result-wide v4

    iput-object v14, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->L$3:Ljava/lang/Object;

    iput-wide v11, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->J$0:J

    iput v10, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->I$0:I

    iput-wide v8, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->J$1:J

    move-wide/from16 v19, v8

    move-wide/from16 v7, v17

    iput-wide v7, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->J$2:J

    const/4 v9, 0x1

    iput v9, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->label:I

    invoke-virtual {v3, v4, v5, v0}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    goto :goto_4

    :cond_8
    move-wide v4, v7

    move-wide/from16 v8, v19

    move-object v7, v2

    move v2, v10

    move-wide v10, v11

    :goto_3
    check-cast v3, Lcom/immediasemi/blink/common/device/module/DeviceModule;

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/device/module/DeviceModule;->getResources()Lcom/immediasemi/blink/common/device/module/DeviceResources;

    move-result-object v3

    invoke-interface {v3}, Lcom/immediasemi/blink/common/device/module/DeviceResources;->getGenericName()I

    move-result v3

    invoke-virtual {v13}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v12

    invoke-virtual {v14}, Lcom/immediasemi/blink/home/system/CameraTile;->getCameraId()J

    move-result-wide v13

    iput-object v15, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->L$3:Ljava/lang/Object;

    iput-wide v10, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->J$0:J

    iput v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->I$0:I

    iput-wide v8, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->J$1:J

    iput-wide v4, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->J$2:J

    iput v3, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->I$1:I

    const/4 v6, 0x2

    iput v6, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$3$1;->label:I

    invoke-virtual {v12, v13, v14, v0}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move v1, v2

    move-wide/from16 v21, v10

    move v11, v3

    move-wide v2, v4

    move-object v10, v7

    move-wide v4, v8

    move-wide/from16 v8, v21

    :goto_5
    check-cast v6, Lcom/immediasemi/blink/common/device/module/DeviceModule;

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/device/module/DeviceModule;->getResources()Lcom/immediasemi/blink/common/device/module/DeviceResources;

    move-result-object v6

    invoke-interface {v6}, Lcom/immediasemi/blink/common/device/module/DeviceResources;->getGenericNamePlural()I

    move-result v12

    new-instance v7, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v10

    move-object v10, v15

    const/16 v15, 0x30

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;-><init>(JLjava/lang/String;IILjava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v7

    check-cast v9, Landroid/os/Parcelable;

    move-wide v7, v4

    new-instance v5, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    const/4 v10, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    move-wide v13, v7

    const/4 v4, 0x0

    move-object v8, v4

    move-object v7, v6

    move v6, v1

    move-object v1, v7

    move-object v7, v4

    invoke-direct/range {v5 .. v12}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;-><init>(ILcom/ring/android/safe/actionsheet/rich/BottomBarConfig;Ljava/io/Serializable;Landroid/os/Parcelable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3, v13, v14, v5}, Lcom/immediasemi/blink/HomeNavGraphDirections;->navigateToTileMoreActionSheet(JJLcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileMoreActionSheet;

    move-result-object v2

    const-string v3, "navigateToTileMoreActionSheet(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/navigation/NavDirections;

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
