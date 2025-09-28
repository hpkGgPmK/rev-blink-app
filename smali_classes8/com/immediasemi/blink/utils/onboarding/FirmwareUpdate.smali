.class public Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;
.super Ljava/lang/Object;
.source "FirmwareUpdate.java"


# static fields
.field private static final ourInstance:Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;


# instance fields
.field public firmwareUpdate:[B

.field public updateCheckBody:Lcom/immediasemi/blink/api/retrofit/UpdateCheckBodyReceiveBody;

.field public x_blink_fw_signature:Ljava/lang/String;

.field public x_v2_blink_fw_signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;

    invoke-direct {v0}, Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;->ourInstance:Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;->ourInstance:Lcom/immediasemi/blink/utils/onboarding/FirmwareUpdate;

    return-object v0
.end method
