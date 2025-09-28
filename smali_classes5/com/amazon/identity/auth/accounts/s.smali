.class public final Lcom/amazon/identity/auth/accounts/s;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.amazon.tigris"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.amazon.venezia"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/accounts/s;->a:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string p3, "com.amazon.dcp.sso.extra.account.name"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string p2, "com.amazon.dcp.sso.extra.account.type"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p1, "com.amazon.dcp.sso.extra.account.directed_id"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_2

    const-string p0, "com.amazon.identity.auth.device.accountManager.newaccount"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    if-eqz p5, :cond_3

    const-string p0, "com.amazon.dcp.sso.extra.client_event_context"

    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    return-object v0
.end method

.method static a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/h7;Lcom/amazon/identity/auth/device/j7;Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lcom/amazon/identity/auth/device/j7;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p2

    const-string v2, "com.amazon.identity.auth.account.added.on.device"

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    move-object v0, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/amazon/identity/auth/accounts/s;->a(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "com.amazon.identity.auth.extra.account.profiles"

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-interface {p1, v0, p0}, Lcom/amazon/identity/auth/device/h7;->b(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/device/h7;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/amazon/identity/auth/device/oa;)V
    .locals 1

    invoke-static/range {p1 .. p6}, Lcom/amazon/identity/auth/accounts/s;->a(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "com.amazon.dcp.sso.permission.account.changed"

    invoke-interface {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/h7;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p7}, Lcom/amazon/identity/auth/device/b9;->o(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lcom/amazon/identity/auth/accounts/s;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    filled-new-array {p6, p5}, [Ljava/lang/Object;

    move-result-object p6

    const-string v0, "%s sends account added broadcast explicitly to %s"

    invoke-static {v0, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    const-string v0, "AccountStateBroadcasts"

    invoke-static {v0, p6}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/h7;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/amazon/identity/auth/device/oa;ZLjava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Ljava/util/Set;Landroid/os/Bundle;)V
    .locals 7

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/i6;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "com.amazon.identity.auth.account.removed.on.device"

    move-object v1, p2

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/amazon/identity/auth/accounts/s;->a(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    move-object v0, v1

    move-object v5, v6

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "com.amazon.identity.auth.extra.account.profiles"

    invoke-virtual {p2, v1, p6}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/amazon/identity/auth/device/i7;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/h7;

    move-result-object p6

    invoke-interface {p6, v0, p2}, Lcom/amazon/identity/auth/device/h7;->b(Ljava/lang/String;Landroid/content/Intent;)V

    const-string p2, "com.amazon.dcp.sso.permission.account.changed"

    if-eqz p1, :cond_0

    const-string v2, "com.amazon.dcp.sso.action.account.removed"

    const/4 v4, 0x0

    move-object v1, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/amazon/identity/auth/accounts/s;->a(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/i7;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/h7;

    move-result-object p3

    invoke-interface {p3, v0, p5, p1, p2}, Lcom/amazon/identity/auth/device/h7;->a(Ljava/lang/String;Ljava/util/Set;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p3

    move-object v3, p4

    const-string v2, "com.amazon.dcp.sso.action.secondary.account.removed"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/amazon/identity/auth/accounts/s;->a(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/i7;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/h7;

    move-result-object p3

    invoke-interface {p3, v0, p5, p1, p2}, Lcom/amazon/identity/auth/device/h7;->a(Ljava/lang/String;Ljava/util/Set;Landroid/content/Intent;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/b9;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    const-string v2, "com.amazon.identity.mobi.streamline.action.account.removed"

    invoke-static/range {v0 .. v5}, Lcom/amazon/identity/auth/accounts/s;->a(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/i7;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/h7;

    move-result-object p0

    const-string p2, "com.amazon.identity.mobi.streamline.permission.account.changed"

    invoke-interface {p0, v0, p5, p1, p2}, Lcom/amazon/identity/auth/device/h7;->a(Ljava/lang/String;Ljava/util/Set;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
