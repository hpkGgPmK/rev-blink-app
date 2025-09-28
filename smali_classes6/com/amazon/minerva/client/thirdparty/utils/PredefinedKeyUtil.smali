.class public Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;
.super Ljava/lang/Object;
.source "PredefinedKeyUtil.java"


# static fields
.field private static final ANONYMOUS_CUSTOMER_ID_NAME:Ljava/lang/String; = "AnonymousCustomerId"

.field private static final ANONYMOUS_DEVICE_ID_NAME:Ljava/lang/String; = "AnonymousDeviceId"

.field private static final ANONYMOUS_ID_PREFIX:Ljava/lang/String; = "minerva."

.field private static final SHARED_PREF_FILENAME:Ljava/lang/String; = "minerva-device-util"

.field private static final TAG:Ljava/lang/String; = "PredefinedKeyUtil"

.field private static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field private static final UNSUPPORTED:Ljava/lang/String; = "UNSUPPORTED"


# instance fields
.field private mAnonymousCustomerId:Ljava/lang/String;

.field private mAnonymousDeviceId:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field private mCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mContext:Landroid/content/Context;

    const-string v0, "minerva-device-util"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    sget-object p2, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->TAG:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s: context must not be null."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getAnonymousCustomerId()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mAnonymousCustomerId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mAnonymousCustomerId:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "AnonymousCustomerId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mAnonymousCustomerId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mAnonymousCustomerId:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->TAG:Ljava/lang/String;

    const-string v1, "Generating an anonymous customer ID."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%09d"

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "minerva."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mAnonymousCustomerId:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mAnonymousCustomerId:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mAnonymousCustomerId:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized getAnonymousDeviceId()Ljava/lang/String;
    .locals 4

    const-string v0, "minerva."

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mAnonymousDeviceId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mAnonymousDeviceId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "AnonymousDeviceId"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mAnonymousDeviceId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mAnonymousDeviceId:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    sget-object v1, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->TAG:Ljava/lang/String;

    const-string v2, "Generating a random UUID for use as anonymous device ID."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mAnonymousDeviceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AnonymousDeviceId"

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mAnonymousDeviceId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mAnonymousDeviceId:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private getNonAnonymousCustomerId()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getNonAnonymousCustomerIdProvider()Lcom/amazon/minerva/client/thirdparty/compliance/NonAnonymousCustomerIdProvider;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getNonAnonymousCustomerIdProvider()Lcom/amazon/minerva/client/thirdparty/compliance/NonAnonymousCustomerIdProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazon/minerva/client/thirdparty/compliance/NonAnonymousCustomerIdProvider;->getNonAnonymousCustomerId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getNonAnonymousCustomerIdProvider()Lcom/amazon/minerva/client/thirdparty/compliance/NonAnonymousCustomerIdProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazon/minerva/client/thirdparty/compliance/NonAnonymousCustomerIdProvider;->getNonAnonymousCustomerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->TAG:Ljava/lang/String;

    const-string v2, "nonAnonymousCustomerId passed by customer is empty, set UNKNOWN as value for non_anonymous customerId"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    sget-object v1, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->TAG:Ljava/lang/String;

    const-string v2, "nonAnonymousCustomerId is null, customer might miss to provide API: withNonAnonymousCustomerIdProvider"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to retrieve non_anonymous customerId passed by customer from API: withNonAnonymousCustomerIdProvider due to exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private getNonAnonymousDeviceId()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getNonAnonymousDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->TAG:Ljava/lang/String;

    const-string v1, "Non_anonymous deviceId passed by customer is empty, replace to UNKNOWN as it\'s value"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "UNKNOWN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to get non_anonymous deviceId passed by customer from API: withNonAnonymousDeviceId due to exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private isEmptyOrNull(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getBuildType()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryOfResidence()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getCustomerInfoProvider()Lcom/amazon/minerva/client/thirdparty/api/provider/CustomerInfoProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getCustomerInfoProvider()Lcom/amazon/minerva/client/thirdparty/api/provider/CustomerInfoProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/minerva/client/thirdparty/api/provider/CustomerInfoProvider;->getCountryOfResidence()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public getCustomerId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;

    invoke-direct {v0, p1}, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->getVersionedAttributes()Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;

    move-result-object p1

    sget-object v0, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->ALLOW_CUSTOMER_INFO:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {p1, v0}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;->getBooleanValue(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->getNonAnonymousCustomerId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->getAnonymousCustomerId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;

    invoke-direct {v0, p1}, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->getVersionedAttributes()Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;

    move-result-object p1

    sget-object v0, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->ALLOW_DSN_INFO:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {p1, v0}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;->getBooleanValue(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->getNonAnonymousDeviceId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->getAnonymousDeviceId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceLanguage()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "UNKNOWN"

    :cond_0
    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    :cond_0
    return-object v0
.end method

.method public getHardware()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    return-object v0
.end method

.method public getMarketPlaceId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getMarketplaceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    :cond_0
    return-object v0
.end method

.method public getMarketplaceId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getMarketplaceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getCustomerInfoProvider()Lcom/amazon/minerva/client/thirdparty/api/provider/CustomerInfoProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->mCustomDeviceUtil:Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getCustomerInfoProvider()Lcom/amazon/minerva/client/thirdparty/api/provider/CustomerInfoProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/minerva/client/thirdparty/api/provider/CustomerInfoProvider;->getMarketplaceId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "UNKNOWN"

    :cond_1
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getOsFileTag()Ljava/lang/String;
    .locals 1

    const-string v0, "UNSUPPORTED"

    return-object v0
.end method

.method public getOtaGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "UNSUPPORTED"

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    return-object v0
.end method

.method public getPredefinedValue(Lcom/amazon/minerva/client/thirdparty/api/Predefined;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil$1;->$SwitchMap$com$amazon$minerva$client$thirdparty$api$Predefined:[I

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/api/Predefined;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "UNKNOWN"

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->getTimeZone()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->getOtaGroupName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->getDeviceLanguage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->getCountryOfResidence()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->getMarketplaceId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->getCustomerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->getHardware()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->getModel()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->getPlatform()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->getBuildType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->getOsFileTag()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->getSoftwareVersionFingerprint()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/utils/PredefinedKeyUtil;->getSoftwareVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSoftwareVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    return-object v0
.end method

.method public getSoftwareVersionFingerprint()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
