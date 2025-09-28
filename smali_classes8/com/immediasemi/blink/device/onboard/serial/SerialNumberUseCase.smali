.class public final Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;
.super Ljava/lang/Object;
.source "SerialNumberUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Companion;,
        Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerialNumberUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialNumberUseCase.kt\ncom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n2746#2,3:101\n*S KotlinDebug\n*F\n+ 1 SerialNumberUseCase.kt\ncom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase\n*L\n55#1:101,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0086B\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;",
        "",
        "deviceApi",
        "Lcom/immediasemi/blink/common/device/DeviceApi;",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "syncModuleRepository",
        "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/DeviceApi;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V",
        "invoke",
        "Lkotlin/Result;",
        "Lkotlin/Pair;",
        "",
        "Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;",
        "serialNumber",
        "",
        "invoke-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Error",
        "Companion",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final AUTO_REGISTRATION_NAME:Ljava/lang/String; = "auto_registration_name"

.field public static final Companion:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Companion;

.field public static final IO4_BEP:Ljava/lang/String; = "io4_bep"

.field public static final SERIAL_NUMBER_NOT_FOUND:J = 0x44dL

.field public static final SERIAL_RESPONSE:Ljava/lang/String; = "serial_response"


# instance fields
.field private final deviceApi:Lcom/immediasemi/blink/common/device/DeviceApi;

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private final featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

.field private final syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;->Companion:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/DeviceApi;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModules"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncModuleRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;->deviceApi:Lcom/immediasemi/blink/common/device/DeviceApi;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-void
.end method


# virtual methods
.method public final invoke-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;

    iget v1, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;-><init>(Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->label:I

    const/4 v3, 0x0

    const-string v4, "io4_bep"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-boolean p1, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->Z$0:Z

    iget-object v1, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/common/device/module/DeviceModule;

    iget-object v0, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->Z$0:Z

    iget-object v2, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/common/device/module/DeviceModule;

    iget-object v6, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->Z$0:Z

    iget-object v2, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/common/device/module/DeviceModule;

    iget-object v7, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;->INSTANCE:Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;

    invoke-virtual {p2, p1}, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;->fromSerialNumber(Ljava/lang/String;)Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

    move-result-object p2

    if-eqz p2, :cond_1b

    invoke-interface {p2}, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;->isValid()Z

    move-result p2

    if-ne p2, v8, :cond_1b

    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;->deviceApi:Lcom/immediasemi/blink/common/device/DeviceApi;

    iput v8, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/immediasemi/blink/common/device/DeviceApi;->getDeviceIdentity-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    check-cast p1, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->getRegistrationStatus()Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->getValid()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2}, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->getCode()J

    move-result-wide v0

    const-wide/16 v2, 0x44d

    cmp-long p1, v0, v2

    if-nez p1, :cond_7

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;

    sget p2, Lcom/immediasemi/blink/R$string;->invalid_serial_number_try_again:I

    invoke-direct {p1, p2}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;-><init>(I)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidDeviceRegistration;

    invoke-direct {p1, p2}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidDeviceRegistration;-><init>(Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-virtual {p2, p1}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)Lcom/immediasemi/blink/common/device/module/DeviceModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/device/module/DeviceModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;

    move-result-object p2

    invoke-interface {p2}, Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;->getSupportsModularOnboarding()Z

    move-result p2

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->getSubtype()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/immediasemi/blink/common/device/camera/CameraType;->VICEROY:Lcom/immediasemi/blink/common/device/camera/CameraType;

    invoke-virtual {v10}, Lcom/immediasemi/blink/common/device/camera/CameraType;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    sget-object v10, Lcom/immediasemi/blink/common/flag/Feature;->MODULAR_ONBOARDING:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object p1, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->Z$0:Z

    iput v7, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->label:I

    invoke-interface {v9, v10, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v11, v7

    move-object v7, p1

    move p1, p2

    move-object p2, v11

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_3

    :cond_a
    move-object v7, p1

    move p1, p2

    :goto_3
    invoke-virtual {v7}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->getSubtype()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    sget-object v9, Lcom/immediasemi/blink/common/flag/Feature;->OUTDOOR_4_BATTERY_PACK:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v7, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->Z$0:Z

    iput v6, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->label:I

    invoke-interface {p2, v9, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v6, v7

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_5

    :cond_c
    move-object v6, v7

    :goto_5
    invoke-virtual {v6}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->getSubtype()Ljava/lang/String;

    move-result-object p2

    sget-object v7, Lcom/immediasemi/blink/common/device/camera/CameraType;->CRANE:Lcom/immediasemi/blink/common/device/camera/CameraType;

    invoke-virtual {v7}, Lcom/immediasemi/blink/common/device/camera/CameraType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    sget-object v7, Lcom/immediasemi/blink/common/flag/Feature;->CRANE:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v6, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->Z$0:Z

    iput v5, v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$invoke$1;->label:I

    invoke-interface {p2, v7, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    move-object v1, v2

    move-object v0, v6

    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    :cond_e
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$UnsupportedAppVersion;->INSTANCE:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$UnsupportedAppVersion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    move-object v6, v0

    move-object v2, v1

    :cond_10
    invoke-virtual {v6}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->getSubtype()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-virtual {v2}, Lcom/immediasemi/blink/common/device/module/DeviceModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;

    move-result-object p2

    invoke-interface {p2}, Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;->getRequiresSyncModule()Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    invoke-interface {p2}, Lcom/immediasemi/blink/db/SyncModuleTableRepository;->getAll()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/SyncModule;

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/SyncModule;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_14
    :goto_8
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;

    invoke-direct {p2, p1, v6}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;-><init>(ZLcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_15
    :goto_9
    invoke-static {v2}, Lcom/immediasemi/blink/common/device/module/DeviceModuleKt;->getUnknown(Lcom/immediasemi/blink/common/device/module/DeviceModule;)Z

    move-result p2

    if-eqz p2, :cond_16

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v8, v3}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_16
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_17
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1a

    instance-of p2, p1, Lretrofit2/HttpException;

    if-eqz p2, :cond_18

    move-object v3, p1

    check-cast v3, Lretrofit2/HttpException;

    :cond_18
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lretrofit2/HttpException;->code()I

    move-result p2

    const/16 v0, 0x190

    if-ne p2, v0, :cond_19

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;

    sget p2, Lcom/immediasemi/blink/R$string;->invalid_serial_number_try_again:I

    invoke-direct {p1, p2}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;-><init>(I)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_19
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$CloudError;

    invoke-direct {p2, p1}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$CloudError;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$IncorrectQr;->INSTANCE:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$IncorrectQr;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
