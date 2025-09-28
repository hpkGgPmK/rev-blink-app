.class public final Lcom/amazon/identity/auth/device/e9;
.super Lcom/amazon/identity/auth/device/n3;
.source "DCP"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/n3;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/e9;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            ">;"
        }
    .end annotation

    const-string p1, "GenericCookieDataStore"

    const-string p2, "Getting actor cookies is not supported in pre-merge devices, returning null"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "GenericCookieDataStore"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amazon/identity/auth/device/e9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            ">;)V"
        }
    .end annotation

    const-string p1, "GenericCookieDataStore"

    const-string p2, "Setting actor cookies is not supported in pre-merge devices, do nothing."

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/device/g6;

    const-string v1, "com.amazon.identity.auth.device.cookiekeys.namespace"

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "%s#%s"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/g6;->a()Z

    move-result p1

    return p1
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/identity/auth/device/g6;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/e9;->a:Landroid/content/Context;

    const-string v2, "com.amazon.identity.auth.device.cookiekeys.namespace.nonAuth"

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/device/g6;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/e9;->a:Landroid/content/Context;

    const-string v2, "com.amazon.identity.auth.device.cookiekeys.namespace"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s#%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p2}, Lcom/amazon/identity/auth/device/g6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "["

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/r3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/r3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/amazon/identity/auth/device/d9;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/device/d9;-><init>(Lcom/amazon/identity/auth/device/e9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/ib;->c(Ljava/lang/Runnable;)V

    :cond_3
    return-object v1
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    invoke-static {p4}, Lcom/amazon/identity/auth/device/r3;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p4

    if-eqz p3, :cond_0

    new-instance p1, Lcom/amazon/identity/auth/device/g6;

    iget-object p3, p0, Lcom/amazon/identity/auth/device/e9;->a:Landroid/content/Context;

    const-string v0, "com.amazon.identity.auth.device.cookiekeys.namespace.nonAuth"

    invoke-direct {p1, p3, v0}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p4}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_0
    new-instance p3, Lcom/amazon/identity/auth/device/g6;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/e9;->a:Landroid/content/Context;

    const-string v1, "com.amazon.identity.auth.device.cookiekeys.namespace"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s#%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, p2, p4}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
