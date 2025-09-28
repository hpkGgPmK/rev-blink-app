.class final Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConnectToWifiViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->connectToWifi(Lcom/immediasemi/blink/device/wifi/AccessPoint;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/String;)V
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
    value = "SMAP\nConnectToWifiViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectToWifiViewModel.kt\ncom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,183:1\n230#2,5:184\n230#2,5:189\n230#2,5:194\n230#2,5:199\n*S KotlinDebug\n*F\n+ 1 ConnectToWifiViewModel.kt\ncom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2\n*L\n77#1:184,5\n97#1:189,5\n121#1:194,5\n128#1:199,5\n*E\n"
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
    c = "com.immediasemi.blink.device.wifi.connect.ConnectToWifiViewModel$connectToWifi$2"
    f = "ConnectToWifiViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x47,
        0x4b,
        0x55
    }
    m = "invokeSuspend"
    n = {
        "ssid",
        "$this$invokeSuspend_u24lambda_u242"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $accessPoint:Lcom/immediasemi/blink/device/wifi/AccessPoint;

.field final synthetic $auth:Ljava/lang/String;

.field final synthetic $commandId:J

.field final synthetic $deviceId:Ljava/lang/Long;

.field final synthetic $passwordEntered:Ljava/lang/String;

.field final synthetic $systemId:J

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;


# direct methods
.method constructor <init>(JJLcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;Lcom/immediasemi/blink/device/wifi/AccessPoint;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;",
            "Lcom/immediasemi/blink/device/wifi/AccessPoint;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->$commandId:J

    iput-wide p3, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->$systemId:J

    iput-object p5, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->this$0:Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;

    iput-object p6, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->$accessPoint:Lcom/immediasemi/blink/device/wifi/AccessPoint;

    iput-object p7, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->$passwordEntered:Ljava/lang/String;

    iput-object p8, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->$deviceId:Ljava/lang/Long;

    iput-object p9, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->$auth:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;

    iget-wide v1, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->$commandId:J

    iget-wide v3, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->$systemId:J

    iget-object v5, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->this$0:Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;

    iget-object v6, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->$accessPoint:Lcom/immediasemi/blink/device/wifi/AccessPoint;

    iget-object v7, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->$passwordEntered:Ljava/lang/String;

    iget-object v8, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->$deviceId:Ljava/lang/Long;

    iget-object v9, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->$auth:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;-><init>(JJLcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;Lcom/immediasemi/blink/device/wifi/AccessPoint;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->label:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->J$1:J

    iget-wide v2, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->J$0:J

    iget-object v4, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;

    iget-object v5, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    move-object v10, v0

    goto/16 :goto_1

    :cond_3
    iget-object v0, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;

    iget-object v5, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;

    iget-object v6, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;

    iget-object v10, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody$SSId;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/JoinedApDataBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/JoinedApDataBody;-><init>()V

    iget-object v5, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->$accessPoint:Lcom/immediasemi/blink/device/wifi/AccessPoint;

    invoke-virtual {v5}, Lcom/immediasemi/blink/device/wifi/AccessPoint;->getEncryption()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/JoinedApDataBody;->setEncryption(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/immediasemi/blink/device/wifi/AccessPoint;->getSsid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/JoinedApDataBody;->setSsid(Ljava/lang/String;)V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v5

    iget-wide v10, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->$commandId:J

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v10, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->$systemId:J

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->this$0:Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;

    invoke-static {v11}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->access$getAppContext$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v5, v0, v6, v10, v11}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutJoinedSSid(Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/JoinedApDataBody;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;)V

    new-instance v10, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody$SSId;

    invoke-direct {v10}, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody$SSId;-><init>()V

    iget-object v0, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->$accessPoint:Lcom/immediasemi/blink/device/wifi/AccessPoint;

    iget-object v5, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->$passwordEntered:Ljava/lang/String;

    iget-wide v11, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->$systemId:J

    iget-object v6, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->$deviceId:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/wifi/AccessPoint;->getSsid()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody$SSId;->ssid:Ljava/lang/String;

    iput-object v5, v10, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody$SSId;->password:Ljava/lang/String;

    iput-wide v11, v10, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody$SSId;->network_id:J

    iput-object v6, v10, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody$SSId;->device_id:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/wifi/AccessPoint;->getEncryption()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody$SSId;->encryption:Ljava/lang/String;

    new-instance v0, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;-><init>()V

    iget-object v5, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->$auth:Ljava/lang/String;

    iget-object v6, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->this$0:Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;

    const-string v11, "name"

    iput-object v11, v0, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;->dns:Ljava/lang/String;

    iput-object v5, v0, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;->auth:Ljava/lang/String;

    invoke-static {v6}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->access$getTierRepository$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Lcom/immediasemi/blink/common/network/tier/TierRepository;

    move-result-object v5

    iput-object v10, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->L$1:Ljava/lang/Object;

    iput-object v0, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->L$2:Ljava/lang/Object;

    iput-object v0, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->L$3:Ljava/lang/Object;

    iput v3, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->label:I

    invoke-virtual {v5, v7}, Lcom/immediasemi/blink/common/network/tier/TierRepository;->getTier(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v6, v0

    move-object v11, v10

    move-object v10, v6

    :goto_0
    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;->domain:Ljava/lang/String;

    new-array v0, v3, [Lcom/immediasemi/blink/api/retrofit/SetSSIDBody$SSId;

    aput-object v11, v0, v9

    iput-object v0, v6, Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;->ssids:[Lcom/immediasemi/blink/api/retrofit/SetSSIDBody$SSId;

    iget-object v0, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->this$0:Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->access$getLocalOnboardingRepository$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Lcom/immediasemi/blink/device/wifi/WifiRepository;

    move-result-object v0

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->L$3:Ljava/lang/Object;

    iput v2, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->label:I

    invoke-virtual {v0, v10, v5}, Lcom/immediasemi/blink/device/wifi/WifiRepository;->setSsid-gIAlu-s(Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    goto/16 :goto_3

    :goto_1
    iget-object v11, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->this$0:Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;

    iget-wide v5, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->$commandId:J

    iget-wide v12, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->$systemId:J

    iget-object v0, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->$deviceId:Ljava/lang/Long;

    invoke-static {v10}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v10

    check-cast v2, Lkotlin/Unit;

    invoke-static {v11}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    sget v19, Lcom/immediasemi/blink/R$string;->connecting_to_blink_servers_ellipsis:I

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    invoke-static/range {v15 .. v24}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;ZLjava/lang/Throwable;ZIZZZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    move-result-object v15

    invoke-interface {v2, v14, v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v2

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v11}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->access$getAppContext$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2, v3, v14, v15, v9}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutReturnFromSm(ZLjava/lang/Long;Ljava/lang/Long;Landroid/content/Context;)V

    move-object v2, v11

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    invoke-static {v11}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->access$getIoDispatcher$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2$1$2;

    invoke-direct {v2, v11, v4}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2$1$2;-><init>(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function2;

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object v2, v0

    invoke-static {v11}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->access$getOnboardingRepository$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Lcom/immediasemi/blink/device/onboard/OnboardingRepository;

    move-result-object v0

    new-instance v3, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2$1$3;

    invoke-direct {v3, v11, v4}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2$1$3;-><init>(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput-object v10, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->L$1:Ljava/lang/Object;

    iput-wide v5, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->J$0:J

    iput-wide v12, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->J$1:J

    iput v1, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->label:I

    move-wide/from16 v27, v5

    move-object v5, v2

    move-wide/from16 v1, v27

    move-object v6, v3

    move-wide v3, v12

    invoke-virtual/range {v0 .. v7}, Lcom/immediasemi/blink/device/onboard/OnboardingRepository;->pollOnboarding(JJLjava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-wide v12, v1

    move-wide v5, v3

    if-ne v0, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    move-wide v2, v5

    move-object v5, v10

    move-wide v9, v2

    move-object v4, v11

    move-wide v2, v12

    :goto_4
    check-cast v0, Lcom/immediasemi/blink/device/network/command/PollingResult;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/network/command/PollingResult;->toResult-d1pmJ48()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v6

    check-cast v1, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v4}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->access$getAppContext$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v6, v1, v8, v11, v12}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutOnboardingDone(Lcom/immediasemi/blink/device/network/command/SupervisorKommand;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;)V

    invoke-static {v4}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->access$getSyncManager$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/immediasemi/blink/utils/SyncManager;->setStopSync(Z)V

    invoke-static {v4}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->access$getSyncManager$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    invoke-static {v4}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    const/16 v25, 0x69

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v17 .. v26}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;ZLjava/lang/Throwable;ZIZZZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    move-result-object v8

    invoke-interface {v1, v6, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v4}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->access$getSyncManager$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/immediasemi/blink/utils/SyncManager;->setStopSync(Z)V

    invoke-static {v4}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->access$getSyncManager$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    instance-of v1, v0, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    move-object v6, v0

    check-cast v6, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;->getErrorMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;->getErrorCode()I

    move-result v15

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;->getComplete()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v11, v8

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v6}, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;->getStatus()I

    move-result v12

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;->getStatusType()Ljava/lang/String;

    move-result-object v14

    new-instance v8, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    invoke-direct/range {v8 .. v15}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;-><init>(JZILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->access$getAppContext$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v8, v2, v3, v6}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutOnboardingFailed(Lcom/immediasemi/blink/device/network/command/SupervisorKommand;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;)V

    :cond_a
    invoke-static {v4}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    const/16 v25, 0x4d

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v26}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;ZLjava/lang/Throwable;ZIZZZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v0, v19

    goto :goto_6

    :cond_c
    :goto_7
    move-object v10, v5

    goto :goto_8

    :cond_d
    move-wide/from16 v27, v12

    move-wide v12, v5

    move-wide/from16 v5, v27

    move-wide/from16 v27, v12

    move-wide v12, v5

    move-wide/from16 v5, v27

    goto/16 :goto_2

    :cond_e
    :goto_8
    iget-object v0, v7, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;->this$0:Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;

    invoke-static {v10}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v19

    if-eqz v19, :cond_10

    invoke-static {v0}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->access$getSyncManager$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/immediasemi/blink/utils/SyncManager;->setStopSync(Z)V

    invoke-static {v0}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->access$getSyncManager$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    invoke-static {v0}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    const/16 v25, 0x6d

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v17 .. v26}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;ZLjava/lang/Throwable;ZIZZZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
