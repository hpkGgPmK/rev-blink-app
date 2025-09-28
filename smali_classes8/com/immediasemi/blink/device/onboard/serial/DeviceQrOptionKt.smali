.class public final Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOptionKt;
.super Ljava/lang/Object;
.source "DeviceQrOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOptionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toSerialHelpCategory",
        "Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;",
        "Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toSerialHelpCategory(Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;)Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOptionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;->UNKNOWN:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;->WATSON:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;->SUPERIOR:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;->VICEROY:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;->LOTUS:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;->CRANE:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;->HAWK:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;->OWL:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;->WIRELESS_CAMERA:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;->SYNC_MODULE:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;->KALAHARI:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;->SAHARA:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
