.class public final Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$FirmwareUpdate;
.super Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;
.source "AddDoorbellViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirmwareUpdate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003J\t\u0010\t\u001a\u00020\nH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$FirmwareUpdate;",
        "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;",
        "<init>",
        "()V",
        "readResolve",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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

.field public static final INSTANCE:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$FirmwareUpdate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$FirmwareUpdate;

    invoke-direct {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$FirmwareUpdate;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$FirmwareUpdate;->INSTANCE:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$FirmwareUpdate;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$FirmwareUpdate;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$FirmwareUpdate;->INSTANCE:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$FirmwareUpdate;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$FirmwareUpdate;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$FirmwareUpdate;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x1cb998e4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FirmwareUpdate"

    return-object v0
.end method
