.class public final Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field static volatile a:Ljava/lang/Boolean;

.field private static volatile b:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized clientDrivenSwitchAppToIsolatedMode(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->doesAppSupportClientDrivenRuntimeIsolation(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/amazon/identity/auth/device/b9;->p(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "IsolatedModeSwitcher"

    invoke-static {p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->isAppInRuntimeIsolatedMode(Landroid/content/Context;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    :try_start_3
    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->switchAppToIsolatedMode(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    :try_start_4
    const-string v1, "IsolatedModeSwitcher"

    const-string v3, "An error occurred while switching isolation modes"

    invoke-static {v1, v3, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return v2

    :cond_2
    :try_start_5
    const-string p0, "IsolatedModeSwitcher"

    invoke-static {p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public static declared-synchronized clientDrivenSwitchAppToSSOMode(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->doesAppSupportClientDrivenRuntimeIsolation(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/amazon/identity/auth/device/b9;->p(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "IsolatedModeSwitcher"

    invoke-static {p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->isAppInRuntimeIsolatedMode(Landroid/content/Context;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->switchAppToSSOMode(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    :try_start_4
    const-string v1, "IsolatedModeSwitcher"

    const-string v3, "An error occurred while switching isolation modes"

    invoke-static {v1, v3, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return v2

    :cond_2
    :try_start_5
    const-string p0, "IsolatedModeSwitcher"

    invoke-static {p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method private static doesAppNeedToSwitchToSSOMode(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->isAppInRuntimeIsolatedMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccount()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "IsolatedModeSwitcher"

    const-string v0, "No account detected in isolated mode."

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static doesAppSupportClientDrivenRuntimeIsolation(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Client_App_Driven_Runtime_Isolation"

    invoke-static {p0, v0, v1}, Lcom/amazon/identity/auth/device/y6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "IsolatedModeSwitcher"

    if-eqz p0, :cond_0

    const-string v1, "App supports client driven runtime isolation."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    const-string v1, "App does not support client driven runtime isolation."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static doesAppSupportRuntimeIsolatedMode(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAPRuntimeIsolateForAccountPool"

    invoke-static {p0, v0, v1}, Lcom/amazon/identity/auth/device/y6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "IsolatedModeSwitcher"

    const-string v0, "Application supports runtime isolated mode switch."

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized isAppInIsolatedMode(Landroid/content/Context;)Z
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->isAppInStaticIsolatedMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "IsolatedModeSwitcher"

    const-string v1, "The application is in static isolated mode"

    invoke-static {p0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->isAppInRuntimeIsolatedMode(Landroid/content/Context;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static isAppInRuntimeIsolatedMode(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->doesAppSupportRuntimeIsolatedMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->doesAppSupportClientDrivenRuntimeIsolation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    new-instance v0, Lcom/amazon/identity/auth/device/g6;

    const-string/jumbo v2, "runtime_isolated_mode"

    invoke-direct {v0, p0, v2}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "isolated"

    invoke-virtual {v0, v1, p0}, Lcom/amazon/identity/auth/device/g6;->a(ZLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Restoring current runtime isolated mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IsolatedModeSwitcher"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static isAppInStaticIsolatedMode(Landroid/content/Context;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAPIsolateApplication"

    invoke-static {p0, v0, v1}, Lcom/amazon/identity/auth/device/y6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "MAPIsolateApplicationOnDevice"

    invoke-static {p0, v0, v3}, Lcom/amazon/identity/auth/device/y6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/amazon/identity/auth/device/i3;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/amazon/identity/auth/device/c9;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/c9;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "App needs isolation on devices: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "IsolatedModeSwitcher"

    invoke-static {v5, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "FireOS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p0}, Lcom/amazon/identity/auth/device/b9;->m(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p0}, Lcom/amazon/identity/auth/device/b9;->n(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v1, v5}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->setAppInStaticIsolatedModeAndReturn(ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    const-string v5, "Canary"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v1, v5}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->setAppInStaticIsolatedModeAndReturn(ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    const-string v5, "Grover"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->i()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v1, v5}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->setAppInStaticIsolatedModeAndReturn(ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_6
    const-string v5, "3P"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v5}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->setAppInStaticIsolatedModeAndReturn(ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_7
    const/4 p0, 0x0

    invoke-static {v4, p0}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->setAppInStaticIsolatedModeAndReturn(ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_8
    return v4
.end method

.method private static preActionOnSwitch(Landroid/content/Context;Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/amazon/identity/auth/device/bootstrapSSO/BootstrapSSOService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "BootstrapSSOService"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Component Class %s not found in manifest"

    invoke-static {p1, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static setAppInStaticIsolatedModeAndReturn(ZLjava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Current platform is %s, entering static isolation mode"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "IsolatedModeSwitcher"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->b:Ljava/lang/Boolean;

    return p0
.end method

.method private static declared-synchronized switchAppToIsolatedMode(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;

    monitor-enter v0

    :try_start_0
    const-string v1, "IsolatedModeSwitcher"

    const-string v2, "The application is entering isolated mode."

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->preActionOnSwitch(Landroid/content/Context;Z)V

    invoke-static {p0, v1}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->writeIsolatedModeStateIntoStorage(Landroid/content/Context;Z)V

    new-instance v2, Lcom/amazon/identity/auth/device/features/b;

    invoke-direct {v2, p0}, Lcom/amazon/identity/auth/device/features/b;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/features/a;->a(Lcom/amazon/identity/auth/device/features/b;)Lcom/amazon/identity/auth/device/features/a;

    move-result-object v2

    sget-object v3, Lcom/amazon/identity/auth/device/features/Feature;->IsolateApplication:Lcom/amazon/identity/auth/device/features/Feature;

    invoke-virtual {v2, v3, p0}, Lcom/amazon/identity/auth/device/features/a;->a(Lcom/amazon/identity/auth/device/features/Feature;Landroid/content/Context;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/j4;->b()Lcom/amazon/identity/auth/device/j4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/j4;->a()V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/j7;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->d()V

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/amazon/identity/auth/device/c;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/n4;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/q4;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/s4;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/o4;->a()Lcom/amazon/identity/auth/device/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/o4;->b()V

    invoke-static {p0}, Lcom/amazon/identity/auth/attributes/c;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/accounts/e;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/identity/auth/device/h0;->a(Lcom/amazon/identity/auth/device/oa;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/token/v;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->generateNewInstance(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/api/DeviceDataStore;->generateNewInstance(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/j3;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/j3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/j3;->a()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "IsolatedModeSwitcher"

    const-string v2, "Finish generating local common info (version: %d) for isolated mode."

    invoke-static {v1, v2, p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized switchAppToIsolatedModeIfNecessary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->doesAppSupportRuntimeIsolatedMode(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MAPRuntimeIsolateForAccountPool"

    invoke-static {p0, v1, v2}, Lcom/amazon/identity/auth/device/y6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The account is in account pool: %s. Runtime isolated mode needed for account pool: %s."

    invoke-static {v3, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "IsolatedModeSwitcher"

    const-string p1, "Keep application in SSO mode."

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->switchAppToIsolatedMode(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EnterRuntimeIsolatedMode:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized switchAppToSSOMode(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;

    monitor-enter v0

    :try_start_0
    const-string v1, "IsolatedModeSwitcher"

    const-string v2, "The application is entering SSO mode."

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->preActionOnSwitch(Landroid/content/Context;Z)V

    invoke-static {p0, v1}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->writeIsolatedModeStateIntoStorage(Landroid/content/Context;Z)V

    new-instance v1, Lcom/amazon/identity/auth/device/features/b;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/features/b;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/amazon/identity/auth/device/features/a;->a(Lcom/amazon/identity/auth/device/features/b;)Lcom/amazon/identity/auth/device/features/a;

    move-result-object v1

    sget-object v2, Lcom/amazon/identity/auth/device/features/Feature;->IsolateApplication:Lcom/amazon/identity/auth/device/features/Feature;

    invoke-virtual {v1, v2, p0}, Lcom/amazon/identity/auth/device/features/a;->a(Lcom/amazon/identity/auth/device/features/Feature;Landroid/content/Context;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/j4;->b()Lcom/amazon/identity/auth/device/j4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/j4;->a()V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/j7;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->d()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/amazon/identity/auth/device/c;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/n4;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/q4;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/s4;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/o4;->a()Lcom/amazon/identity/auth/device/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/o4;->b()V

    invoke-static {p0}, Lcom/amazon/identity/auth/attributes/c;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/accounts/e;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/h0;->a(Lcom/amazon/identity/auth/device/oa;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/token/v;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->generateNewInstance(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/amazon/identity/auth/device/api/DeviceDataStore;->generateNewInstance(Landroid/content/Context;)V

    const-string p0, "ExitRuntimeIsolatedMode"

    invoke-static {p0}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized switchAppToSSOModeIfNecessary(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->doesAppNeedToSwitchToSSOMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->switchAppToSSOMode(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p0, "IsolatedModeSwitcher"

    invoke-static {p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static writeIsolatedModeStateIntoStorage(Landroid/content/Context;Z)V
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/device/g6;

    const-string/jumbo v1, "runtime_isolated_mode"

    invoke-direct {v0, p0, v1}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "isolated"

    invoke-virtual {v0, p1, p0}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    return-void
.end method
