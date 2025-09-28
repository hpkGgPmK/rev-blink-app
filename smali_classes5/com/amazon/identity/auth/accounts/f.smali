.class final Lcom/amazon/identity/auth/accounts/f;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/amazon/identity/auth/device/ob;

.field final synthetic d:Lcom/amazon/identity/auth/accounts/e;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/e;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/f;->d:Lcom/amazon/identity/auth/accounts/e;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/f;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/amazon/identity/auth/accounts/f;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/f;->d:Lcom/amazon/identity/auth/accounts/e;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/f;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/amazon/identity/auth/accounts/f;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    const-string v5, "email"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2, v4, v3}, Lcom/amazon/identity/auth/device/j8;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/j8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/j8;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "AccountManagerLogic"

    if-nez v1, :cond_0

    const-string v1, "cannot get user profile"

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Account has no login claim"

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/f;->d:Lcom/amazon/identity/auth/accounts/e;

    invoke-static {v1}, Lcom/amazon/identity/auth/accounts/e;->e(Lcom/amazon/identity/auth/accounts/e;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method
