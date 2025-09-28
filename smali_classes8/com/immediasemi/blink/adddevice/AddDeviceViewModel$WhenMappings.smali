.class public final synthetic Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "AddDeviceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->values()[Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->CONNECT:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    invoke-virtual {v2}, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->ASSOCIATE:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->values()[Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->OWL:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x3

    :try_start_4
    sget-object v4, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->HAWK:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v4}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CRANE:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v4}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Superior:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v4}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->LotusDoorbell:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v4}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->VICEROY:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v4}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;->values()[Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v4, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;->FIRMWARE_VERSION:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    invoke-virtual {v4}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;->KEY:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;->SSID:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
