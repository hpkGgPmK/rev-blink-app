.class public final enum Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;
.super Ljava/lang/Enum;
.source "AddDeviceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EndpointState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FIRMWARE_VERSION",
        "KEY",
        "SSID",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

.field public static final enum FIRMWARE_VERSION:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

.field public static final enum KEY:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

.field public static final enum SSID:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;->FIRMWARE_VERSION:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    sget-object v1, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;->KEY:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    sget-object v2, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;->SSID:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    filled-new-array {v0, v1, v2}, [Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    const-string v1, "FIRMWARE_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;->FIRMWARE_VERSION:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    const-string v1, "KEY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;->KEY:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    const-string v1, "SSID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;->SSID:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;->$values()[Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;->$VALUES:[Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;->$VALUES:[Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$EndpointState;

    return-object v0
.end method
