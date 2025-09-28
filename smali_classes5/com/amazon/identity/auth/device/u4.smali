.class public final Lcom/amazon/identity/auth/device/u4;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field private static volatile a:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->isAppInStaticIsolatedMode(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "DeviceTypeHelpers"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MAPDeviceType"

    invoke-static {p0, v0, v2}, Lcom/amazon/identity/auth/device/y6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "A1MPSLFC7L5AFK"

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->isAppInRuntimeIsolatedMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "App_Device_Type_For_Runtime_Isolation_Mode"

    invoke-static {p0, v0, v2}, Lcom/amazon/identity/auth/device/y6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/amazon/identity/auth/device/y6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/amazon/identity/auth/device/u4;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/amazon/identity/auth/device/u4;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App_Device_Type_For_Central_Device_Type_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/amazon/identity/auth/device/y6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Package: %s device type: %s picked from metadata (manifest)"

    if-eqz v1, :cond_0

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v1, "MAPDeviceType"

    invoke-static {p0, p1, v1}, Lcom/amazon/identity/auth/device/y6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_1
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "No device type override found for the app %s. Will use the central device type %s"

    invoke-static {p1, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;->CentralDeviceType:Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/y8;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/amazon/identity/platform/setting/PlatformSettings;->a(Landroid/content/Context;)Lcom/amazon/identity/platform/setting/PlatformSettings;

    move-result-object p1

    const-string/jumbo p2, "ro.product.package_name"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/amazon/identity/platform/setting/PlatformSettings;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/b9;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "DeviceTypeHelpers"

    const-string p2, "Central Software Component Id is null.  DCP setting -device-/os_package_name not set for this device."

    invoke-static {p0, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    return-object p2
.end method

.method public static a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s is trying to get device type"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "DeviceTypeHelpers"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "Not specify package name, get central device type."

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;->CentralDeviceType:Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/device/y8;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/framework/k;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Cannot get remote map information even including the calling app itself! This could happen only the calling app is IMP!"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;->CentralDeviceType:Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/device/y8;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/framework/k;->d()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Failed to get device type for the Package. Error Message: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/amazon/identity/auth/device/oa;)Ljava/util/HashMap;
    .locals 11

    invoke-static {p0}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v0

    const-string/jumbo v1, "sso_platform"

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/c9;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "dcp_device_info"

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/identity/auth/device/ia;

    sget-object v4, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;->CentralDeviceType:Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

    invoke-static {v0, v4}, Lcom/amazon/identity/auth/device/y8;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/ia;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0}, Lcom/amazon/identity/platform/setting/PlatformSettings;->a(Landroid/content/Context;)Lcom/amazon/identity/platform/setting/PlatformSettings;

    move-result-object v4

    const-string/jumbo v5, "ro.product.package_name"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/amazon/identity/platform/setting/PlatformSettings;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DeviceTypeHelpers"

    if-nez v4, :cond_1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/b9;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Central Software Component Id is null.  DCP setting -device-/os_package_name not set for this device."

    invoke-static {v5, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object p0

    const-string v6, "Using the central device type: %s, software version: %s, and software component id: %s"

    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/identity/auth/device/ta;

    invoke-direct {p0, v3, v4}, Lcom/amazon/identity/auth/device/ta;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/framework/k;->g()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/framework/k;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/framework/k;->e()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_0 .. :try_end_0} :catch_0

    filled-new-array {v4, v6, v3, v7}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "The RemoteMapInfo returns softwareComponentId: %s, deviceType: %s, softwareVersion: %s, overrideDSN: %s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s is using override DSN. Skipping it."

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "%s is using null software version. Replacing the null with 0."

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s is using null or empty device type. This should be an integration error."

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s is using central device type."

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v7, "Multiple apps are using the device type %s. Choosing the app with the greatest software version."

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/ta;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/ta;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-gez v1, :cond_2

    new-instance v1, Lcom/amazon/identity/auth/device/ta;

    invoke-direct {v1, v3, v4}, Lcom/amazon/identity/auth/device/ta;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    new-instance v1, Lcom/amazon/identity/auth/device/ta;

    invoke-direct {v1, v3, v4}, Lcom/amazon/identity/auth/device/ta;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Failed to query device type/override DSN for remoteMAPApp Package.Skipping it.Error Message : %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/identity/auth/device/ta;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/ta;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/ta;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/ta;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Using the deviceType-softwareVersion,softwareComponentId: %s - %s, %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    return-object v2
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/amazon/identity/auth/device/u4;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceTypeHelpers"

    if-eqz v0, :cond_0

    const-string p0, "Returning device type from system property: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/amazon/device/information/contract/DeviceInformationContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/b9;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/amazon/identity/auth/device/la;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/amazon/identity/auth/device/la;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;)V

    const-string v2, "device_type"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/w0;->a(Lcom/amazon/identity/auth/device/la;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Unable to retrieve Device Type from Amazon Device Information Component, which is present. Falling back to 3P value."

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p0}, Lcom/amazon/identity/auth/device/u2;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/amazon/identity/auth/device/b9;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_0
    sget-object v0, Lcom/amazon/identity/auth/device/u4;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/amazon/identity/auth/device/u4;->a:Ljava/lang/String;

    goto/16 :goto_5

    :cond_3
    invoke-static {p0}, Lcom/amazon/identity/auth/device/a1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v3, "[0-9A-F]{4}[0-9A-Z]{12}"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x4

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_4
    move-object v0, v2

    :goto_1
    new-instance v3, Lcom/amazon/identity/auth/device/c9;

    invoke-direct {v3, p0}, Lcom/amazon/identity/auth/device/c9;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_8

    const/16 v0, 0x59

    if-eq p0, v0, :cond_7

    const/16 v0, 0x25

    if-eq p0, v0, :cond_6

    const/16 v0, 0x26

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string p0, "AXWOV4XZMCHP1"

    goto :goto_2

    :pswitch_1
    const-string p0, "A3KMUO14KJF686"

    goto :goto_2

    :pswitch_2
    const-string p0, "A831W44HZ8ZX9"

    goto :goto_2

    :pswitch_3
    const-string p0, "A1CJBQKTERGM4W"

    goto :goto_2

    :pswitch_4
    const-string p0, "ANDK8J66NR3L"

    goto :goto_2

    :pswitch_5
    const-string p0, "AX5Q0TWIKDVK1"

    goto :goto_2

    :cond_5
    const-string p0, "A2MJ2WHF2K4V21"

    goto :goto_2

    :cond_6
    const-string p0, "AC5DXSR5G8JPX"

    goto :goto_2

    :cond_7
    const-string p0, "A2TR7IN2V8NATY"

    goto :goto_2

    :cond_8
    const-string p0, "A1C8TH2NPKC3A1"

    :goto_2
    move-object v2, p0

    :goto_3
    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/c9;->q()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string v2, "A1MPSLFC7L5AFK"

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/c9;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "Device has Grover v1 installed"

    invoke-static {v1, p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "A1PY8QQU9P0WJV"

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/c9;->e()Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "Device has Canary installed"

    invoke-static {v1, p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "A17I2SKGZYX7FH"

    :cond_c
    :goto_4
    sput-object v2, Lcom/amazon/identity/auth/device/u4;->a:Ljava/lang/String;

    sget-object p0, Lcom/amazon/identity/auth/device/u4;->a:Ljava/lang/String;

    goto :goto_5

    :cond_d
    :try_start_2
    invoke-static {p0}, Lcom/amazon/identity/auth/device/api/DeviceDataStore;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/api/DeviceDataStore;

    move-result-object p0

    const-string v0, "DeviceType"

    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/api/DeviceDataStore;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Lcom/amazon/identity/auth/device/api/DeviceDataStoreException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-object p0

    :cond_e
    invoke-static {}, Lcom/amazon/identity/auth/device/c4;->f()V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No central device type found!  This is likely a device configuration issue."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    const-string v0, "Could not get central device type"

    invoke-static {v1, v0, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/device/u4;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;->CentralDeviceType:Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/y8;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/b9;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/amazon/identity/auth/device/b9;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lamazon/os/Build$VERSION;->DEVICE_TYPE_ID:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Lcom/amazon/identity/auth/device/fb;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/fb;-><init>()V

    const-string/jumbo v0, "ro.product.config.type"

    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
