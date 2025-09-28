.class public final Lcom/amazon/identity/auth/accounts/SessionUserChanger;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/accounts/SessionUserChanger$OnSessionUsersChangedListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/accounts/AmazonAccountManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/SessionUserChanger;->a:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/SessionUserChanger;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/util/HashSet;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 3

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "SessionUserChanger"

    const-string p2, "No New Session Users to add"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/SessionUserChanger;->a:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v2, v1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/SessionUserChanger;->a:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v2, v1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/SessionUserChanger;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/accounts/SessionUserChanger$OnSessionUsersChangedListener;

    invoke-interface {v1, p1, p2}, Lcom/amazon/identity/auth/accounts/SessionUserChanger$OnSessionUsersChangedListener;->onChanged(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/SessionUserChanger;->a:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->d()Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/SessionUserChanger;->a:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s is not a session user, so nothing to notify about it being deregistered"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string p1, "SessionUserChanger"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/SessionUserChanger;->a:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->d()Ljava/util/HashSet;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/SessionUserChanger;->a:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v1, p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/SessionUserChanger;->a:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->d()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/SessionUserChanger;->a:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/amazon/identity/auth/accounts/SessionUserChanger;->a:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v4, v1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/amazon/identity/auth/accounts/SessionUserChanger;->a:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v4, v1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->c(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v3

    :goto_0
    if-nez v4, :cond_4

    :goto_1
    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v2

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0, p1}, Lcom/amazon/identity/auth/accounts/SessionUserChanger;->a(Ljava/util/HashSet;Ljava/util/HashSet;)Ljava/util/HashSet;

    return-void
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/SessionUserChanger;->a:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->d()Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/SessionUserChanger;->a:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v2, v1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/SessionUserChanger;->a:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v2, v1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->c(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "SessionUserChanger"

    const-string v0, "Cannot remove all session users. Change aborted"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/SessionUserChanger;->a:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->d()Ljava/util/HashSet;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v1, v2}, Lcom/amazon/identity/auth/accounts/SessionUserChanger;->a(Ljava/util/HashSet;Ljava/util/HashSet;)Ljava/util/HashSet;

    return-void
.end method
