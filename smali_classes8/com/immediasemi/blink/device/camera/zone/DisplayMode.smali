.class public final enum Lcom/immediasemi/blink/device/camera/zone/DisplayMode;
.super Ljava/lang/Enum;
.source "DisplayMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/device/camera/zone/DisplayMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/camera/zone/DisplayMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ACTIVITY_ZONES",
        "PRIVACY_ZONES",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/device/camera/zone/DisplayMode;

.field public static final enum ACTIVITY_ZONES:Lcom/immediasemi/blink/device/camera/zone/DisplayMode;

.field public static final enum PRIVACY_ZONES:Lcom/immediasemi/blink/device/camera/zone/DisplayMode;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/device/camera/zone/DisplayMode;
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/device/camera/zone/DisplayMode;->ACTIVITY_ZONES:Lcom/immediasemi/blink/device/camera/zone/DisplayMode;

    sget-object v1, Lcom/immediasemi/blink/device/camera/zone/DisplayMode;->PRIVACY_ZONES:Lcom/immediasemi/blink/device/camera/zone/DisplayMode;

    filled-new-array {v0, v1}, [Lcom/immediasemi/blink/device/camera/zone/DisplayMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/DisplayMode;

    const-string v1, "ACTIVITY_ZONES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/device/camera/zone/DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/device/camera/zone/DisplayMode;->ACTIVITY_ZONES:Lcom/immediasemi/blink/device/camera/zone/DisplayMode;

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/DisplayMode;

    const-string v1, "PRIVACY_ZONES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/device/camera/zone/DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/device/camera/zone/DisplayMode;->PRIVACY_ZONES:Lcom/immediasemi/blink/device/camera/zone/DisplayMode;

    invoke-static {}, Lcom/immediasemi/blink/device/camera/zone/DisplayMode;->$values()[Lcom/immediasemi/blink/device/camera/zone/DisplayMode;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/camera/zone/DisplayMode;->$VALUES:[Lcom/immediasemi/blink/device/camera/zone/DisplayMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/device/camera/zone/DisplayMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/immediasemi/blink/device/camera/zone/DisplayMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/device/camera/zone/DisplayMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/device/camera/zone/DisplayMode;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/device/camera/zone/DisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/device/camera/zone/DisplayMode;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/device/camera/zone/DisplayMode;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/device/camera/zone/DisplayMode;->$VALUES:[Lcom/immediasemi/blink/device/camera/zone/DisplayMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/device/camera/zone/DisplayMode;

    return-object v0
.end method
