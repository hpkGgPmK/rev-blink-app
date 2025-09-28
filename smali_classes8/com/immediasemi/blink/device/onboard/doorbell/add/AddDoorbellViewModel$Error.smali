.class public abstract Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;
.super Ljava/lang/Exception;
.source "AddDoorbellViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$CloudError;,
        Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$CustomerSupport;,
        Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$FirmwareUpdate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0003\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<init>",
        "()V",
        "CloudError",
        "FirmwareUpdate",
        "CustomerSupport",
        "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$CloudError;",
        "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$CustomerSupport;",
        "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$FirmwareUpdate;",
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

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;-><init>()V

    return-void
.end method
