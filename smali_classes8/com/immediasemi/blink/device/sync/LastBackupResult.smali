.class public final enum Lcom/immediasemi/blink/device/sync/LastBackupResult;
.super Ljava/lang/Enum;
.source "LastBackupResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/sync/LastBackupResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/device/sync/LastBackupResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/sync/LastBackupResult;",
        "",
        "tag",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "SUCCESS",
        "NO_USB",
        "USB_REMOVED",
        "USB_EJECTED",
        "GENERAL",
        "MEMORY_FULL",
        "SM_OFFLINE",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/device/sync/LastBackupResult;

.field public static final Companion:Lcom/immediasemi/blink/device/sync/LastBackupResult$Companion;

.field public static final enum GENERAL:Lcom/immediasemi/blink/device/sync/LastBackupResult;

.field public static final enum MEMORY_FULL:Lcom/immediasemi/blink/device/sync/LastBackupResult;

.field public static final enum NO_USB:Lcom/immediasemi/blink/device/sync/LastBackupResult;

.field public static final enum SM_OFFLINE:Lcom/immediasemi/blink/device/sync/LastBackupResult;

.field public static final enum SUCCESS:Lcom/immediasemi/blink/device/sync/LastBackupResult;

.field public static final enum USB_EJECTED:Lcom/immediasemi/blink/device/sync/LastBackupResult;

.field public static final enum USB_REMOVED:Lcom/immediasemi/blink/device/sync/LastBackupResult;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/device/sync/LastBackupResult;
    .locals 7

    sget-object v0, Lcom/immediasemi/blink/device/sync/LastBackupResult;->SUCCESS:Lcom/immediasemi/blink/device/sync/LastBackupResult;

    sget-object v1, Lcom/immediasemi/blink/device/sync/LastBackupResult;->NO_USB:Lcom/immediasemi/blink/device/sync/LastBackupResult;

    sget-object v2, Lcom/immediasemi/blink/device/sync/LastBackupResult;->USB_REMOVED:Lcom/immediasemi/blink/device/sync/LastBackupResult;

    sget-object v3, Lcom/immediasemi/blink/device/sync/LastBackupResult;->USB_EJECTED:Lcom/immediasemi/blink/device/sync/LastBackupResult;

    sget-object v4, Lcom/immediasemi/blink/device/sync/LastBackupResult;->GENERAL:Lcom/immediasemi/blink/device/sync/LastBackupResult;

    sget-object v5, Lcom/immediasemi/blink/device/sync/LastBackupResult;->MEMORY_FULL:Lcom/immediasemi/blink/device/sync/LastBackupResult;

    sget-object v6, Lcom/immediasemi/blink/device/sync/LastBackupResult;->SM_OFFLINE:Lcom/immediasemi/blink/device/sync/LastBackupResult;

    filled-new-array/range {v0 .. v6}, [Lcom/immediasemi/blink/device/sync/LastBackupResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/device/sync/LastBackupResult;

    const/4 v1, 0x0

    const-string v2, "success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/sync/LastBackupResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/sync/LastBackupResult;->SUCCESS:Lcom/immediasemi/blink/device/sync/LastBackupResult;

    new-instance v0, Lcom/immediasemi/blink/device/sync/LastBackupResult;

    const/4 v1, 0x1

    const-string v2, "no_usb"

    const-string v3, "NO_USB"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/sync/LastBackupResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/sync/LastBackupResult;->NO_USB:Lcom/immediasemi/blink/device/sync/LastBackupResult;

    new-instance v0, Lcom/immediasemi/blink/device/sync/LastBackupResult;

    const/4 v1, 0x2

    const-string v2, "usb_removed"

    const-string v3, "USB_REMOVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/sync/LastBackupResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/sync/LastBackupResult;->USB_REMOVED:Lcom/immediasemi/blink/device/sync/LastBackupResult;

    new-instance v0, Lcom/immediasemi/blink/device/sync/LastBackupResult;

    const/4 v1, 0x3

    const-string v2, "usb_ejected"

    const-string v3, "USB_EJECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/sync/LastBackupResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/sync/LastBackupResult;->USB_EJECTED:Lcom/immediasemi/blink/device/sync/LastBackupResult;

    new-instance v0, Lcom/immediasemi/blink/device/sync/LastBackupResult;

    const/4 v1, 0x4

    const-string v2, "general"

    const-string v3, "GENERAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/sync/LastBackupResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/sync/LastBackupResult;->GENERAL:Lcom/immediasemi/blink/device/sync/LastBackupResult;

    new-instance v0, Lcom/immediasemi/blink/device/sync/LastBackupResult;

    const/4 v1, 0x5

    const-string v2, "memory_full"

    const-string v3, "MEMORY_FULL"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/sync/LastBackupResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/sync/LastBackupResult;->MEMORY_FULL:Lcom/immediasemi/blink/device/sync/LastBackupResult;

    new-instance v0, Lcom/immediasemi/blink/device/sync/LastBackupResult;

    const/4 v1, 0x6

    const-string v2, "sm_offline"

    const-string v3, "SM_OFFLINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/device/sync/LastBackupResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/device/sync/LastBackupResult;->SM_OFFLINE:Lcom/immediasemi/blink/device/sync/LastBackupResult;

    invoke-static {}, Lcom/immediasemi/blink/device/sync/LastBackupResult;->$values()[Lcom/immediasemi/blink/device/sync/LastBackupResult;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/sync/LastBackupResult;->$VALUES:[Lcom/immediasemi/blink/device/sync/LastBackupResult;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/sync/LastBackupResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/device/sync/LastBackupResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/sync/LastBackupResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/sync/LastBackupResult;->Companion:Lcom/immediasemi/blink/device/sync/LastBackupResult$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/device/sync/LastBackupResult;->tag:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/device/sync/LastBackupResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/device/sync/LastBackupResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/device/sync/LastBackupResult;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/device/sync/LastBackupResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/device/sync/LastBackupResult;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/device/sync/LastBackupResult;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/device/sync/LastBackupResult;->$VALUES:[Lcom/immediasemi/blink/device/sync/LastBackupResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/device/sync/LastBackupResult;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/LastBackupResult;->tag:Ljava/lang/String;

    return-object v0
.end method
