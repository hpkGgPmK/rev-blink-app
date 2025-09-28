.class public final Lcom/amazon/identity/auth/device/t4;
.super Ljava/lang/Object;
.source "DCP"


# direct methods
.method public static a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Z)Ljava/lang/String;
    .locals 6

    const-string v0, "DeviceMetadataCollector"

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object p3, v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;

    move-result-object p3

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "device_data"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/amazon/identity/auth/device/o2;->a()Lcom/amazon/identity/auth/device/o2;

    move-result-object v3

    iget v3, v3, Lcom/amazon/identity/auth/device/o2;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v5, "software_version"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v3, "JSONException when building device registration JSON for map-md cookie"

    invoke-static {v0, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    :goto_1
    const-string v3, "device_registration_data"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/device/t4;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "app_identifier"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0, p2}, Lcom/amazon/identity/auth/device/t4;->a(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/ob;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "app_info"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;->a()Ljava/util/AbstractList;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_2

    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_2

    const-string p0, "device_user_dictionary"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    const-string p0, "JSONException when adding data to map-md cookie"

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    :try_start_3
    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    const-string p1, "This platform doesn\'t support UTF-8, this should never happen."

    invoke-static {v0, p1, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/ob;)Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "auto_pv"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->b(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "auto_pv_with_smsretriever"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->a(Landroid/content/Context;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v4, "smartlock_supported"

    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-static {p0, p1}, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/ob;)Z

    move-result p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo p1, "permission_runtime_grant"

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    :try_start_3
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0

    :cond_2
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    const-string p0, "DeviceMetadataCollector"

    const-string p1, "JSONException when building app info JSON for map-md cookie"

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    const-string v0, "DeviceMetadataCollector"

    invoke-static {}, Lcom/amazon/identity/auth/device/o2;->a()Lcom/amazon/identity/auth/device/o2;

    const-string v1, "MAPAndroidLib-1.3.40922.0"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x40

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, v2, p0}, Lcom/amazon/identity/auth/device/framework/p;->a(Ljava/lang/String;ILandroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    iget v4, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v5, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_7

    const/4 v7, 0x0

    :goto_0
    :try_start_3
    array-length v8, v5

    if-ge v7, v8, :cond_0

    aget-object v8, v5, v7

    invoke-static {v8}, Lcom/amazon/identity/auth/device/qa;->a(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/k1;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_7

    :catch_0
    move-object p0, v3

    goto :goto_2

    :catch_1
    move-object p0, v3

    goto :goto_4

    :catch_2
    move-object p0, v3

    goto :goto_6

    :catch_3
    move-object v4, v3

    goto :goto_1

    :catch_4
    move-object v4, v3

    goto :goto_3

    :catch_5
    move-object v4, v3

    goto :goto_5

    :cond_1
    move-object p0, v3

    move-object v2, p0

    move-object v4, v2

    move-object v6, v4

    goto :goto_7

    :catch_6
    move-object v2, v3

    move-object v4, v2

    :catch_7
    :goto_1
    move-object p0, v3

    move-object v6, p0

    :catch_8
    :goto_2
    const-string v5, "GeneralSecurityException when building app identifier JSON for map-md cookie"

    invoke-static {v0, v5}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_9
    move-object v2, v3

    move-object v4, v2

    :catch_a
    :goto_3
    move-object p0, v3

    move-object v6, p0

    :catch_b
    :goto_4
    const-string v5, "SecurityException when building app identifier JSON for map-md cookie"

    invoke-static {v0, v5}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_c
    move-object v2, v3

    move-object v4, v2

    :catch_d
    :goto_5
    move-object p0, v3

    move-object v6, p0

    :catch_e
    :goto_6
    const-string v5, "NameNotFoundException when building app identifier JSON for map-md cookie"

    invoke-static {v0, v5}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v7, "package"

    invoke-virtual {v5, v7, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "SHA-256"

    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_version"

    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_version_name"

    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_sms_hash"

    invoke-virtual {v5, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "map_version"

    invoke-virtual {v5, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_f

    return-object v5

    :catch_f
    const-string p0, "JSONException when building app identifier JSON for map-md cookie"

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "DeviceMetadataCollector"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    const-string p0, "DeviceMetadata:RequiredParameterNull:DeviceTypeAndDSN"

    invoke-virtual {p2, p0, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    const-string p0, "DeviceMetadata:RequiredParameterNull:DeviceType"

    invoke-virtual {p2, p0, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :cond_2
    return-object v4

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    const-string p0, "DeviceMetadata:RequiredParameterNull:DSN"

    invoke-virtual {p2, p0, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :cond_4
    return-object v4

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "device_os_family"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_type"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "device_serial"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "manufacturer"

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "model"

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "os_version"

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "product"

    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "An unexpected error occurred while building the device metadata JSONObject"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExceptionType:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "MetadataCollection:UnexpectedException"

    invoke-virtual {p2, p0}, Lcom/amazon/identity/auth/device/ob;->c(Ljava/lang/String;)V

    return-object v4

    :catch_1
    move-exception p0

    const-string p1, "JSONException happened when trying to build device metadata"

    invoke-static {v0, p1, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static b(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/amazon/identity/frc/FrcCookiesManager;

    invoke-direct {v0, p0}, Lcom/amazon/identity/frc/FrcCookiesManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/amazon/identity/frc/FrcCookiesManager;->getFrcCookies(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
