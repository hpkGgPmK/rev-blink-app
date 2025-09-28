.class public final enum Lcom/amazon/minerva/client/thirdparty/api/Predefined;
.super Ljava/lang/Enum;
.source "Predefined.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/minerva/client/thirdparty/api/Predefined;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/minerva/client/thirdparty/api/Predefined;

.field public static final enum BUILD_TYPE:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

.field public static final enum COUNTRY_OF_RESIDENCE:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

.field public static final enum CUSTOMER_ID:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

.field public static final enum DEVICE_ID:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

.field public static final enum DEVICE_LANGUAGE:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

.field public static final enum DEVICE_TYPE:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

.field public static final enum HARDWARE:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

.field public static final enum MARKETPLACE_ID:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

.field public static final enum MODEL:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

.field public static final enum OS_FILE_TAG:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

.field public static final enum OTA_GROUP_NAME:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

.field public static final enum PLATFORM:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

.field public static final enum SOFTWARE_VERSION:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

.field public static final enum SOFTWARE_VERSION_FINGERPRINT:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

.field public static final enum TIME_ZONE:Lcom/amazon/minerva/client/thirdparty/api/Predefined;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    const/4 v1, 0x0

    const-string v2, "_softwareVersion"

    const-string v3, "SOFTWARE_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/minerva/client/thirdparty/api/Predefined;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->SOFTWARE_VERSION:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    new-instance v1, Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    const/4 v2, 0x1

    const-string v3, "_softwareVersionFingerprint"

    const-string v4, "SOFTWARE_VERSION_FINGERPRINT"

    invoke-direct {v1, v4, v2, v3}, Lcom/amazon/minerva/client/thirdparty/api/Predefined;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->SOFTWARE_VERSION_FINGERPRINT:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    new-instance v2, Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    const/4 v3, 0x2

    const-string v4, "_osFileTag"

    const-string v5, "OS_FILE_TAG"

    invoke-direct {v2, v5, v3, v4}, Lcom/amazon/minerva/client/thirdparty/api/Predefined;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->OS_FILE_TAG:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    new-instance v3, Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    const/4 v4, 0x3

    const-string v5, "_buildType"

    const-string v6, "BUILD_TYPE"

    invoke-direct {v3, v6, v4, v5}, Lcom/amazon/minerva/client/thirdparty/api/Predefined;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->BUILD_TYPE:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    new-instance v4, Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    const/4 v5, 0x4

    const-string v6, "_platform"

    const-string v7, "PLATFORM"

    invoke-direct {v4, v7, v5, v6}, Lcom/amazon/minerva/client/thirdparty/api/Predefined;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->PLATFORM:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    new-instance v5, Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    const/4 v6, 0x5

    const-string v7, "_model"

    const-string v8, "MODEL"

    invoke-direct {v5, v8, v6, v7}, Lcom/amazon/minerva/client/thirdparty/api/Predefined;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->MODEL:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    new-instance v6, Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    const/4 v7, 0x6

    const-string v8, "_hardware"

    const-string v9, "HARDWARE"

    invoke-direct {v6, v9, v7, v8}, Lcom/amazon/minerva/client/thirdparty/api/Predefined;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->HARDWARE:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    new-instance v7, Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    const/4 v8, 0x7

    const-string v9, "_deviceType"

    const-string v10, "DEVICE_TYPE"

    invoke-direct {v7, v10, v8, v9}, Lcom/amazon/minerva/client/thirdparty/api/Predefined;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->DEVICE_TYPE:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    new-instance v8, Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    const/16 v9, 0x8

    const-string v10, "_deviceId"

    const-string v11, "DEVICE_ID"

    invoke-direct {v8, v11, v9, v10}, Lcom/amazon/minerva/client/thirdparty/api/Predefined;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->DEVICE_ID:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    new-instance v9, Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    const/16 v10, 0x9

    const-string v11, "_customerId"

    const-string v12, "CUSTOMER_ID"

    invoke-direct {v9, v12, v10, v11}, Lcom/amazon/minerva/client/thirdparty/api/Predefined;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->CUSTOMER_ID:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    new-instance v10, Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    const/16 v11, 0xa

    const-string v12, "_marketPlaceId"

    const-string v13, "MARKETPLACE_ID"

    invoke-direct {v10, v13, v11, v12}, Lcom/amazon/minerva/client/thirdparty/api/Predefined;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->MARKETPLACE_ID:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    new-instance v11, Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    const/16 v12, 0xb

    const-string v13, "_countryOfResidence"

    const-string v14, "COUNTRY_OF_RESIDENCE"

    invoke-direct {v11, v14, v12, v13}, Lcom/amazon/minerva/client/thirdparty/api/Predefined;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->COUNTRY_OF_RESIDENCE:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    new-instance v12, Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    const/16 v13, 0xc

    const-string v14, "_deviceLanguage"

    const-string v15, "DEVICE_LANGUAGE"

    invoke-direct {v12, v15, v13, v14}, Lcom/amazon/minerva/client/thirdparty/api/Predefined;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->DEVICE_LANGUAGE:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    new-instance v13, Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    const/16 v14, 0xd

    const-string v15, "_otaGroupName"

    move-object/from16 v16, v0

    const-string v0, "OTA_GROUP_NAME"

    invoke-direct {v13, v0, v14, v15}, Lcom/amazon/minerva/client/thirdparty/api/Predefined;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->OTA_GROUP_NAME:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    new-instance v14, Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    const/16 v0, 0xe

    const-string v15, "_timeZone"

    move-object/from16 v17, v1

    const-string v1, "TIME_ZONE"

    invoke-direct {v14, v1, v0, v15}, Lcom/amazon/minerva/client/thirdparty/api/Predefined;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->TIME_ZONE:Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v14}, [Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->$VALUES:[Lcom/amazon/minerva/client/thirdparty/api/Predefined;

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

    iput-object p3, p0, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/minerva/client/thirdparty/api/Predefined;
    .locals 1

    const-class v0, Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    return-object p0
.end method

.method public static values()[Lcom/amazon/minerva/client/thirdparty/api/Predefined;
    .locals 1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->$VALUES:[Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    invoke-virtual {v0}, [Lcom/amazon/minerva/client/thirdparty/api/Predefined;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/minerva/client/thirdparty/api/Predefined;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->key:Ljava/lang/String;

    return-object v0
.end method
