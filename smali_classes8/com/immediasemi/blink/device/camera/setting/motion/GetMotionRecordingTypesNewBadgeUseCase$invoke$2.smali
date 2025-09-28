.class final Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetMotionRecordingTypesNewBadgeUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.immediasemi.blink.device.camera.setting.motion.GetMotionRecordingTypesNewBadgeUseCase$invoke$2"
    f = "GetMotionRecordingTypesNewBadgeUseCase.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x1b,
        0x1d,
        0x1f,
        0x25,
        0x2e
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "$this$withContext"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $cameraId:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;

    iput-wide p2, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->$cameraId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;

    iget-wide v2, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->$cameraId:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;-><init>(Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->label:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;

    iget-object v3, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;

    iget-object v4, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, p1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;

    invoke-static {v9}, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object v9

    iget-wide v10, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->$cameraId:J

    sget-object v12, Lcom/immediasemi/blink/db/enums/EntitlementName;->CV_DETECTION:Lcom/immediasemi/blink/db/enums/EntitlementName;

    move-object v13, p0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput v8, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->label:I

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/immediasemi/blink/db/EntitlementRepository;->getEntitlementForCamera(JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    check-cast v9, Lcom/immediasemi/blink/db/Entitlement;

    if-eqz v9, :cond_d

    iget-object v10, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;

    invoke-virtual {v9}, Lcom/immediasemi/blink/db/Entitlement;->getStatus()Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    move-result-object v11

    sget-object v12, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->ACTIVE:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    if-eq v11, v12, :cond_7

    invoke-virtual {v9}, Lcom/immediasemi/blink/db/Entitlement;->getStatus()Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    move-result-object v9

    sget-object v11, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->SUBSCRIPTION_REQUIRED:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    if-ne v9, v11, :cond_d

    :cond_7
    invoke-static {v10}, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;->access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;)Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v9

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->label:I

    const-string v4, "MOTION_SETTINGS_FIRST_USED"

    invoke-interface {v9, v4, p0}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getBooleanSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object v9, v0

    move-object v0, v10

    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v0}, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;->access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;)Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v4

    iput-object v9, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->label:I

    const-string v3, "MOTION_SETTINGS_FIRST_ACCESSED"

    invoke-interface {v4, v3, p0}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getStringSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->toOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    check-cast v3, Lorg/threeten/bp/temporal/Temporal;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;->getCurrentDateTime()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v9

    check-cast v9, Lorg/threeten/bp/temporal/Temporal;

    invoke-virtual {v1, v3, v9}, Lorg/threeten/bp/temporal/ChronoUnit;->between(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/Temporal;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    cmp-long v1, v9, v11

    if-gez v1, :cond_b

    :cond_a
    :goto_3
    move v7, v8

    goto :goto_5

    :cond_b
    invoke-static {v0}, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;->access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;)Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v0

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v4, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->label:I

    move-object v2, v1

    const-string v1, "MOTION_SETTINGS_FIRST_USED"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->putBooleanSuspend(Ljava/lang/String;Ljava/lang/Boolean;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    goto :goto_4

    :cond_c
    move-object v2, v0

    invoke-static {v2}, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;->access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;)Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v0

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;->getCurrentDateTime()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v2

    invoke-static {v2}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->fromOffsetDateTime(Lorg/threeten/bp/OffsetDateTime;)Ljava/lang/String;

    move-result-object v2

    iput-object v4, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase$invoke$2;->label:I

    const-string v1, "MOTION_SETTINGS_FIRST_ACCESSED"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->putStringSuspend(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    :goto_4
    return-object v6

    :cond_d
    :goto_5
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
