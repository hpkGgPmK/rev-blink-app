.class final Lcom/amazon/identity/auth/device/storage/NonCanonicalDataStorage;
.super Lcom/amazon/identity/auth/device/storage/f;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/storage/NonCanonicalDataStorage$GetTokenAction;,
        Lcom/amazon/identity/auth/device/storage/NonCanonicalDataStorage$GetUserDataAction;,
        Lcom/amazon/identity/auth/device/storage/NonCanonicalDataStorage$GetAccountsAction;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/n;

.field private final b:Lcom/amazon/identity/auth/device/y2;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/f;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/p;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/n;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/NonCanonicalDataStorage;->a:Lcom/amazon/identity/auth/device/n;

    new-instance v0, Lcom/amazon/identity/auth/device/y2;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/y2;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/NonCanonicalDataStorage;->b:Lcom/amazon/identity/auth/device/y2;

    return-void
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 1

    const-string v0, "NonCanonicalDataStorage"

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getAccountNames not supported in non-canonical process"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/storage/NonCanonicalDataStorage;->f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final a(Lcom/amazon/identity/auth/device/x;)V
    .locals 0

    const-string p1, "Cannot call write operations on data storage in non-canonical process"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/NonCanonicalDataStorage;->f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "Cannot call write operations on data storage in non-canonical process"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/NonCanonicalDataStorage;->f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/f$a;)Z
    .locals 0

    const-string p1, "Cannot call write operations on data storage in non-canonical process"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/NonCanonicalDataStorage;->f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/f$a;Ljava/util/ArrayList;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "replaceAccounts not supported on NonCanonicalDataStorage."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getAccountForDirectedId not supported on NonCanonicalDataStorage."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/NonCanonicalDataStorage;->a:Lcom/amazon/identity/auth/device/n;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/n;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const-string v0, "NonCanonicalDataStorage"

    const-string v1, "getDeviceSnapshot API is only supported on 3P devices."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "Cannot call device data operations on data storage in non-canonical process"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/NonCanonicalDataStorage;->f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p1, "Cannot call getActors on NonCanonicalStorage."

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/NonCanonicalDataStorage;->f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "Cannot call device data operations on data storage in non-canonical process"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/NonCanonicalDataStorage;->f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "Cannot call getToken on NonCanonicalStorage. Please use MAP\'s API instead."

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/NonCanonicalDataStorage;->f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p1, "Cannot get all token keys in non-canonical process"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/NonCanonicalDataStorage;->f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "Cannot call write operations on data storage in non-canonical process"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/NonCanonicalDataStorage;->f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.amazon.dcp.sso.property.account.UUID"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.amazon.dcp.sso.property.secondary"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.amazon.dcp.sso.property.account.ACCOUNT_STATUS"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot call getUserData on NonCanonicalDataStorage for: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/NonCanonicalDataStorage;->f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/NonCanonicalDataStorage;->b:Lcom/amazon/identity/auth/device/y2;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/y2;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;->getValueOrAttributeDefault(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    const-string p1, "Cannot call write operations on data storage in non-canonical process"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/NonCanonicalDataStorage;->f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "Cannot call write operations on data storage in non-canonical process"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/NonCanonicalDataStorage;->f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public final f()V
    .locals 1

    const-string v0, "Cannot call sync dirty data on data storage in non-canonical process"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/storage/NonCanonicalDataStorage;->f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
