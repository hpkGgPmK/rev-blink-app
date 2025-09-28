.class public final Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;
.super Ljava/lang/Object;
.source "IdentifyDeviceResponse.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Deprecated for using old ErrorResponse."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "IdentifyDeviceResponse"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR \u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;",
        "",
        "<init>",
        "()V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "subtype",
        "getSubtype",
        "setSubtype",
        "registrationStatus",
        "Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatusOld;",
        "getRegistrationStatus",
        "()Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatusOld;",
        "setRegistrationStatus",
        "(Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatusOld;)V",
        "revision",
        "getRevision",
        "setRevision",
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


# instance fields
.field private registrationStatus:Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatusOld;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registration_status"
    .end annotation
.end field

.field private revision:Ljava/lang/String;

.field private subtype:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;->revision:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getRegistrationStatus()Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatusOld;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;->registrationStatus:Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatusOld;

    return-object v0
.end method

.method public final getRevision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setRegistrationStatus(Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatusOld;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;->registrationStatus:Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatusOld;

    return-void
.end method

.method public final setRevision(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;->revision:Ljava/lang/String;

    return-void
.end method

.method public final setSubtype(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;->subtype:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;->type:Ljava/lang/String;

    return-void
.end method
