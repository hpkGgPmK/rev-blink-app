.class public final Lcom/amazon/identity/auth/device/api/CustomerAttributeKeys;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field public static final KEY_ACCOUNT_POOL:Ljava/lang/String; = "com.amazon.dcp.sso.token.device.accountpool"

.field public static final KEY_COR:Ljava/lang/String; = "COR"

.field public static final KEY_CUSTOMER_RELATIONSHIP:Ljava/lang/String; = "customer_relationship"

.field public static final KEY_DEVICE_EMAIL:Ljava/lang/String; = "com.amazon.dcp.sso.property.deviceemail"

.field public static final KEY_DEVICE_NAME:Ljava/lang/String; = "com.amazon.dcp.sso.property.devicename"

.field public static final KEY_DEVICE_TYPE:Ljava/lang/String; = "com.amazon.dcp.sso.token.devicedevicetype"

.field public static final KEY_DIRECTED_ID_DELEGATEE:Ljava/lang/String; = "com.amazon.dcp.sso.property.account.delegateeaccount"

.field public static final KEY_DSN:Ljava/lang/String; = "com.amazon.dcp.sso.token.device.deviceserialname"

.field public static final KEY_EXTRA_TOKENS_KEY_PREFIX:Ljava/lang/String; = "com.amazon.dcp.sso.property.account.extratokens"

.field public static final KEY_FIRST_NAME:Ljava/lang/String; = "com.amazon.dcp.sso.property.firstname"

.field public static final KEY_IS_ANONYMOUS:Ljava/lang/String; = "isAnonymous"

.field public static final KEY_NAME:Ljava/lang/String; = "com.amazon.dcp.sso.property.username"

.field public static final KEY_PFM:Ljava/lang/String; = "PFM"

.field public static final KEY_XFSN:Ljava/lang/String; = "com.amazon.identity.cookies.xfsn"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_XMAIN_AND_XACB_COOKIES:Ljava/lang/String; = "com.amazon.dcp.sso.token.cookie.xmainAndXabcCookies"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCustomizedKeyForPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.amazon.dcp.sso.property.account.extratokens."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceEmailKeyForPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.amazon.dcp.sso.property.deviceemail"

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceNameKeyForPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.amazon.dcp.sso.property.devicename"

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceTypeKeyForPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.amazon.dcp.sso.token.devicedevicetype"

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDsnKeyForPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.amazon.dcp.sso.token.device.deviceserialname"

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserFirstNameForPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.amazon.dcp.sso.property.firstname"

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserNameKeyForPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.amazon.dcp.sso.property.username"

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/storage/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
