.class final enum Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;
.super Ljava/lang/Enum;
.source "ProcessNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/notification/ProcessNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "UsbBackupFailedReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

.field public static final enum GENERAL:Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

.field public static final enum MEMORY_FULL:Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

.field public static final enum NO_USB:Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

.field public static final enum SM_OFFLINE:Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

.field public static final enum USB_EJECTED:Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

.field public static final enum USB_REMOVED:Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;


# direct methods
.method private static synthetic $values()[Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;->NO_USB:Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    sget-object v1, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;->USB_REMOVED:Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    sget-object v2, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;->USB_EJECTED:Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    sget-object v3, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;->GENERAL:Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    sget-object v4, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;->MEMORY_FULL:Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    sget-object v5, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;->SM_OFFLINE:Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    filled-new-array/range {v0 .. v5}, [Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    const-string v1, "NO_USB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;->NO_USB:Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    new-instance v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    const-string v1, "USB_REMOVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;->USB_REMOVED:Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    new-instance v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    const-string v1, "USB_EJECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;->USB_EJECTED:Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    new-instance v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    const-string v1, "GENERAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;->GENERAL:Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    new-instance v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    const-string v1, "MEMORY_FULL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;->MEMORY_FULL:Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    new-instance v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    const-string v1, "SM_OFFLINE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;->SM_OFFLINE:Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    invoke-static {}, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;->$values()[Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;->$VALUES:[Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;->$VALUES:[Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    invoke-virtual {v0}, [Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/notification/ProcessNotification$UsbBackupFailedReason;

    return-object v0
.end method
