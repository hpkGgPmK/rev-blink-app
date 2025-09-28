.class public final Lcom/amazon/identity/auth/device/eb;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/eb$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/framework/p;

.field private final b:Lcom/amazon/identity/auth/device/db;

.field private final c:Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

.field private final d:[Ljava/lang/Object;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/cb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/db;Lcom/amazon/identity/auth/device/framework/p;Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/eb;->d:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/eb;->a:Lcom/amazon/identity/auth/device/framework/p;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/eb;->c:Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/eb;->b:Lcom/amazon/identity/auth/device/db;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/device/db;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/db;-><init>()V

    new-instance v1, Lcom/amazon/identity/auth/device/framework/p;

    invoke-direct {v1, p1}, Lcom/amazon/identity/auth/device/framework/p;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/amazon/identity/auth/device/eb;-><init>(Lcom/amazon/identity/auth/device/db;Lcom/amazon/identity/auth/device/framework/p;Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/cb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/eb;->d:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/eb;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.amazon.dcp.sso.AccountSubAuthenticator"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/eb;->a:Lcom/amazon/identity/auth/device/framework/p;

    const/16 v3, 0x80

    invoke-virtual {v2, v3, v1}, Lcom/amazon/identity/auth/device/framework/p;->a(ILandroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    :try_start_1
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/eb;->a:Lcom/amazon/identity/auth/device/framework/p;

    invoke-virtual {v4, v2}, Lcom/amazon/identity/auth/device/framework/p;->a(Landroid/content/pm/ServiceInfo;)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/amazon/identity/auth/device/eb;->b:Lcom/amazon/identity/auth/device/db;

    iget-object v6, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_2

    new-instance v5, Lcom/amazon/identity/auth/device/db$a;

    invoke-direct {v5, v3}, Lcom/amazon/identity/auth/device/db$a;-><init>(I)V

    invoke-virtual {v5, v6, v2, v4}, Lcom/amazon/identity/auth/device/db$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/XmlResourceParser;)Lcom/amazon/identity/auth/device/cb;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "SubAuthenticatorRegistry"

    const-string v5, "Detected sub-authenticator: %s/%s"

    iget-object v6, v2, Lcom/amazon/identity/auth/device/cb;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/amazon/identity/auth/device/cb;->b:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const-string v4, "SubAuthenticatorRegistry"

    const-string v5, " Supports token types:"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/amazon/identity/auth/device/cb;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "SubAuthenticatorRegistry"

    const-string v5, "  %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The package name and xml parser parameter cannot be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v3, "%s does not have a valid sub authenticator metadata file"

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/amazon/identity/auth/accounts/InvalidSubAuthenticatorDefinitionException;

    invoke-direct {v3, v2}, Lcom/amazon/identity/auth/accounts/InvalidSubAuthenticatorDefinitionException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lcom/amazon/identity/auth/accounts/InvalidSubAuthenticatorDefinitionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Ignored invalid sub authenticator from calling package : %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SubAuthenticatorRegistry"

    invoke-static {v3, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/eb;->a:Lcom/amazon/identity/auth/device/framework/p;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/framework/p;->b()Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_2
    iget-object v6, p0, Lcom/amazon/identity/auth/device/eb;->a:Lcom/amazon/identity/auth/device/framework/p;

    invoke-virtual {v6, v5}, Lcom/amazon/identity/auth/device/framework/p;->b(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const-string v7, "dms_sub_authenticator"

    const-string/jumbo v8, "xml"

    invoke-virtual {v6, v7, v8, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    new-instance v7, Lcom/amazon/identity/auth/device/eb$a;

    invoke-direct {v7, v5, v6}, Lcom/amazon/identity/auth/device/eb$a;-><init>(Ljava/lang/String;Landroid/content/res/XmlResourceParser;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const-string v5, "SubAuthenticatorRegistry"

    invoke-static {v5}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/identity/auth/device/eb$a;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/eb$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/eb$a;->b()Landroid/content/res/XmlResourceParser;

    move-result-object v4

    :try_start_3
    iget-object v6, p0, Lcom/amazon/identity/auth/device/eb;->b:Lcom/amazon/identity/auth/device/db;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    new-instance v6, Lcom/amazon/identity/auth/device/db$a;

    invoke-direct {v6, v3}, Lcom/amazon/identity/auth/device/db$a;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v4}, Lcom/amazon/identity/auth/device/db$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/XmlResourceParser;)Lcom/amazon/identity/auth/device/cb;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "SubAuthenticatorRegistry"

    const-string v6, "Detected DMS sub-authenticator: %s/%s"

    iget-object v7, v4, Lcom/amazon/identity/auth/device/cb;->a:Ljava/lang/String;

    iget-object v8, v4, Lcom/amazon/identity/auth/device/cb;->b:Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const-string v5, "SubAuthenticatorRegistry"

    const-string v6, " Supports token types:"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/amazon/identity/auth/device/cb;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "SubAuthenticatorRegistry"

    const-string v7, "  %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "The package name and xml parser parameter cannot be null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Lcom/amazon/identity/auth/accounts/InvalidSubAuthenticatorDefinitionException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Ignored invalid sub authenticator from calling package : %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SubAuthenticatorRegistry"

    invoke-static {v5, v4}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/identity/auth/device/cb;

    iget-object v5, v4, Lcom/amazon/identity/auth/device/cb;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/cb;

    iget-object v4, v1, Lcom/amazon/identity/auth/device/cb;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const-string v1, "SubAuthenticatorRegistry"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/cb;

    iget-object v3, v2, Lcom/amazon/identity/auth/device/cb;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/eb;->c:Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    invoke-virtual {v4, v3}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/framework/k;

    move-result-object v4

    if-nez v4, :cond_e

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Package %s is not a MAP R5 app, so using it\'s Sub Auth."

    invoke-static {v4, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Package %s is a MAP R5 app, so not using it\'s Sub Auth."

    invoke-static {v3, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/eb;->d:[Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iput-object v0, p0, Lcom/amazon/identity/auth/device/eb;->e:Ljava/util/List;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
