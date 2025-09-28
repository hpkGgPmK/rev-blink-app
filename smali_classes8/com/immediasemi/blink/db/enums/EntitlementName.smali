.class public final enum Lcom/immediasemi/blink/db/enums/EntitlementName;
.super Ljava/lang/Enum;
.source "Subscription.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/db/enums/EntitlementName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/enums/EntitlementName;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LV_RECORDING",
        "SNAPSHOTS",
        "LS_SM_BACKUP",
        "LS_CAM2SM",
        "CLOUD_STORAGE",
        "ADVANCED_SCHEDULING",
        "LOTUS_SUPPORT",
        "STORM_SUPPORT",
        "LV_EXTENDED",
        "CV_DETECTION",
        "CUSTOM_SNOOZE",
        "AUTO_UPDATE_THUMBNAIL",
        "OTHER",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/db/enums/EntitlementName;

.field public static final enum ADVANCED_SCHEDULING:Lcom/immediasemi/blink/db/enums/EntitlementName;

.field public static final enum AUTO_UPDATE_THUMBNAIL:Lcom/immediasemi/blink/db/enums/EntitlementName;

.field public static final enum CLOUD_STORAGE:Lcom/immediasemi/blink/db/enums/EntitlementName;

.field public static final enum CUSTOM_SNOOZE:Lcom/immediasemi/blink/db/enums/EntitlementName;

.field public static final enum CV_DETECTION:Lcom/immediasemi/blink/db/enums/EntitlementName;

.field public static final enum LOTUS_SUPPORT:Lcom/immediasemi/blink/db/enums/EntitlementName;

.field public static final enum LS_CAM2SM:Lcom/immediasemi/blink/db/enums/EntitlementName;

.field public static final enum LS_SM_BACKUP:Lcom/immediasemi/blink/db/enums/EntitlementName;

.field public static final enum LV_EXTENDED:Lcom/immediasemi/blink/db/enums/EntitlementName;

.field public static final enum LV_RECORDING:Lcom/immediasemi/blink/db/enums/EntitlementName;

.field public static final enum OTHER:Lcom/immediasemi/blink/db/enums/EntitlementName;

.field public static final enum SNAPSHOTS:Lcom/immediasemi/blink/db/enums/EntitlementName;

.field public static final enum STORM_SUPPORT:Lcom/immediasemi/blink/db/enums/EntitlementName;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/db/enums/EntitlementName;
    .locals 13

    sget-object v0, Lcom/immediasemi/blink/db/enums/EntitlementName;->LV_RECORDING:Lcom/immediasemi/blink/db/enums/EntitlementName;

    sget-object v1, Lcom/immediasemi/blink/db/enums/EntitlementName;->SNAPSHOTS:Lcom/immediasemi/blink/db/enums/EntitlementName;

    sget-object v2, Lcom/immediasemi/blink/db/enums/EntitlementName;->LS_SM_BACKUP:Lcom/immediasemi/blink/db/enums/EntitlementName;

    sget-object v3, Lcom/immediasemi/blink/db/enums/EntitlementName;->LS_CAM2SM:Lcom/immediasemi/blink/db/enums/EntitlementName;

    sget-object v4, Lcom/immediasemi/blink/db/enums/EntitlementName;->CLOUD_STORAGE:Lcom/immediasemi/blink/db/enums/EntitlementName;

    sget-object v5, Lcom/immediasemi/blink/db/enums/EntitlementName;->ADVANCED_SCHEDULING:Lcom/immediasemi/blink/db/enums/EntitlementName;

    sget-object v6, Lcom/immediasemi/blink/db/enums/EntitlementName;->LOTUS_SUPPORT:Lcom/immediasemi/blink/db/enums/EntitlementName;

    sget-object v7, Lcom/immediasemi/blink/db/enums/EntitlementName;->STORM_SUPPORT:Lcom/immediasemi/blink/db/enums/EntitlementName;

    sget-object v8, Lcom/immediasemi/blink/db/enums/EntitlementName;->LV_EXTENDED:Lcom/immediasemi/blink/db/enums/EntitlementName;

    sget-object v9, Lcom/immediasemi/blink/db/enums/EntitlementName;->CV_DETECTION:Lcom/immediasemi/blink/db/enums/EntitlementName;

    sget-object v10, Lcom/immediasemi/blink/db/enums/EntitlementName;->CUSTOM_SNOOZE:Lcom/immediasemi/blink/db/enums/EntitlementName;

    sget-object v11, Lcom/immediasemi/blink/db/enums/EntitlementName;->AUTO_UPDATE_THUMBNAIL:Lcom/immediasemi/blink/db/enums/EntitlementName;

    sget-object v12, Lcom/immediasemi/blink/db/enums/EntitlementName;->OTHER:Lcom/immediasemi/blink/db/enums/EntitlementName;

    filled-new-array/range {v0 .. v12}, [Lcom/immediasemi/blink/db/enums/EntitlementName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/db/enums/EntitlementName;

    const-string v1, "LV_RECORDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/enums/EntitlementName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/EntitlementName;->LV_RECORDING:Lcom/immediasemi/blink/db/enums/EntitlementName;

    new-instance v0, Lcom/immediasemi/blink/db/enums/EntitlementName;

    const-string v1, "SNAPSHOTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/enums/EntitlementName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/EntitlementName;->SNAPSHOTS:Lcom/immediasemi/blink/db/enums/EntitlementName;

    new-instance v0, Lcom/immediasemi/blink/db/enums/EntitlementName;

    const-string v1, "LS_SM_BACKUP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/enums/EntitlementName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/EntitlementName;->LS_SM_BACKUP:Lcom/immediasemi/blink/db/enums/EntitlementName;

    new-instance v0, Lcom/immediasemi/blink/db/enums/EntitlementName;

    const-string v1, "LS_CAM2SM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/enums/EntitlementName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/EntitlementName;->LS_CAM2SM:Lcom/immediasemi/blink/db/enums/EntitlementName;

    new-instance v0, Lcom/immediasemi/blink/db/enums/EntitlementName;

    const-string v1, "CLOUD_STORAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/enums/EntitlementName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/EntitlementName;->CLOUD_STORAGE:Lcom/immediasemi/blink/db/enums/EntitlementName;

    new-instance v0, Lcom/immediasemi/blink/db/enums/EntitlementName;

    const-string v1, "ADVANCED_SCHEDULING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/enums/EntitlementName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/EntitlementName;->ADVANCED_SCHEDULING:Lcom/immediasemi/blink/db/enums/EntitlementName;

    new-instance v0, Lcom/immediasemi/blink/db/enums/EntitlementName;

    const-string v1, "LOTUS_SUPPORT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/enums/EntitlementName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/EntitlementName;->LOTUS_SUPPORT:Lcom/immediasemi/blink/db/enums/EntitlementName;

    new-instance v0, Lcom/immediasemi/blink/db/enums/EntitlementName;

    const-string v1, "STORM_SUPPORT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/enums/EntitlementName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/EntitlementName;->STORM_SUPPORT:Lcom/immediasemi/blink/db/enums/EntitlementName;

    new-instance v0, Lcom/immediasemi/blink/db/enums/EntitlementName;

    const-string v1, "LV_EXTENDED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/enums/EntitlementName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/EntitlementName;->LV_EXTENDED:Lcom/immediasemi/blink/db/enums/EntitlementName;

    new-instance v0, Lcom/immediasemi/blink/db/enums/EntitlementName;

    const-string v1, "CV_DETECTION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/enums/EntitlementName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/EntitlementName;->CV_DETECTION:Lcom/immediasemi/blink/db/enums/EntitlementName;

    new-instance v0, Lcom/immediasemi/blink/db/enums/EntitlementName;

    const-string v1, "CUSTOM_SNOOZE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/enums/EntitlementName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/EntitlementName;->CUSTOM_SNOOZE:Lcom/immediasemi/blink/db/enums/EntitlementName;

    new-instance v0, Lcom/immediasemi/blink/db/enums/EntitlementName;

    const-string v1, "AUTO_UPDATE_THUMBNAIL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/enums/EntitlementName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/EntitlementName;->AUTO_UPDATE_THUMBNAIL:Lcom/immediasemi/blink/db/enums/EntitlementName;

    new-instance v0, Lcom/immediasemi/blink/db/enums/EntitlementName;

    const-string v1, "OTHER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/db/enums/EntitlementName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/EntitlementName;->OTHER:Lcom/immediasemi/blink/db/enums/EntitlementName;

    invoke-static {}, Lcom/immediasemi/blink/db/enums/EntitlementName;->$values()[Lcom/immediasemi/blink/db/enums/EntitlementName;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/db/enums/EntitlementName;->$VALUES:[Lcom/immediasemi/blink/db/enums/EntitlementName;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/db/enums/EntitlementName;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/immediasemi/blink/db/enums/EntitlementName;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/db/enums/EntitlementName;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EntitlementName;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/db/enums/EntitlementName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/db/enums/EntitlementName;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/db/enums/EntitlementName;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/enums/EntitlementName;->$VALUES:[Lcom/immediasemi/blink/db/enums/EntitlementName;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/db/enums/EntitlementName;

    return-object v0
.end method
