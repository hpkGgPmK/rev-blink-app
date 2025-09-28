.class public final enum Lcom/immediasemi/blink/home/system/tracking/SystemButton;
.super Ljava/lang/Enum;
.source "SystemButton.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/home/system/tracking/SystemButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/system/tracking/SystemButton;",
        "",
        "tag",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "HOME_ACTION_SHEET_DISMISSED",
        "HOME_ARM_DISARM_TOGGLE",
        "HOME_DEVICE_LIST_MENU",
        "HOME_SYSTEM_SNOOZE_ALL",
        "HOME_SYSTEM_END_SNOOZE_ALL",
        "HOME_REARRANGE_CAMERAS",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/home/system/tracking/SystemButton;

.field public static final enum HOME_ACTION_SHEET_DISMISSED:Lcom/immediasemi/blink/home/system/tracking/SystemButton;

.field public static final enum HOME_ARM_DISARM_TOGGLE:Lcom/immediasemi/blink/home/system/tracking/SystemButton;

.field public static final enum HOME_DEVICE_LIST_MENU:Lcom/immediasemi/blink/home/system/tracking/SystemButton;

.field public static final enum HOME_REARRANGE_CAMERAS:Lcom/immediasemi/blink/home/system/tracking/SystemButton;

.field public static final enum HOME_SYSTEM_END_SNOOZE_ALL:Lcom/immediasemi/blink/home/system/tracking/SystemButton;

.field public static final enum HOME_SYSTEM_SNOOZE_ALL:Lcom/immediasemi/blink/home/system/tracking/SystemButton;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/home/system/tracking/SystemButton;
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->HOME_ACTION_SHEET_DISMISSED:Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    sget-object v1, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->HOME_ARM_DISARM_TOGGLE:Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    sget-object v2, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->HOME_DEVICE_LIST_MENU:Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    sget-object v3, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->HOME_SYSTEM_SNOOZE_ALL:Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    sget-object v4, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->HOME_SYSTEM_END_SNOOZE_ALL:Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    sget-object v5, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->HOME_REARRANGE_CAMERAS:Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    filled-new-array/range {v0 .. v5}, [Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    const/4 v1, 0x0

    const-string v2, "home_action_sheet_dismissed"

    const-string v3, "HOME_ACTION_SHEET_DISMISSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/home/system/tracking/SystemButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->HOME_ACTION_SHEET_DISMISSED:Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    const/4 v1, 0x1

    const-string v2, "home_arm_disarm_toggle"

    const-string v3, "HOME_ARM_DISARM_TOGGLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/home/system/tracking/SystemButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->HOME_ARM_DISARM_TOGGLE:Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    const/4 v1, 0x2

    const-string v2, "home_device_list_menu"

    const-string v3, "HOME_DEVICE_LIST_MENU"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/home/system/tracking/SystemButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->HOME_DEVICE_LIST_MENU:Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    const/4 v1, 0x3

    const-string v2, "home_system_snooze_all"

    const-string v3, "HOME_SYSTEM_SNOOZE_ALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/home/system/tracking/SystemButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->HOME_SYSTEM_SNOOZE_ALL:Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    const/4 v1, 0x4

    const-string v2, "home_system_end_snooze_all"

    const-string v3, "HOME_SYSTEM_END_SNOOZE_ALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/home/system/tracking/SystemButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->HOME_SYSTEM_END_SNOOZE_ALL:Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    const/4 v1, 0x5

    const-string v2, "home_rearrange_cameras"

    const-string v3, "HOME_REARRANGE_CAMERAS"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/home/system/tracking/SystemButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->HOME_REARRANGE_CAMERAS:Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    invoke-static {}, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->$values()[Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->$VALUES:[Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->tag:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/home/system/tracking/SystemButton;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/home/system/tracking/SystemButton;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/home/system/tracking/SystemButton;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->$VALUES:[Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->tag:Ljava/lang/String;

    return-object v0
.end method
