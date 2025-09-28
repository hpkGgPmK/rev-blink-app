.class final Lcom/amazon/identity/auth/device/lb$a;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/s;

.field private final b:Lcom/amazon/identity/auth/device/token/j;

.field private final c:Landroid/accounts/Account;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/s;Landroid/accounts/Account;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/amazon/identity/auth/device/lb$a;->c:Landroid/accounts/Account;

    new-instance v0, Lcom/amazon/identity/auth/device/token/j;

    invoke-direct {v0, p1, p3}, Lcom/amazon/identity/auth/device/token/j;-><init>(Lcom/amazon/identity/auth/device/oa;Landroid/accounts/Account;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/lb$a;->b:Lcom/amazon/identity/auth/device/token/j;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/lb$a;->a:Lcom/amazon/identity/auth/device/s;

    const-string p1, "com.amazon.dcp.sso.property.account.UUID"

    invoke-virtual {p2, p3, p1}, Lcom/amazon/identity/auth/device/s;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/lb$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/auth/device/token/j;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/lb$a;->b:Lcom/amazon/identity/auth/device/token/j;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/lb$a;->a:Lcom/amazon/identity/auth/device/s;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/lb$a;->c:Landroid/accounts/Account;

    const-string v2, "com.amazon.dcp.sso.property.account.UUID"

    invoke-virtual {v0, v1, v2}, Lcom/amazon/identity/auth/device/s;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/lb$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
