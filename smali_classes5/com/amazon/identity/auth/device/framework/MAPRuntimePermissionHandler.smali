.class public final Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/HashMap;

.field private static g:Ljava/lang/Integer;

.field public static final synthetic h:I


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;->ACTION_READ_MOBILE_NUMBER:Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;

    const-string/jumbo v2, "read_mobile_number"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;

    iget v1, v0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;->mRequestId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->a:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$PermissionAction;->mPermissions:[Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->d:[Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;

    return-object p0
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "MAPRuntimePermissionHandler"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/b9;->p(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const-string v2, "com.google.android.gms.auth.api.credentials.HintRequest"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const-string v2, "error on play service check"

    invoke-static {v0, v2, p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    return v1
.end method

.method public static a(Landroid/content/Context;Lcom/amazon/identity/auth/device/ob;)Z
    .locals 2

    sget-object v0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/n7;->a(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->g:Ljava/lang/Integer;

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->g:Ljava/lang/Integer;

    const-string v0, "MAPRuntimePermissionHandler"

    if-nez p0, :cond_1

    const-string p0, "Unable to determine target SDK version. Will not show permission dialog."

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "MAPRuntimePermissionError:CannotGetBuildTargetVersion"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, p0, v0, v1}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "The app build target sdk version is below 23. Runtime permission is not needed."

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "MAPRuntimePermissionHandler"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/b9;->p(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const-string v2, "com.google.android.gms.auth.api.phone.SmsRetriever"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, p0

    const-wide/32 v4, 0x9ba3c0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1

    :catchall_0
    move-exception p0

    const-string v2, "error on play service check"

    invoke-static {v0, v2, p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    return v1
.end method


# virtual methods
.method final a(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/ob;)Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "Unknown exception happened why try to read country ISO"

    const-string v5, "DeviceMetadataCollector"

    const-string v6, "SimCountryISOCollection:Exception:"

    const-string/jumbo v7, "sso_telephony_service"

    const-string v8, "MAPRuntimePermissionHandler"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "action"

    iget-object v10, v1, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->b:Ljava/lang/String;

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->d:[Ljava/lang/String;

    array-length v10, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x0

    :goto_0
    const-string/jumbo v14, "read_mobile_number"

    const-string/jumbo v15, "result"

    if-ge v11, v10, :cond_1

    :try_start_1
    aget-object v12, v0, v11

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    move-object/from16 v16, v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    const-string v0, "deny"

    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->b:Ljava/lang/String;

    invoke-static {v0, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MAPRuntimePermission:ReadPhoneStateDeny"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v4, v5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    return-object v9

    :cond_1
    iget-object v0, v1, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->b:Ljava/lang/String;

    invoke-static {v0, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v10, "error"

    if-eqz v0, :cond_5

    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Shouldn\'t get phone number from the device."

    invoke-static {v8, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v10, 0x0

    :try_start_3
    invoke-virtual {v2, v7}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/hb;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/hb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v12, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v3, v4, v12, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    move-object v0, v10

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v12, "country_code"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v2, v7}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/hb;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/hb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v10, v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3, v4, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    const-string v0, "Can\'t get sim country iso from the device."

    invoke-static {v8, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MAPRuntimePermissionError:CannotGetCountryISO"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v4, v5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :goto_3
    const-string v0, "extra_data"

    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MAP can\'t understand the action: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v2, "JSONException while building the callback json"

    invoke-static {v8, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-object v9
.end method

.method public final a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/u6;Landroid/webkit/WebView;Lcom/amazon/identity/auth/device/ob;Z)V
    .locals 8

    sget-object v0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "MAPRuntimePermissionHandler"

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Permission request is already in flight, do nothing. Request code: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p4}, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/ob;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->d:[Ljava/lang/String;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->d:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string p3, "Some permissions are not granted. Rendering system dialog for the permission"

    invoke-static {v2, p3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->a:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_3
    const-string v0, "All requested permissions are already granted. Calling back with success result"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->a(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/u6;Landroid/webkit/WebView;Lcom/amazon/identity/auth/device/ob;Z)V

    move-object p1, v0

    return-void

    :cond_4
    move-object p1, p0

    iget-object p2, p1, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->a:Ljava/lang/Integer;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/u6;Landroid/webkit/WebView;Lcom/amazon/identity/auth/device/ob;Z)V
    .locals 7

    new-instance v0, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$a;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v4, p3

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler$a;-><init>(Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/ob;Landroid/webkit/WebView;ZLcom/amazon/identity/auth/device/u6;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method
