.class public final enum Lcom/braze/enums/DeviceKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/DeviceKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/braze/enums/DeviceKey;",
        "",
        "key",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "ANDROID_VERSION",
        "CARRIER",
        "BRAND",
        "MODEL",
        "RESOLUTION",
        "LOCALE",
        "TIMEZONE",
        "NOTIFICATIONS_ENABLED",
        "IS_BACKGROUND_RESTRICTED",
        "GOOGLE_ADVERTISING_ID",
        "AD_TRACKING_ENABLED",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/braze/enums/DeviceKey;

.field public static final enum AD_TRACKING_ENABLED:Lcom/braze/enums/DeviceKey;

.field public static final enum ANDROID_VERSION:Lcom/braze/enums/DeviceKey;

.field public static final enum BRAND:Lcom/braze/enums/DeviceKey;

.field public static final enum CARRIER:Lcom/braze/enums/DeviceKey;

.field public static final enum GOOGLE_ADVERTISING_ID:Lcom/braze/enums/DeviceKey;

.field public static final enum IS_BACKGROUND_RESTRICTED:Lcom/braze/enums/DeviceKey;

.field public static final enum LOCALE:Lcom/braze/enums/DeviceKey;

.field public static final enum MODEL:Lcom/braze/enums/DeviceKey;

.field public static final enum NOTIFICATIONS_ENABLED:Lcom/braze/enums/DeviceKey;

.field public static final enum RESOLUTION:Lcom/braze/enums/DeviceKey;

.field public static final enum TIMEZONE:Lcom/braze/enums/DeviceKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/DeviceKey;
    .locals 11

    sget-object v0, Lcom/braze/enums/DeviceKey;->ANDROID_VERSION:Lcom/braze/enums/DeviceKey;

    sget-object v1, Lcom/braze/enums/DeviceKey;->CARRIER:Lcom/braze/enums/DeviceKey;

    sget-object v2, Lcom/braze/enums/DeviceKey;->BRAND:Lcom/braze/enums/DeviceKey;

    sget-object v3, Lcom/braze/enums/DeviceKey;->MODEL:Lcom/braze/enums/DeviceKey;

    sget-object v4, Lcom/braze/enums/DeviceKey;->RESOLUTION:Lcom/braze/enums/DeviceKey;

    sget-object v5, Lcom/braze/enums/DeviceKey;->LOCALE:Lcom/braze/enums/DeviceKey;

    sget-object v6, Lcom/braze/enums/DeviceKey;->TIMEZONE:Lcom/braze/enums/DeviceKey;

    sget-object v7, Lcom/braze/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/braze/enums/DeviceKey;

    sget-object v8, Lcom/braze/enums/DeviceKey;->IS_BACKGROUND_RESTRICTED:Lcom/braze/enums/DeviceKey;

    sget-object v9, Lcom/braze/enums/DeviceKey;->GOOGLE_ADVERTISING_ID:Lcom/braze/enums/DeviceKey;

    sget-object v10, Lcom/braze/enums/DeviceKey;->AD_TRACKING_ENABLED:Lcom/braze/enums/DeviceKey;

    filled-new-array/range {v0 .. v10}, [Lcom/braze/enums/DeviceKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/braze/enums/DeviceKey;

    const/4 v1, 0x0

    const-string v2, "os_version"

    const-string v3, "ANDROID_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/DeviceKey;->ANDROID_VERSION:Lcom/braze/enums/DeviceKey;

    new-instance v0, Lcom/braze/enums/DeviceKey;

    const/4 v1, 0x1

    const-string v2, "carrier"

    const-string v3, "CARRIER"

    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/DeviceKey;->CARRIER:Lcom/braze/enums/DeviceKey;

    new-instance v0, Lcom/braze/enums/DeviceKey;

    const/4 v1, 0x2

    const-string v2, "brand"

    const-string v3, "BRAND"

    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/DeviceKey;->BRAND:Lcom/braze/enums/DeviceKey;

    new-instance v0, Lcom/braze/enums/DeviceKey;

    const/4 v1, 0x3

    const-string v2, "model"

    const-string v3, "MODEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/DeviceKey;->MODEL:Lcom/braze/enums/DeviceKey;

    new-instance v0, Lcom/braze/enums/DeviceKey;

    const/4 v1, 0x4

    const-string/jumbo v2, "resolution"

    const-string v3, "RESOLUTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/DeviceKey;->RESOLUTION:Lcom/braze/enums/DeviceKey;

    new-instance v0, Lcom/braze/enums/DeviceKey;

    const/4 v1, 0x5

    const-string v2, "locale"

    const-string v3, "LOCALE"

    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/DeviceKey;->LOCALE:Lcom/braze/enums/DeviceKey;

    new-instance v0, Lcom/braze/enums/DeviceKey;

    const/4 v1, 0x6

    const-string/jumbo v2, "time_zone"

    const-string v3, "TIMEZONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/DeviceKey;->TIMEZONE:Lcom/braze/enums/DeviceKey;

    new-instance v0, Lcom/braze/enums/DeviceKey;

    const/4 v1, 0x7

    const-string/jumbo v2, "remote_notification_enabled"

    const-string v3, "NOTIFICATIONS_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/braze/enums/DeviceKey;

    new-instance v0, Lcom/braze/enums/DeviceKey;

    const/16 v1, 0x8

    const-string v2, "android_is_background_restricted"

    const-string v3, "IS_BACKGROUND_RESTRICTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/DeviceKey;->IS_BACKGROUND_RESTRICTED:Lcom/braze/enums/DeviceKey;

    new-instance v0, Lcom/braze/enums/DeviceKey;

    const/16 v1, 0x9

    const-string v2, "google_ad_id"

    const-string v3, "GOOGLE_ADVERTISING_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/DeviceKey;->GOOGLE_ADVERTISING_ID:Lcom/braze/enums/DeviceKey;

    new-instance v0, Lcom/braze/enums/DeviceKey;

    const/16 v1, 0xa

    const-string v2, "ad_tracking_enabled"

    const-string v3, "AD_TRACKING_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/DeviceKey;->AD_TRACKING_ENABLED:Lcom/braze/enums/DeviceKey;

    invoke-static {}, Lcom/braze/enums/DeviceKey;->$values()[Lcom/braze/enums/DeviceKey;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/DeviceKey;->$VALUES:[Lcom/braze/enums/DeviceKey;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/DeviceKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/braze/enums/DeviceKey;->key:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/braze/enums/DeviceKey;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/braze/enums/DeviceKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/DeviceKey;
    .locals 1

    const-class v0, Lcom/braze/enums/DeviceKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/DeviceKey;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/DeviceKey;
    .locals 1

    sget-object v0, Lcom/braze/enums/DeviceKey;->$VALUES:[Lcom/braze/enums/DeviceKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/DeviceKey;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/enums/DeviceKey;->key:Ljava/lang/String;

    return-object v0
.end method
