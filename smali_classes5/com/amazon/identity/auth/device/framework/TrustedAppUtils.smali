.class public final Lcom/amazon/identity/auth/device/framework/TrustedAppUtils;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/util/HashSet;


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/pm/PackageManager;Z)Ljava/util/HashSet;
    .locals 9

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/u0;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/u0;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

    move-result-object p2

    :goto_0
    const-string v0, "TrustedAppUtils"

    if-nez p2, :cond_2

    sget-object p2, Lcom/amazon/device/information/contract/DeviceInformationContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/amazon/identity/auth/device/framework/p;->a(Landroid/net/Uri;Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance p0, Ljava/util/HashSet;

    const-string p2, "android"

    const/16 v1, 0x40

    invoke-static {p2, v1, p1}, Lcom/amazon/identity/auth/device/framework/p;->a(Ljava/lang/String;ILandroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Could not find system package on ADIP device"

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/amazon/identity/auth/device/utils/KeyType;->Debug:Lcom/amazon/identity/auth/device/utils/KeyType;

    invoke-virtual {p2, v1}, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;->isSignedWith(Lcom/amazon/identity/auth/device/utils/KeyType;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;->values()[Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;

    move-result-object p0

    array-length p2, p0

    move v1, v2

    :goto_1
    if-ge v1, p2, :cond_b

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;->isDebugCert()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;->toSignature()Landroid/content/pm/Signature;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/amazon/identity/auth/device/utils/KeyType;->ReleaseDebug:Lcom/amazon/identity/auth/device/utils/KeyType;

    invoke-virtual {p2, v1}, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;->isSignedWith(Lcom/amazon/identity/auth/device/utils/KeyType;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;->values()[Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;

    move-result-object p0

    array-length p2, p0

    move v1, v2

    :goto_2
    if-ge v1, p2, :cond_6

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;->isDebugCert()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;->toSignature()Landroid/content/pm/Signature;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;->values()[Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;

    move-result-object p0

    array-length p2, p0

    move v1, v2

    :goto_3
    if-ge v1, p2, :cond_b

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;->isReleaseCert()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;->toSignature()Landroid/content/pm/Signature;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;->values()[Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;

    move-result-object p2

    array-length v1, p2

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_a

    aget-object v4, p2, v3

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;->isReleaseCert()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;->toSignature()Landroid/content/pm/Signature;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt p2, v1, :cond_b

    invoke-static {p0}, Lcom/amazon/identity/auth/device/b9;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    sget-object p0, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;->DEBUG_AMAZON_CERT:Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;->toSignature()Landroid/content/pm/Signature;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    sget-object p0, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;->STREAMLINE_PREPROD_CERT:Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;->toSignature()Landroid/content/pm/Signature;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object p0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string p2, ","

    if-eqz p0, :cond_10

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_10

    aget-object v4, p0, v3

    const-string/jumbo v5, "test-keys"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "dev-keys"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_c
    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;->values()[Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_6
    if-ge v6, v5, :cond_e

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;->isDebugCert()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;->toSignature()Landroid/content/pm/Signature;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    sget-object v4, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;->PREPROD_CERT:Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;->toSignature()Landroid/content/pm/Signature;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    sget-object p0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz p0, :cond_14

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p2, p0

    move v1, v2

    move v3, v1

    :goto_7
    if-ge v2, p2, :cond_13

    aget-object v4, p0, v2

    const-string v5, "amz-b"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_11

    move v1, v6

    :cond_11
    const-string/jumbo v5, "release-keys"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v3, v6

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    if-eqz v1, :cond_14

    if-eqz v3, :cond_14

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    sget-object p0, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;->BETA_CERT:Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils$TrustedCertificate;->toSignature()Landroid/content/pm/Signature;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_14
    return-object p1
.end method

.method static a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/Set<",
            "Landroid/content/pm/Signature;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Z)Ljava/util/HashSet;

    move-result-object p0

    sput-object p0, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils;->a:Ljava/util/HashSet;

    sget-object p0, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method static b(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/HashSet;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Z)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method
