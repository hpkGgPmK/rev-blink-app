.class public abstract Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error;
.super Ljava/lang/Exception;
.source "SerialNumberUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$CloudError;,
        Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$IncorrectQr;,
        Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidDeviceRegistration;,
        Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;,
        Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;,
        Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$UnsupportedAppVersion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0006\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0006\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<init>",
        "()V",
        "CloudError",
        "InvalidDeviceRegistration",
        "InvalidSerial",
        "UnsupportedAppVersion",
        "SyncModuleRequired",
        "IncorrectQr",
        "Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$CloudError;",
        "Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$IncorrectQr;",
        "Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidDeviceRegistration;",
        "Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;",
        "Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$SyncModuleRequired;",
        "Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$UnsupportedAppVersion;",
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
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error;-><init>()V

    return-void
.end method
