.class public final Lcom/amazon/identity/auth/device/m6;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/device/c9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/m6;->a:Lcom/amazon/identity/auth/device/oa;

    new-instance v0, Lcom/amazon/identity/auth/device/c9;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/c9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/m6;->b:Lcom/amazon/identity/auth/device/c9;

    return-void
.end method

.method private a(Ljava/lang/Class;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const-string v0, "Disabling "

    goto :goto_0

    :cond_0
    const-string v0, "Enabling "

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "MAPInitTasks"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/m6;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/m6;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Component Class %s not found in manifest"

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v0, "authDomain"

    invoke-static {}, Lcom/amazon/identity/auth/device/ib;->b()Z

    move-result v1

    const-string v2, "MAPInitTasks"

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/amazon/identity/auth/device/m6;->a:Lcom/amazon/identity/auth/device/oa;

    const-string v3, "dcp_data_storage_factory"

    invoke-virtual {v1, v3}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/a4;

    const-string v4, "Get DataStorage instance for initialization"

    invoke-static {v2, v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/amazon/identity/auth/device/a4;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v1

    const-string v4, "Initialize DataStorage instance"

    invoke-static {v2, v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/storage/f;->d()V

    const-string v4, "Setup DataStorage instance"

    invoke-static {v2, v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/storage/f;->e()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/m6;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/b9;->m(Landroid/content/Context;)Z

    move-result v4

    const-string v5, "SSOInfo.config"

    if-nez v4, :cond_0

    invoke-static {v1, v5}, Lcom/amazon/identity/auth/device/g6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/identity/auth/device/g6;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v5}, Lcom/amazon/identity/auth/device/g6;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/m6;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->switchAppToSSOModeIfNecessary(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/m6;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/j7;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/j7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/j7;->a()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/m6;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/h2;->a(Lcom/amazon/identity/auth/device/oa;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/m6;->a:Lcom/amazon/identity/auth/device/oa;

    sget v4, Lcom/amazon/identity/auth/device/storage/LambortishClock$ChangeTimestampsBroadcastReceiver;->a:I

    invoke-virtual {v1, v3}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/a4;

    invoke-interface {v1}, Lcom/amazon/identity/auth/device/a4;->b()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const-class v1, Lcom/amazon/identity/auth/device/storage/LambortishClock$ChangeTimestampsBroadcastReceiver;

    invoke-direct {p0, v1, v4}, Lcom/amazon/identity/auth/device/m6;->a(Ljava/lang/Class;I)V

    :cond_1
    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/m6;->a:Lcom/amazon/identity/auth/device/oa;

    sget v6, Lcom/amazon/identity/auth/device/storage/DirtyDataSyncingService;->c:I

    invoke-virtual {v1, v3}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/a4;

    invoke-interface {v1}, Lcom/amazon/identity/auth/device/a4;->b()Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_2

    const-class v1, Lcom/amazon/identity/auth/device/storage/DirtyDataSyncingService;

    invoke-direct {p0, v1, v6}, Lcom/amazon/identity/auth/device/m6;->a(Ljava/lang/Class;I)V

    :cond_2
    iget-object v1, p0, Lcom/amazon/identity/auth/device/m6;->a:Lcom/amazon/identity/auth/device/oa;

    sget v7, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner$DatabaseCleaningService;->b:I

    invoke-virtual {v1, v3}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/a4;

    invoke-interface {v1}, Lcom/amazon/identity/auth/device/a4;->b()Z

    move-result v1

    if-nez v1, :cond_3

    const-class v1, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner$DatabaseCleaningService;

    invoke-direct {p0, v1, v6}, Lcom/amazon/identity/auth/device/m6;->a(Ljava/lang/Class;I)V

    :cond_3
    iget-object v1, p0, Lcom/amazon/identity/auth/device/m6;->b:Lcom/amazon/identity/auth/device/c9;

    sget v3, Lcom/amazon/identity/auth/accounts/SessionUserChangedToAccountForPackageChangedAdpater;->a:I

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/c9;->o()Z

    move-result v1

    if-nez v1, :cond_4

    const-class v1, Lcom/amazon/identity/auth/accounts/SessionUserChangedToAccountForPackageChangedAdpater;

    invoke-direct {p0, v1, v6}, Lcom/amazon/identity/auth/device/m6;->a(Ljava/lang/Class;I)V

    :cond_4
    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/m6;->a:Lcom/amazon/identity/auth/device/oa;

    sget v3, Lcom/amazon/identity/auth/device/bootstrapSSO/BootstrapSSOService;->b:I

    invoke-static {v1}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->isAppInStaticIsolatedMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    const-class v1, Lcom/amazon/identity/auth/device/bootstrapSSO/BootstrapSSOService;

    invoke-direct {p0, v1, v4}, Lcom/amazon/identity/auth/device/m6;->a(Ljava/lang/Class;I)V

    :cond_5
    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/m6;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/b9;->m(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1, v5}, Lcom/amazon/identity/auth/device/g6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/identity/auth/device/g6;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v5}, Lcom/amazon/identity/auth/device/g6;->a(ILjava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/amazon/identity/auth/device/m6;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/b9;->m(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v1, v5}, Lcom/amazon/identity/auth/device/g6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/identity/auth/device/g6;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v5}, Lcom/amazon/identity/auth/device/g6;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/amazon/identity/auth/device/m6;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/userdictionary/UserDictionaryHelper;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/m6;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v1

    :try_start_0
    const-string v3, "Start update legacy authportal domain in database if needed"

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v1, Lcom/amazon/identity/auth/device/storage/i;

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/storage/f;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "na.account.amazon.com"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "ConvertLWADomain:NA"

    invoke-static {v6}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    const-string/jumbo v6, "www.amazon.com"

    goto :goto_1

    :cond_9
    const-string v6, "eu.account.amazon.com"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "ConvertLWADomain:EU"

    invoke-static {v6}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    const-string/jumbo v6, "www.amazon.co.uk"

    goto :goto_1

    :cond_a
    const-string v6, "apac.account.amazon.com"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "ConvertLWADomain:FE"

    invoke-static {v6}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    const-string/jumbo v6, "www.amazon.co.jp"

    goto :goto_1

    :cond_b
    move-object v6, v5

    :goto_1
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0, v6}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "DetectFixLegacyAuthPortalLWADomain"

    invoke-static {v4}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    const-string v0, "Legacy authportal domain in database is up to database"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Cannot fix legacy authportal domain in database"

    invoke-static {v2, v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/amazon/identity/auth/device/m6;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/amazon/identity/auth/device/m6;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/l1;->a(Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/l1;->a()V

    :cond_e
    return-void

    :cond_f
    const-string v0, "Cannot do MAP init tasks on the main thread!"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
