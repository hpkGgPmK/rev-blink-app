.class public final Lcom/amazon/identity/auth/attributes/f;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/u3;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/storage/f;

.field private final b:Lcom/amazon/identity/auth/device/oa;

.field private final c:Lcom/amazon/identity/auth/attributes/c;

.field private final d:Lcom/amazon/identity/auth/attributes/b;

.field private final e:Lcom/amazon/identity/auth/device/storage/l;

.field private final f:Lcom/amazon/identity/auth/device/n;

.field private final g:Lcom/amazon/identity/auth/device/y5;

.field private final h:Lcom/amazon/identity/auth/attributes/UserProfileLogic;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/storage/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/attributes/f;->b:Lcom/amazon/identity/auth/device/oa;

    iput-object p2, p0, Lcom/amazon/identity/auth/attributes/f;->a:Lcom/amazon/identity/auth/device/storage/f;

    new-instance p2, Lcom/amazon/identity/auth/attributes/b;

    invoke-direct {p2, p1}, Lcom/amazon/identity/auth/attributes/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amazon/identity/auth/attributes/f;->d:Lcom/amazon/identity/auth/attributes/b;

    invoke-static {p1}, Lcom/amazon/identity/auth/attributes/c;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/attributes/c;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/identity/auth/attributes/f;->c:Lcom/amazon/identity/auth/attributes/c;

    new-instance p2, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    invoke-direct {p2, p1}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    new-instance v0, Lcom/amazon/identity/auth/device/storage/l;

    invoke-direct {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/l;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/attributes/f;->e:Lcom/amazon/identity/auth/device/storage/l;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/p;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/n;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/identity/auth/attributes/f;->f:Lcom/amazon/identity/auth/device/n;

    new-instance p2, Lcom/amazon/identity/auth/device/y5;

    invoke-direct {p2, p1}, Lcom/amazon/identity/auth/device/y5;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amazon/identity/auth/attributes/f;->g:Lcom/amazon/identity/auth/device/y5;

    new-instance p2, Lcom/amazon/identity/auth/attributes/UserProfileLogic;

    invoke-direct {p2, p1}, Lcom/amazon/identity/auth/attributes/UserProfileLogic;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    iput-object p2, p0, Lcom/amazon/identity/auth/attributes/f;->h:Lcom/amazon/identity/auth/attributes/UserProfileLogic;

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/attributes/f;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unable to retrieve attribute %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CustomerAttributeStoreLogic"

    invoke-static {p1, p0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;->GET_ATTRIBUTE_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    const/4 v0, 0x4

    invoke-static {p1, p0, v0, p0}, Lcom/amazon/identity/auth/device/q1;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/amazon/identity/auth/attributes/f;)Lcom/amazon/identity/auth/device/oa;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/attributes/f;->b:Lcom/amazon/identity/auth/device/oa;

    return-object p0
.end method

.method static a(Lcom/amazon/identity/auth/attributes/f;Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The attribute %s is not currently supported"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "CustomerAttributeStoreLogic"

    invoke-static {p2, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;->KEY_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    const/4 v0, 0x2

    invoke-static {p2, p0, v0, p0}, Lcom/amazon/identity/auth/device/q1;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/attributes/f;Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;)V
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/attributes/f;->e:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/amazon/identity/auth/device/storage/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/amazon/identity/auth/device/token/l;->a(Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;Z)V

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/attributes/f;Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Ljava/util/EnumSet;Lcom/amazon/identity/auth/device/ob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AccountNeedsRecoveryException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore$GetAttributeOptions;->ForceRefresh:Lcom/amazon/identity/auth/device/api/CustomerAttributeStore$GetAttributeOptions;

    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-direct {p0, p2, p3, p5}, Lcom/amazon/identity/auth/attributes/f;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Lcom/amazon/identity/auth/device/ob;)Z

    move-result p4

    if-nez p4, :cond_0

    sget-object p0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const/4 p2, 0x1

    const-string p3, "Was unable to successfully refresh the credentials on a platform that supports it"

    invoke-static {p0, p3, p2, p3}, Lcom/amazon/identity/auth/device/q1;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object p4, p0, Lcom/amazon/identity/auth/attributes/f;->e:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p2, p5}, Lcom/amazon/identity/auth/device/storage/l;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    if-nez p4, :cond_2

    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/f;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p4, p0, Lcom/amazon/identity/auth/attributes/f;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/amazon/identity/auth/device/u4;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.kindle"

    invoke-static {p4, v1}, Lcom/amazon/identity/auth/device/u4;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object p3

    const-string p4, "com.amazon.dcp.sso.property.deviceemail"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, p2}, Lcom/amazon/identity/auth/attributes/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    move-object p4, p5

    :cond_2
    :goto_0
    invoke-static {p4, p5, p1}, Lcom/amazon/identity/auth/attributes/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;)V

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/attributes/f;Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Lcom/amazon/identity/auth/device/ob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AccountNeedsRecoveryException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore$GetAttributeOptions;->ForceRefresh:Lcom/amazon/identity/auth/device/api/CustomerAttributeStore$GetAttributeOptions;

    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "CustomerAttributeStoreLogic"

    if-eqz p4, :cond_0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p4

    const-string v1, "Forcing a refresh of attribute %s"

    invoke-static {v1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/amazon/identity/auth/attributes/f;->c:Lcom/amazon/identity/auth/attributes/c;

    invoke-virtual {p4, p2, p5}, Lcom/amazon/identity/auth/attributes/c;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/attributes/CORPFMResponse;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/amazon/identity/auth/attributes/f;->c:Lcom/amazon/identity/auth/attributes/c;

    invoke-virtual {p4, p2, p5}, Lcom/amazon/identity/auth/attributes/c;->b(Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/attributes/CORPFMResponse;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Unable to retrieve attribute %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;->GET_ATTRIBUTE_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    const/4 p3, 0x4

    invoke-static {p2, p0, p3, p0}, Lcom/amazon/identity/auth/device/q1;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string p4, "COR"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->c()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/amazon/identity/auth/attributes/f;->d:Lcom/amazon/identity/auth/attributes/b;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/attributes/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lcom/amazon/identity/auth/attributes/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;)V

    return-void

    :cond_2
    const-string p4, "PFM"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p2}, Lcom/amazon/identity/auth/attributes/CORPFMResponse;->d()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/amazon/identity/auth/attributes/f;->d:Lcom/amazon/identity/auth/attributes/b;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/attributes/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lcom/amazon/identity/auth/attributes/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Key %s not recognized as COR/PFM value"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Callback with value empty: %b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomerAttributeStoreLogic"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/attributes/f;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 9

    invoke-static {p1}, Lcom/amazon/identity/auth/device/x5;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/x5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.amazon.dcp.sso.property.account.extratokens."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CustomerAttributeStoreLogic"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The key: %s does not have a valid prefix."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, Lcom/amazon/identity/auth/attributes/f;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "SecurityHelpers"

    const-string v5, "Calling package could not be found. Cannot find it\'s package"

    invoke-static {v1, v5}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/String;

    :cond_2
    array-length v5, v1

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v1, v6

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Cannot set the key: %s in the calling package."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3
.end method

.method private a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Lcom/amazon/identity/auth/device/ob;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AccountNeedsRecoveryException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Forcing a refresh of attribute %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomerAttributeStoreLogic"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/amazon/identity/auth/attributes/f;->f:Lcom/amazon/identity/auth/device/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    invoke-interface/range {v3 .. v8}, Lcom/amazon/identity/auth/device/n;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/api/MAPFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/api/MAPFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "Got ExecutionException while trying to update credentials"

    invoke-static {v1, p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    const-string p2, "Got InterruptedException while trying to update credentials"

    invoke-static {v1, p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lcom/amazon/identity/auth/device/t;->a(Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;)Lcom/amazon/identity/auth/device/t;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Got MAPCallbackErrorException while trying to update credentials. Error Bundle: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPCallbackErrorException;->getErrorBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p3}, Lcom/amazon/identity/auth/device/p2;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v2

    :cond_1
    const-string p1, "Got MAPCallbackErrorException while trying to update credentials. Recover bundle thrown"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AccountNeedsRecoveryException;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/t;->c()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "Error happened when try to get authentication bundle"

    invoke-direct {p1, p3, p2}, Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AccountNeedsRecoveryException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    throw p1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "value_key"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "defaut_value_key"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lcom/amazon/identity/auth/attributes/f;)Lcom/amazon/identity/auth/device/storage/l;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/attributes/f;->e:Lcom/amazon/identity/auth/device/storage/l;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "CustomerAttributeStoreLogic"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Using backwards compatabile way to get device email"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/attributes/f;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/k2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/amazon/identity/auth/attributes/f;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/lb;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/lb;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/amazon/identity/auth/device/lb;->a(Landroid/accounts/Account;)Lcom/amazon/identity/auth/device/token/j;

    move-result-object p1

    const-string v2, "com.amazon.kindle"

    invoke-static {v2}, Lcom/amazon/identity/auth/device/cb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazon/identity/auth/device/token/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v2, "IllegalArgumentException:"

    invoke-static {v0, v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v2, "IOException: "

    invoke-static {v0, v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v2, "AuthenticatorException: "

    invoke-static {v0, v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p1

    const-string v2, "OperationCanceledException: "

    invoke-static {v0, v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method static synthetic b(Lcom/amazon/identity/auth/attributes/f;Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p2, p0, p1}, Lcom/amazon/identity/auth/attributes/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;)V

    return-void
.end method

.method static b(Lcom/amazon/identity/auth/attributes/f;Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Ljava/util/EnumSet;Lcom/amazon/identity/auth/device/ob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/AuthenticatedURLConnection$AccountNeedsRecoveryException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/f;->e:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/amazon/identity/auth/device/storage/l;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore$GetAttributeOptions;->ForceRefresh:Lcom/amazon/identity/auth/device/api/CustomerAttributeStore$GetAttributeOptions;

    invoke-virtual {p4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    :cond_0
    iget-object p4, p0, Lcom/amazon/identity/auth/attributes/f;->b:Lcom/amazon/identity/auth/device/oa;

    sget v0, Lcom/amazon/identity/auth/device/b9;->n:I

    invoke-static {p4}, Lcom/amazon/identity/auth/device/a1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    const-string v0, "D01E"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "kindle fire"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/amazon/identity/auth/attributes/f;->g:Lcom/amazon/identity/auth/device/y5;

    invoke-virtual {p4, p2}, Lcom/amazon/identity/auth/device/y5;->a(Ljava/lang/String;)Z

    move-result p4

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3, p5}, Lcom/amazon/identity/auth/attributes/f;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Lcom/amazon/identity/auth/device/ob;)Z

    move-result p4

    :goto_0
    if-nez p4, :cond_2

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Unable to retrieve attribute %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "CustomerAttributeStoreLogic"

    invoke-static {p2, p0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;->GET_ATTRIBUTE_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    const/4 p3, 0x4

    invoke-static {p2, p0, p3, p0}, Lcom/amazon/identity/auth/device/q1;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/amazon/identity/auth/attributes/f;->e:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/amazon/identity/auth/device/storage/l;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {v0, p0, p1}, Lcom/amazon/identity/auth/attributes/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;)V

    return-void
.end method

.method static c(Lcom/amazon/identity/auth/attributes/f;Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Ljava/util/EnumSet;Lcom/amazon/identity/auth/device/ob;)V
    .locals 5

    const-string v0, "com.amazon.map.error.errorType"

    const-string v1, "com.amazon.map.error.errorMessage"

    const-string v2, "com.amazon.map.error.errorCode"

    const-string v3, "CustomerAttributeStoreLogic"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lcom/amazon/identity/auth/attributes/f;->h:Lcom/amazon/identity/auth/attributes/UserProfileLogic;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object p3

    sget-object v4, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore$GetAttributeOptions;->ForceRefresh:Lcom/amazon/identity/auth/device/api/CustomerAttributeStore$GetAttributeOptions;

    invoke-virtual {p4, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p0, p5, p2, p3, p4}, Lcom/amazon/identity/auth/attributes/UserProfileLogic;->a(Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lcom/amazon/identity/auth/attributes/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazon/identity/auth/attributes/UserProfileLogic$UserProfileException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p2, "Cannot get user profile data"

    invoke-static {v3, p2, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/attributes/UserProfileLogic$UserProfileException;->a()Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object p2

    invoke-virtual {p0}, Lcom/amazon/identity/auth/attributes/UserProfileLogic$UserProfileException;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorCode()I

    move-result p4

    invoke-virtual {p3, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p3, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p2, "Cannot get account token"

    invoke-static {v3, p2, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->AUTHENTICATION_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$OAuthTokenManagerException;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorCode()I

    move-result p4

    invoke-virtual {p3, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p3, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    invoke-static {p2}, Lcom/amazon/identity/auth/device/x5;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/x5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "PFM"

    if-nez v3, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/amazon/identity/auth/device/v3;->a(Lcom/amazon/identity/auth/device/x5;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/amazon/identity/auth/attributes/f;->e:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/amazon/identity/auth/device/storage/l;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/amazon/identity/auth/attributes/f;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.amazon.dcp.sso.token.cookie.xmainAndXabcCookies"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "CustomerAttributeStoreLogic"

    if-eqz v1, :cond_2

    const-string p2, "KEY_XMAIN_AND_XACB_COOKIES is deprecated! Please use TokenManagement.peekCookies API to get auth cookies for your use case."

    invoke-static {v3, p2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x5;->c()Lcom/amazon/identity/auth/device/x5;

    move-result-object p2

    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/f;->e:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/l;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/amazon/identity/auth/attributes/f;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.amazon.identity.cookies.xfsn"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/amazon/identity/auth/attributes/f;->e:Lcom/amazon/identity/auth/device/storage/l;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/amazon/identity/auth/device/storage/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/amazon/identity/auth/attributes/f;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_3
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "The attribute %s is not currently supported"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;->KEY_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    const/4 v0, 0x2

    invoke-static {p2, p1, v0, p1}, Lcom/amazon/identity/auth/device/q1;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x5;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/amazon/identity/auth/attributes/f;->a:Lcom/amazon/identity/auth/device/storage/f;

    const-string v0, "com.amazon.dcp.sso.property.account.cor"

    invoke-virtual {p2, p1, v0}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/identity/auth/attributes/f;->d:Lcom/amazon/identity/auth/attributes/b;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/attributes/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/attributes/f;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/amazon/identity/auth/attributes/f;->a:Lcom/amazon/identity/auth/device/storage/f;

    const-string v0, "com.amazon.dcp.sso.property.account.pfm"

    invoke-virtual {p2, p1, v0}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/identity/auth/attributes/f;->d:Lcom/amazon/identity/auth/attributes/b;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/attributes/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/attributes/f;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Key %s not recognized as COR/PFM value"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;Ljava/util/EnumSet;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;
    .locals 7

    new-instance v4, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v4, p3}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    sget-object p3, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore$GetAttributeOptions;->ForceRefresh:Lcom/amazon/identity/auth/device/api/CustomerAttributeStore$GetAttributeOptions;

    invoke-virtual {p5, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "CustomerAttributeStoreLogic"

    const-string v0, "Packages are force refreshing key %s"

    invoke-static {p4, v0, p3}, Lcom/amazon/identity/auth/device/v6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "FORCE_REFRESH"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p6, p3, v0, v1}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/attributes/d;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/amazon/identity/auth/attributes/d;-><init>(Lcom/amazon/identity/auth/attributes/f;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;Ljava/util/EnumSet;Lcom/amazon/identity/auth/device/ob;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->c(Ljava/lang/Runnable;)V

    return-object v4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/t2;
    .locals 6

    new-instance v5, Lcom/amazon/identity/auth/device/t2;

    invoke-direct {v5, p4}, Lcom/amazon/identity/auth/device/t2;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    invoke-direct {p0, p2}, Lcom/amazon/identity/auth/attributes/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Not authorized to setAttribute for key: %s."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CustomerAttributeStoreLogic"

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;->SET_ATTRIBUTE_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    const/4 p3, 0x5

    invoke-static {p2, p1, p3, p1}, Lcom/amazon/identity/auth/device/q1;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-object v5

    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/attributes/e;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/attributes/e;-><init>(Lcom/amazon/identity/auth/attributes/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->c(Ljava/lang/Runnable;)V

    return-object v5
.end method
