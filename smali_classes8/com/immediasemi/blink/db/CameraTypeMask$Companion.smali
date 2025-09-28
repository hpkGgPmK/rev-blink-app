.class public final Lcom/immediasemi/blink/db/CameraTypeMask$Companion;
.super Ljava/lang/Object;
.source "Camera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/db/CameraTypeMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/db/CameraTypeMask$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/CameraTypeMask$Companion;",
        "",
        "<init>",
        "()V",
        "MASK_SIZE_IN_BITS",
        "",
        "fromDeviceType",
        "Lcom/immediasemi/blink/db/CameraTypeMask;",
        "deviceType",
        "Lcom/immediasemi/blink/utils/onboarding/DeviceType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/db/CameraTypeMask$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDeviceType(Lcom/immediasemi/blink/utils/onboarding/DeviceType;)Lcom/immediasemi/blink/db/CameraTypeMask;
    .locals 1

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Companion:Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;->fromCameraTypeString(Ljava/lang/String;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/db/CameraTypeMask$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/immediasemi/blink/db/CameraTypeMask;->CLASSIC:Lcom/immediasemi/blink/db/CameraTypeMask;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/immediasemi/blink/db/CameraTypeMask;->LOTUS:Lcom/immediasemi/blink/db/CameraTypeMask;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/immediasemi/blink/db/CameraTypeMask;->OWL:Lcom/immediasemi/blink/db/CameraTypeMask;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
