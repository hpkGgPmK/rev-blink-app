.class public final Lcom/amazon/identity/auth/device/u2;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/u2$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/amazon/identity/auth/device/xb<",
            "Lcom/amazon/identity/auth/device/u2$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/amazon/identity/auth/device/u2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroid/accounts/AuthenticatorDescription;
    .locals 9

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "CentralApkUtils"

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    iget-object v6, v5, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    const-string v7, "com.amazon.account"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    iget-object v6, v5, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "central_package_name"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ignore_isolation_mode"

    invoke-virtual {v7, v6, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, v7}, Lcom/amazon/identity/auth/device/g3;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_1

    iget-object p0, v5, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SSO was found in package %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "Cannot find amazon authenticator. returning null"

    invoke-static {v4, p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/xb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/amazon/identity/auth/device/xb<",
            "Lcom/amazon/identity/auth/device/u2$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "skip_security_check"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "detect_new_central_apk"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/u2;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/xb;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/xb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/amazon/identity/auth/device/xb<",
            "Lcom/amazon/identity/auth/device/u2$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amazon/identity/auth/device/i5;->i:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/framework/p;->a(Landroid/net/Uri;Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    const-string v1, "VersionUtils"

    const-string v2, "%s cannot be found because it is not installed"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "CentralApkUtils"

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/amazon/identity/auth/device/b9;->i(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance p0, Lcom/amazon/identity/auth/device/xb;

    invoke-direct {p0, v5}, Lcom/amazon/identity/auth/device/xb;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string/jumbo v7, "skip_security_check"

    invoke-virtual {p1, v7, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object p1, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object p1, Lcom/amazon/identity/auth/device/i5;->i:Landroid/net/Uri;

    iget-object v1, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    filled-new-array {p1, v1, v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Retrieved central APK info from package manager using content provider %s without verifying signature. The package name is : %s and version is: %d."

    invoke-static {p0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/identity/auth/device/xb;

    new-instance p1, Lcom/amazon/identity/auth/device/u2$a;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/amazon/identity/auth/device/u2$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/xb;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    iget-object v7, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "central_package_name"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ignore_isolation_mode"

    invoke-virtual {v8, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "checkIsAmazonDevice"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {p0, v8}, Lcom/amazon/identity/auth/device/g3;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object p1, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :goto_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object p1, Lcom/amazon/identity/auth/device/i5;->i:Landroid/net/Uri;

    iget-object v1, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    filled-new-array {p1, v1, v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Retrieved central APK info from package manager using content provider %s. The package name is : %s and version is: %d."

    invoke-static {p0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/identity/auth/device/xb;

    new-instance p1, Lcom/amazon/identity/auth/device/u2$a;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/amazon/identity/auth/device/u2$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/xb;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    const-string v0, "detect_new_central_apk"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "No central apk detected. This should be a 3P device or under work profile on Streamline devices."

    invoke-static {v6, p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/identity/auth/device/xb;

    invoke-direct {p0, v5}, Lcom/amazon/identity/auth/device/xb;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    invoke-static {p0, v3}, Lcom/amazon/identity/auth/device/u2;->a(Landroid/content/Context;Z)Landroid/accounts/AuthenticatorDescription;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :goto_2
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Retrieved central APK info from account manager using account authenticator. The package name is: %s and version is: %d."

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/identity/auth/device/xb;

    new-instance v0, Lcom/amazon/identity/auth/device/u2$a;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/u2$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/xb;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    const-string p0, "No central apk detected. This should be a 3P device."

    invoke-static {v6, p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/identity/auth/device/xb;

    invoke-direct {p0, v5}, Lcom/amazon/identity/auth/device/xb;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/amazon/identity/auth/device/u2$a;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/amazon/identity/auth/device/u2$a;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Current package: %s and Authenticator owner\'s package: %s are different"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string p0, "CentralApkUtils"

    invoke-static {p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/u2$a;
    .locals 2

    invoke-static {p0}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->c(Lcom/amazon/identity/auth/device/oa;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/amazon/identity/auth/device/u2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/u2;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/xb;

    move-result-object p0

    sget-object v0, Lcom/amazon/identity/auth/device/u2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lcom/amazon/identity/auth/device/u2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/xb;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/xb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/u2$a;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/u2$a;
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/device/u2;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/xb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/xb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/u2$a;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/u2;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/u2$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/u2;->b(Landroid/content/Context;Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/u2$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 10

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "CentralApkUtils"

    const/4 v5, 0x1

    if-ge v3, v1, :cond_2

    aget-object v6, v0, v3

    iget-object v7, v6, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    const-string v8, "com.amazon.account"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    iget-object v7, v6, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "central_package_name"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ignore_isolation_mode"

    invoke-virtual {v8, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, v8}, Lcom/amazon/identity/auth/device/g3;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_1

    iget-object p0, v6, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "SSO was found in package %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "Cannot find amazon authenticator. returning null"

    invoke-static {v4, p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    return v5

    :cond_3
    return v2
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/u2;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/u2$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/u2;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/u2$a;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/u2;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/u2$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/u2;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/u2$a;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.amazon.imp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
