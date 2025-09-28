.class public abstract Lcom/amazon/identity/auth/device/api/MAPBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DCP"


# static fields
.field private static final a:Ljava/util/HashSet;

.field private static final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPBroadcastReceiver;->a:Ljava/util/HashSet;

    const-string v1, "com.amazon.dcp.sso.action.account.added"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.amazon.dcp.sso.action.secondary.account.added"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPBroadcastReceiver;->b:Ljava/util/HashSet;

    const-string v1, "com.amazon.dcp.sso.action.account.removed"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.amazon.dcp.sso.action.secondary.account.removed"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static constructBackwardsCompatibleIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPBroadcastReceiver;->a:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPBroadcastReceiver;->b:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.amazon.dcp.sso.action.AmazonAccountPropertyService.property.changed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "new.account.property.changed"

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "account.property.changed"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/device/k2;->a(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    invoke-direct {p1, p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccount()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1

    :cond_4
    const-string v0, "com.amazon.dcp.sso.broadcast.CORPFMHasChanged"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-direct {p1, p0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1

    :cond_6
    :goto_0
    const-string p1, "com.amazon.dcp.sso.extra.account.directed_id"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_1
    return-object v1

    :cond_8
    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPBroadcastReceiver;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v0

    :cond_9
    const-string v0, "com.amazon.dcp.sso.extra.account.type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.amazon.dcp.sso.extra.account.name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/amazon/identity/auth/device/k2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method protected abstract backwardsCompatibleOnReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPBroadcastReceiver$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/identity/auth/device/api/MAPBroadcastReceiver$1;-><init>(Lcom/amazon/identity/auth/device/api/MAPBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->c(Ljava/lang/Runnable;)V

    return-void
.end method
