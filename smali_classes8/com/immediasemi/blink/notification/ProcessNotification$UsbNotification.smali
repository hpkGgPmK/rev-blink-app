.class final enum Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;
.super Ljava/lang/Enum;
.source "ProcessNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/notification/ProcessNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "UsbNotification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

.field public static final enum ALMOST_FULL:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

.field public static final enum FULL:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

.field public static final enum INCOMPATIBLE:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

.field public static final enum INSERTED:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

.field public static final enum REMOVED:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

.field public static final enum SM_BACKUP_ALMOST_FULL:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

.field public static final enum SM_BACKUP_FAILED:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

.field public static final enum SM_BACKUP_FULL:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;


# direct methods
.method private static synthetic $values()[Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;
    .locals 8

    sget-object v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->INSERTED:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    sget-object v1, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->REMOVED:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    sget-object v2, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->ALMOST_FULL:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    sget-object v3, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->FULL:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    sget-object v4, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->INCOMPATIBLE:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    sget-object v5, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->SM_BACKUP_ALMOST_FULL:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    sget-object v6, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->SM_BACKUP_FULL:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    sget-object v7, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->SM_BACKUP_FAILED:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    filled-new-array/range {v0 .. v7}, [Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    const-string v1, "INSERTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->INSERTED:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    new-instance v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    const-string v1, "REMOVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->REMOVED:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    new-instance v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    const-string v1, "ALMOST_FULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->ALMOST_FULL:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    new-instance v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    const-string v1, "FULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->FULL:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    new-instance v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    const-string v1, "INCOMPATIBLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->INCOMPATIBLE:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    new-instance v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    const-string v1, "SM_BACKUP_ALMOST_FULL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->SM_BACKUP_ALMOST_FULL:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    new-instance v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    const-string v1, "SM_BACKUP_FULL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->SM_BACKUP_FULL:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    new-instance v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    const-string v1, "SM_BACKUP_FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->SM_BACKUP_FAILED:Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    invoke-static {}, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->$values()[Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->$VALUES:[Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

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

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->$VALUES:[Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    invoke-virtual {v0}, [Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/notification/ProcessNotification$UsbNotification;

    return-object v0
.end method
