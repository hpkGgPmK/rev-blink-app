.class public final Lcom/amazon/identity/auth/accounts/d0;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/dcp/sso/ISubAuthenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/accounts/d0$b;
    }
.end annotation


# static fields
.field public static final synthetic A:I

.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

.field private final c:Lcom/amazon/identity/auth/device/j7;

.field private final d:Lcom/amazon/identity/auth/device/storage/f;

.field private final e:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

.field private final f:Lcom/amazon/identity/auth/device/n3;

.field private final g:Lcom/amazon/identity/auth/device/b1;

.field private final h:Lcom/amazon/identity/auth/device/c9;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/Long;

.field private final n:Z

.field private final o:Lcom/amazon/identity/auth/accounts/d0$b;

.field private final p:Lcom/amazon/identity/auth/accounts/d0$b;

.field private final q:Lcom/amazon/identity/auth/accounts/d0$b;

.field private final r:Lcom/amazon/identity/auth/accounts/d0$b;

.field private final s:Lcom/amazon/identity/auth/accounts/d0$b;

.field private final t:Lcom/amazon/identity/auth/accounts/d0$b;

.field private final u:Lcom/amazon/identity/auth/accounts/d0$b;

.field private final v:Lcom/amazon/identity/auth/accounts/d0$b;

.field private final w:Lcom/amazon/identity/auth/accounts/d0$b;

.field private final x:Lcom/amazon/identity/auth/accounts/d0$b;

.field private final y:Lcom/amazon/identity/auth/accounts/d0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.amazon.kindle"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/cb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/accounts/d0;->z:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/d0;->a:Lcom/amazon/identity/auth/device/oa;

    const-string v1, "dcp_amazon_account_man"

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    iput-object v1, p0, Lcom/amazon/identity/auth/accounts/d0;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/j7;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/j7;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/identity/auth/accounts/d0;->c:Lcom/amazon/identity/auth/device/j7;

    const-string v1, "dcp_data_storage_factory"

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/a4;

    invoke-interface {v1}, Lcom/amazon/identity/auth/device/a4;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/identity/auth/accounts/d0;->d:Lcom/amazon/identity/auth/device/storage/f;

    new-instance v1, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    invoke-direct {v1, v0}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    iput-object v1, p0, Lcom/amazon/identity/auth/accounts/d0;->e:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    const-string/jumbo v1, "sso_webservice_caller_creator"

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/b1;

    iput-object v1, p0, Lcom/amazon/identity/auth/accounts/d0;->g:Lcom/amazon/identity/auth/device/b1;

    const-string/jumbo v1, "sso_platform"

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/c9;

    iput-object v1, p0, Lcom/amazon/identity/auth/accounts/d0;->h:Lcom/amazon/identity/auth/device/c9;

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/d0;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/accounts/d0;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/d0;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/accounts/d0;->m:Ljava/lang/Long;

    invoke-static {p1, p3, p2}, Lcom/amazon/identity/auth/device/u4;->a(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/d0;->l:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/identity/auth/accounts/d0;->n:Z

    new-instance p1, Lcom/amazon/identity/auth/accounts/d0$b;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/cb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "com.amazon.dcp.sso.token.device.adptoken"

    invoke-static {v0, p3, p5}, Lcom/amazon/identity/auth/device/storage/u;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p4, p5}, Lcom/amazon/identity/auth/accounts/d0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/d0;->o:Lcom/amazon/identity/auth/accounts/d0$b;

    new-instance p1, Lcom/amazon/identity/auth/accounts/d0$b;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/cb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "com.amazon.dcp.sso.token.device.privatekey"

    invoke-static {v0, p3, p5}, Lcom/amazon/identity/auth/device/storage/u;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p4, p5}, Lcom/amazon/identity/auth/accounts/d0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/d0;->p:Lcom/amazon/identity/auth/accounts/d0$b;

    new-instance p1, Lcom/amazon/identity/auth/accounts/d0$b;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/cb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "com.amazon.dcp.sso.token.devicedevicetype"

    invoke-static {v0, p3, p5}, Lcom/amazon/identity/auth/device/storage/u;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p4, p5}, Lcom/amazon/identity/auth/accounts/d0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/d0;->q:Lcom/amazon/identity/auth/accounts/d0$b;

    new-instance p1, Lcom/amazon/identity/auth/accounts/d0$b;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/cb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "com.amazon.dcp.sso.token.device.deviceserialname"

    invoke-static {v0, p3, p5}, Lcom/amazon/identity/auth/device/storage/u;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p4, p5}, Lcom/amazon/identity/auth/accounts/d0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/d0;->r:Lcom/amazon/identity/auth/accounts/d0$b;

    new-instance p1, Lcom/amazon/identity/auth/accounts/d0$b;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/cb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "com.amazon.dcp.sso.property.deviceemail"

    invoke-static {v0, p3, p5}, Lcom/amazon/identity/auth/device/storage/u;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p4, p5}, Lcom/amazon/identity/auth/accounts/d0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/d0;->s:Lcom/amazon/identity/auth/accounts/d0$b;

    new-instance p1, Lcom/amazon/identity/auth/accounts/d0$b;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/cb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "com.amazon.identity.cookies.xfsn"

    invoke-static {v0, p3, p5}, Lcom/amazon/identity/auth/device/storage/u;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p4, p5}, Lcom/amazon/identity/auth/accounts/d0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/d0;->t:Lcom/amazon/identity/auth/accounts/d0$b;

    new-instance p1, Lcom/amazon/identity/auth/accounts/d0$b;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/cb;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "com.amazon.dcp.sso.token.cookie.xmain"

    invoke-static {v0, p3, p5}, Lcom/amazon/identity/auth/device/storage/u;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p4, p5}, Lcom/amazon/identity/auth/accounts/d0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/d0;->u:Lcom/amazon/identity/auth/accounts/d0$b;

    new-instance p1, Lcom/amazon/identity/auth/accounts/d0$b;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/cb;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "com.amazon.dcp.sso.property.devicename"

    invoke-static {v0, p3, p5}, Lcom/amazon/identity/auth/device/storage/u;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p4, p5}, Lcom/amazon/identity/auth/accounts/d0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/d0;->v:Lcom/amazon/identity/auth/accounts/d0$b;

    new-instance p1, Lcom/amazon/identity/auth/accounts/d0$b;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/cb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "com.amazon.dcp.sso.property.username"

    invoke-static {v0, p3, p5}, Lcom/amazon/identity/auth/device/storage/u;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p4, p5}, Lcom/amazon/identity/auth/accounts/d0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/d0;->w:Lcom/amazon/identity/auth/accounts/d0$b;

    new-instance p1, Lcom/amazon/identity/auth/accounts/d0$b;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/cb;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "com.amazon.dcp.sso.property.firstname"

    invoke-static {v0, p3, p5}, Lcom/amazon/identity/auth/device/storage/u;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p4, p5}, Lcom/amazon/identity/auth/accounts/d0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/d0;->x:Lcom/amazon/identity/auth/accounts/d0$b;

    new-instance p1, Lcom/amazon/identity/auth/accounts/d0$b;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "com.amazon.dcp.sso.token.device.accountpool"

    invoke-static {v0, p3, p4}, Lcom/amazon/identity/auth/device/storage/u;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/amazon/identity/auth/accounts/d0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/d0;->y:Lcom/amazon/identity/auth/accounts/d0$b;

    new-instance p1, Lcom/amazon/identity/auth/device/o3;

    invoke-direct {p1, v0}, Lcom/amazon/identity/auth/device/o3;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/o3;->a()Lcom/amazon/identity/auth/device/n3;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/d0;->f:Lcom/amazon/identity/auth/device/n3;

    return-void
.end method

.method private static a(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "Error gettingAuthToken "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DMSSubAuthenticator"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.amazon.dcp.sso.dms.ErrorCode"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "com.amazon.dcp.sso.dms.ErrorMessage"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Lcom/amazon/identity/auth/accounts/d0;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.amazon.dcp.sso.dms.ErrorCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/d0;->d:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p2, p3}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p0, 0x68

    const-string p1, "Requested token type was not found in authenticator cache."

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/accounts/d0;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lcom/amazon/identity/auth/accounts/d0;->z:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/amazon/identity/auth/accounts/d0;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p0, p2, v0}, Lcom/amazon/identity/auth/device/wb;->b(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, "authtoken"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic a(Lcom/amazon/identity/auth/accounts/d0;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x67

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/accounts/d0;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/amazon/identity/auth/accounts/d0;)Lcom/amazon/identity/auth/accounts/d0$b;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/accounts/d0;->o:Lcom/amazon/identity/auth/accounts/d0$b;

    return-object p0
.end method

.method private a(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Lcom/amazon/identity/auth/device/d3;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)V
    .locals 6

    new-instance v0, Lcom/amazon/identity/auth/accounts/z;

    invoke-direct {v0, p1, p0, p4, p3}, Lcom/amazon/identity/auth/accounts/z;-><init>(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Lcom/amazon/identity/auth/accounts/d0;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/d0;->a:Lcom/amazon/identity/auth/device/oa;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;-><init>(Lcom/amazon/identity/auth/device/oa;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->h()V

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/d0;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/amazon/identity/auth/device/w9;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/d0;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/d0;->i:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Using custom override DSN %s for registering of device type %s"

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/d0;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/d0;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v3, p0, Lcom/amazon/identity/auth/accounts/d0;->d:Lcom/amazon/identity/auth/device/storage/f;

    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/storage/f;)V

    const-string v2, "com.amazon.dcp.sso.token.device.deviceserialname"

    invoke-virtual {v1, p3, v2}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/amazon/identity/auth/device/w9;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/d0;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/d0;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/oa;->b()Lcom/amazon/identity/auth/device/features/a;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/amazon/identity/auth/device/features/Feature;->OverrideDeviceAttributes:Lcom/amazon/identity/auth/device/features/Feature;

    invoke-virtual {v2, v1}, Lcom/amazon/identity/auth/device/features/a;->a(Lcom/amazon/identity/auth/device/features/Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->i()V

    :cond_1
    iget-boolean v1, p0, Lcom/amazon/identity/auth/accounts/d0;->n:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/d0;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v1, p3}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->d(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :goto_1
    const-string v2, "DMSSubAuthenticator"

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/amazon/identity/auth/accounts/d0;->i:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Registering secondary account for device type %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v3, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;->SECONDARY:Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;

    invoke-virtual {p1, v1, v3}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a(ZLcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest$DeviceAccountRole;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/d0;->m:Ljava/lang/Long;

    if-eqz v1, :cond_4

    new-instance v3, Lcom/amazon/identity/auth/device/ua;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/amazon/identity/auth/device/ua;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a(Lcom/amazon/identity/auth/device/ua;)V

    :cond_4
    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/d0;->l:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->E(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceRequest;->a()Lcom/amazon/identity/auth/device/ac;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p2, p3, p1, v0, p4}, Lcom/amazon/identity/auth/device/d3;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/auth/device/e3;Lcom/amazon/identity/auth/device/ob;)V

    return-void

    :cond_6
    const-string p1, "Could not construct a valid child application registration request"

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/accounts/d0;Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, p0}, Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "DMSSubAuthenticator"

    const-string v0, "Error Callback Success"

    invoke-static {p1, v0, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/accounts/d0;Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Lcom/amazon/identity/auth/device/r9;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    if-nez p2, :cond_0

    const-string p0, "Could not parse response"

    invoke-interface {p1, v0, p0}, Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/r9;->p()Lcom/amazon/identity/auth/device/q9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/r9;->p()Lcom/amazon/identity/auth/device/q9;

    move-result-object p0

    sget-object p2, Lcom/amazon/identity/auth/accounts/d0$a;->a:[I

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/q9;->a()Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid Response: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/q9;->a()Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->getErrorString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;->onError(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unrecognized Response "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/q9;->a()Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->getErrorString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;->onError(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x66

    const-string p2, "Duplicate device name"

    invoke-static {p0, p2}, Lcom/amazon/identity/auth/accounts/d0;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    const/16 p0, 0x65

    const-string p2, "Device already registered to another user."

    invoke-static {p0, p2}, Lcom/amazon/identity/auth/accounts/d0;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    const/16 p0, 0x64

    const-string p2, "Invalid username or password"

    invoke-static {p0, p2}, Lcom/amazon/identity/auth/accounts/d0;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p1, p0}, Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance v0, Lcom/amazon/identity/auth/device/p3;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/r9;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/p3;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/p3;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/amazon/identity/auth/device/ib;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/amazon/identity/auth/accounts/a0;

    move-object v3, p0

    move-object v7, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/accounts/a0;-><init>(Lcom/amazon/identity/auth/accounts/d0;Lcom/amazon/identity/auth/device/r9;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/ib;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object v3, p0

    move-object v7, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct {v3, v4, v5, v6}, Lcom/amazon/identity/auth/accounts/d0;->a(Lcom/amazon/identity/auth/device/r9;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    const-string p0, "Callback with success after storing tokens for the child app."

    const-string p1, "DMSSubAuthenticator"

    invoke-static {p1, p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v7, p0}, Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p2, "Error Callback Success"

    invoke-static {p1, p2, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/amazon/identity/auth/accounts/d0;Lcom/amazon/identity/auth/device/r9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/identity/auth/accounts/d0;->a(Lcom/amazon/identity/auth/device/r9;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/x;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    const-string v8, "DMSSubAuthenticator"

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;->CentralDeviceType:Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/y8;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/attribute/DeviceAttribute;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lcom/amazon/identity/auth/accounts/d0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/accounts/d0;-><init>(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "The pre-populated credential map does not have any valid data, ignoring it for device type: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v2, "adp_token"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const-string v2, "device_private_key"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v2, "store_authentication_cookie"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "The batch registration did not return store auth cookie for device type: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v3, "user_device_name"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v3, "com.amazon.dcp.sso.property.devicename"

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Using the device name: %s of central device type for child device type: %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :cond_5
    move-object v11, v3

    const-string v3, "kindle_email_address"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v3, "com.amazon.dcp.sso.property.deviceemail"

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Using the device email: %s of central device type for child device type: %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :cond_6
    move-object v15, v3

    const-string v3, "name"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v3, "com.amazon.dcp.sso.property.username"

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Using the username: %s of central device type for child device type: %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :cond_7
    move-object v13, v3

    const-string v3, "given_name"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v3, "com.amazon.dcp.sso.property.firstname"

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Using the first name: %s of central device type for child device type: %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :cond_8
    move-object v14, v3

    const-string v3, "account_pool"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v3, "com.amazon.dcp.sso.token.device.accountpool"

    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Using the account pool: %s of central device type for child device type: %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :cond_9
    new-instance v9, Lcom/amazon/identity/auth/device/r9;

    invoke-direct/range {v9 .. v15}, Lcom/amazon/identity/auth/device/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/amazon/identity/auth/device/r9;->k(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/amazon/identity/auth/device/r9;->b(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_1

    :cond_a
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "The pre-populated credential map does not have valid ADP credentials, ignoring it for device type: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "The pre-populated credential map contains the following  invalid key: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v3, :cond_b

    :goto_2
    return-void

    :cond_b
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "There are %d pre-populated tokens for child device type: %s"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Pre-populating the token: %s for child device type: %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string v2, "com.amazon.dcp.sso.token.cookie.xmain"

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.amazon.dcp.sso.token.device.deviceserialname"

    invoke-virtual {v0, v4}, Lcom/amazon/identity/auth/device/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v0, v2, v4}, Lcom/amazon/identity/auth/accounts/d0;->a(Lcom/amazon/identity/auth/device/r9;Lcom/amazon/identity/auth/device/x;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_4
    const-string v0, "The input device type or map is null or empty. Ignoring it."

    invoke-static {v8, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/amazon/identity/auth/device/r9;Lcom/amazon/identity/auth/device/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/d0;->o:Lcom/amazon/identity/auth/accounts/d0$b;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/amazon/identity/auth/accounts/d0;->a(Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/accounts/d0$b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/d0;->p:Lcom/amazon/identity/auth/accounts/d0$b;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/amazon/identity/auth/accounts/d0;->a(Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/accounts/d0$b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/d0;->t:Lcom/amazon/identity/auth/accounts/d0$b;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/amazon/identity/auth/accounts/d0;->a(Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/accounts/d0$b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/d0;->u:Lcom/amazon/identity/auth/accounts/d0$b;

    invoke-static {p2, v0, p3}, Lcom/amazon/identity/auth/accounts/d0;->a(Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/accounts/d0$b;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amazon/identity/auth/accounts/d0;->q:Lcom/amazon/identity/auth/accounts/d0$b;

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/d0;->i:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lcom/amazon/identity/auth/accounts/d0;->b(Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/accounts/d0$b;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amazon/identity/auth/accounts/d0;->r:Lcom/amazon/identity/auth/accounts/d0$b;

    invoke-static {p2, p3, p4}, Lcom/amazon/identity/auth/accounts/d0;->b(Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/accounts/d0$b;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amazon/identity/auth/accounts/d0;->s:Lcom/amazon/identity/auth/accounts/d0$b;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->o()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/amazon/identity/auth/accounts/d0;->b(Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/accounts/d0$b;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amazon/identity/auth/accounts/d0;->v:Lcom/amazon/identity/auth/accounts/d0$b;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->m()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/amazon/identity/auth/accounts/d0;->b(Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/accounts/d0$b;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amazon/identity/auth/accounts/d0;->w:Lcom/amazon/identity/auth/accounts/d0$b;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->y()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/amazon/identity/auth/accounts/d0;->b(Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/accounts/d0$b;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amazon/identity/auth/accounts/d0;->x:Lcom/amazon/identity/auth/accounts/d0$b;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->x()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/amazon/identity/auth/accounts/d0;->b(Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/accounts/d0$b;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amazon/identity/auth/accounts/d0;->y:Lcom/amazon/identity/auth/accounts/d0$b;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/r9;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/amazon/identity/auth/accounts/d0;->b(Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/accounts/d0$b;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/d0;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/oa;->b()Lcom/amazon/identity/auth/device/features/a;

    move-result-object p1

    iget-object p3, p0, Lcom/amazon/identity/auth/accounts/d0;->i:Ljava/lang/String;

    iget-object p4, p0, Lcom/amazon/identity/auth/accounts/d0;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/d0;->j:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/amazon/identity/auth/device/b3;->a(Lcom/amazon/identity/auth/device/features/a;Lcom/amazon/identity/auth/device/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/amazon/identity/auth/device/r9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/d0;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/d0;->i:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Using custom override DSN %s for registering of device type %s"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/d0;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/d0;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/d0;->d:Lcom/amazon/identity/auth/device/storage/f;

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/storage/f;)V

    const-string v1, "com.amazon.dcp.sso.token.device.deviceserialname"

    invoke-virtual {v0, p2, v1}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/amazon/identity/auth/device/x;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/amazon/identity/auth/accounts/d0;->e:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    invoke-direct {v1, p2, v2, v3, v4}, Lcom/amazon/identity/auth/device/x;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;)V

    invoke-direct {p0, p1, v1, p3, v0}, Lcom/amazon/identity/auth/accounts/d0;->a(Lcom/amazon/identity/auth/device/r9;Lcom/amazon/identity/auth/device/x;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/d0;->e:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    invoke-virtual {p1, v1}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a(Lcom/amazon/identity/auth/device/x;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/d0;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/b9;->o(Landroid/content/Context;)Z

    move-result p1

    const-string p3, "DMSSubAuthenticator"

    if-eqz p1, :cond_4

    invoke-static {p3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/d0;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/u4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/d0;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/d0;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/d0;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a()Ljava/util/Set;

    move-result-object p2

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/amazon/identity/auth/accounts/d0;->e:Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/d0;->i:Ljava/lang/String;

    invoke-static {p3, p2, v0}, Lcom/amazon/identity/auth/device/b3;->a(Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    invoke-static {p3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/accounts/d0$b;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "DMSSubAuthenticator"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    if-nez p2, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Tried to set token %s to null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/amazon/identity/auth/accounts/d0$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p2}, Lcom/amazon/identity/auth/device/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/amazon/identity/auth/accounts/d0$b;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/amazon/identity/auth/device/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/amazon/identity/auth/accounts/d0;)Lcom/amazon/identity/auth/device/storage/f;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/accounts/d0;->d:Lcom/amazon/identity/auth/device/storage/f;

    return-object p0
.end method

.method private static b(Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/accounts/d0$b;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "DMSSubAuthenticator"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    if-nez p2, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Tried to set user data %s to null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/amazon/identity/auth/accounts/d0$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p2}, Lcom/amazon/identity/auth/device/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/amazon/identity/auth/accounts/d0$b;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/amazon/identity/auth/device/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/amazon/identity/auth/accounts/d0;)Lcom/amazon/identity/auth/accounts/d0$b;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/accounts/d0;->p:Lcom/amazon/identity/auth/accounts/d0$b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/d0;->i:Ljava/lang/String;

    const-string v1, "A1PY8QQU9P0WJV"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "RemoteException on callback error for account not existing."

    const-string v3, "DMSSubAuthenticator"

    if-nez v1, :cond_3

    const-string v1, "A17I2SKGZYX7FH"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "A1MPSLFC7L5AFK"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/d0;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0, p2}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "An Attempt to register a child device type for a non-existant amazon account. This can happen if the device has been deregistered during this flow."

    invoke-static {v3, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->NO_ACCOUNT:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result p2

    const-string p3, "Child Application registration failed due to account not being registered on the device. This can happen if the device has been deregistered during this flow."

    check-cast p1, Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction$a;

    invoke-virtual {p1, p2, p3}, Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction$a;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {v3, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/d0;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/d0;->d:Lcom/amazon/identity/auth/device/storage/f;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/d0;->i:Ljava/lang/String;

    invoke-static {v0, v1, p2, v2}, Lcom/amazon/identity/auth/device/b3;->a(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/storage/f;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/d0;->i:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Child Application device type %s is already registered"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction$a;

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction$a;->onResult(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Error Callback Success"

    invoke-static {v3, p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v0, Lcom/amazon/identity/auth/accounts/m0;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/d0;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/accounts/m0;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/amazon/identity/auth/accounts/d0;->a(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Lcom/amazon/identity/auth/device/d3;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)V

    return-void

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/d0;->i:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "An Attempt to register an invalid child device type: %s. This is due to wrong integration with MAP."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result p2

    const-string p3, "Child Application registration failed due to invalid child device type. This is due to wrong integration with MAP."

    check-cast p1, Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction$a;

    invoke-virtual {p1, p2, p3}, Lcom/amazon/identity/auth/accounts/RegisterChildApplicationAction$a;->onError(ILjava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    invoke-static {v3, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "asBinder is not supported in DMSSubAuthenticator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAccountRemovalAllowed(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "DMS sub authenticator getAccountRemovalAllowed was called"

    const-string v1, "DMSSubAuthenticator"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/accounts/Account;

    invoke-direct {v5, p3, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/d0;->h:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/c9;->o()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "Generating local account removed broadcast."

    invoke-static {v1, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/d0;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p2, v5}, Lcom/amazon/identity/auth/device/k2;->a(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/d0;->f:Lcom/amazon/identity/auth/device/n3;

    iget-object p3, p0, Lcom/amazon/identity/auth/accounts/d0;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p2, p3, v4}, Lcom/amazon/identity/auth/device/n3;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Z

    const-string p2, "Cleared local cookies in pre merge devices"

    invoke-static {v1, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/d0;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/d0;->c:Lcom/amazon/identity/auth/device/j7;

    invoke-virtual {p2, v4}, Lcom/amazon/identity/auth/device/j7;->a(Ljava/lang/String;)Z

    move-result v3

    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/d0;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/d0;->c:Lcom/amazon/identity/auth/device/j7;

    iget-object p3, p0, Lcom/amazon/identity/auth/accounts/d0;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v4}, Lcom/amazon/identity/auth/device/j7;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/amazon/identity/auth/accounts/s;->a(Lcom/amazon/identity/auth/device/oa;ZLjava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Ljava/util/Set;Landroid/os/Bundle;)V

    :goto_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "booleanResult"

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    invoke-interface {p1, p2}, Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "RemoteException during getAccountRemovalAllowed in DMS sub authenticator"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAuthToken(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/dcp/sso/IAmazonAccountAuthenticator;)V
    .locals 6

    const-string p5, "DMSSubAuthenticator:GetAuthToken"

    invoke-static {p5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v3

    const-string p5, "com.amazon.account"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    const-string p1, "DMSSubAuthenticator"

    const-string p2, "An Attempt to retrieve a token for a non amazon account."

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p5, Landroid/accounts/Account;

    invoke-direct {p5, p3, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/d0;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p2, p5}, Lcom/amazon/identity/auth/device/k2;->a(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/amazon/identity/auth/accounts/y;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/accounts/y;-><init>(Lcom/amazon/identity/auth/accounts/d0;Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    new-instance p1, Lcom/amazon/identity/auth/accounts/n0;

    invoke-direct {p1, p6}, Lcom/amazon/identity/auth/accounts/n0;-><init>(Lcom/amazon/dcp/sso/IAmazonAccountAuthenticator;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/amazon/identity/auth/accounts/m0;

    iget-object p2, v1, Lcom/amazon/identity/auth/accounts/d0;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {p1, p2}, Lcom/amazon/identity/auth/accounts/m0;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    :goto_0
    invoke-direct {p0, v0, p1, v4, v3}, Lcom/amazon/identity/auth/accounts/d0;->a(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Lcom/amazon/identity/auth/device/d3;Ljava/lang/String;Lcom/amazon/identity/auth/device/ob;)V

    return-void
.end method

.method public final updateAuthToken(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/dcp/sso/IAmazonAccountAuthenticator;)V
    .locals 6

    const-string p5, "DMSSubAuthenticator:UpdateAuthToken"

    invoke-static {p5}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v3

    const-string p5, "DMSSubAuthenticator"

    const-string p6, "Updating DMS authentication tokens"

    invoke-static {p5, p6}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p5, Landroid/accounts/Account;

    invoke-direct {p5, p3, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/d0;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p2, p5}, Lcom/amazon/identity/auth/device/k2;->a(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/amazon/identity/auth/accounts/y;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/accounts/y;-><init>(Lcom/amazon/identity/auth/accounts/d0;Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/device/qb;

    invoke-direct {p1}, Lcom/amazon/identity/auth/device/qb;-><init>()V

    iget-object p2, v1, Lcom/amazon/identity/auth/accounts/d0;->m:Ljava/lang/Long;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/amazon/identity/auth/device/ua;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/amazon/identity/auth/device/ua;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/amazon/identity/auth/device/qb;->a(Lcom/amazon/identity/auth/device/ua;)V

    :cond_0
    iget-object p2, v1, Lcom/amazon/identity/auth/accounts/d0;->l:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/qb;->b(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lcom/amazon/identity/auth/accounts/b0;

    invoke-direct {p2, v0, p0, v3, v4}, Lcom/amazon/identity/auth/accounts/b0;-><init>(Lcom/amazon/dcp/sso/ISubAuthenticatorResponse;Lcom/amazon/identity/auth/accounts/d0;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/qb;->b()Lcom/amazon/identity/auth/device/ac;

    move-result-object p1

    new-instance p3, Lcom/amazon/identity/auth/device/rb;

    invoke-direct {p3}, Lcom/amazon/identity/auth/device/rb;-><init>()V

    new-instance p4, Lcom/amazon/identity/auth/accounts/c0;

    invoke-direct {p4, p0, v4}, Lcom/amazon/identity/auth/accounts/c0;-><init>(Lcom/amazon/identity/auth/accounts/d0;Ljava/lang/String;)V

    iget-object p5, v1, Lcom/amazon/identity/auth/accounts/d0;->g:Lcom/amazon/identity/auth/device/b1;

    invoke-virtual {p5, p4, v3}, Lcom/amazon/identity/auth/device/b1;->a(Lcom/amazon/identity/auth/device/h;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/o1;

    move-result-object p4

    invoke-virtual {p4, p1, p3, p2}, Lcom/amazon/identity/auth/device/o1;->a(Lcom/amazon/identity/auth/device/ac;Lcom/amazon/identity/kcpsdk/common/WebResponseParser;Lcom/amazon/identity/auth/device/d4;)Lcom/amazon/identity/auth/device/n1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/n1;->a()V

    return-void
.end method
