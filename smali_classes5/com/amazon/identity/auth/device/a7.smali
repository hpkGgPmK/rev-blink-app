.class public final Lcom/amazon/identity/auth/device/a7;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field private static a:Landroid/content/Context;

.field private static volatile b:Ljava/lang/Boolean;

.field private static volatile c:Ljava/lang/Boolean;

.field private static final d:Z

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/device/fb;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/fb;-><init>()V

    const-string v1, "com.amazon.map.verbose.metrics"

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/amazon/identity/auth/device/a7;->d:Z

    return-void
.end method

.method public static a(Lcom/amazon/identity/auth/device/a9;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/Callback;
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/a7$a;

    invoke-direct {v0, p0, p1}, Lcom/amazon/identity/auth/device/a7$a;-><init>(Lcom/amazon/identity/auth/device/a9;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-object v0
.end method

.method public static a(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;)Lcom/amazon/identity/auth/device/api/Callback;
    .locals 7

    new-instance v0, Lcom/amazon/identity/auth/device/b7;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/amazon/identity/auth/device/b7;-><init>(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/token/d;Z)V

    return-object v0
.end method

.method public static a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/api/Callback;
    .locals 7

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v0, Lcom/amazon/identity/auth/device/b7;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/amazon/identity/auth/device/b7;-><init>(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/token/d;Z)V

    return-object v0
.end method

.method public static a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/api/Callback;
    .locals 7

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v0, Lcom/amazon/identity/auth/device/b7;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/amazon/identity/auth/device/b7;-><init>(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/token/d;Z)V

    return-object v0
.end method

.method public static a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/oa;Z)Lcom/amazon/identity/auth/device/api/Callback;
    .locals 7

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v0, Lcom/amazon/identity/auth/device/b7;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/amazon/identity/auth/device/b7;-><init>(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/token/d;Z)V

    return-object v0
.end method

.method public static a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/token/d;)Lcom/amazon/identity/auth/device/api/Callback;
    .locals 7

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v0, Lcom/amazon/identity/auth/device/b7;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/amazon/identity/auth/device/b7;-><init>(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/token/d;Z)V

    return-object v0
.end method

.method public static a()Lcom/amazon/identity/auth/device/c7$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/identity/auth/device/c7$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/amazon/identity/auth/device/a7;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/identity/auth/device/c7;->c()Lcom/amazon/identity/auth/device/k6$a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/amazon/identity/auth/device/a7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/a7;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/amazon/identity/auth/device/c7;->d()Lcom/amazon/identity/auth/device/w6$a;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/amazon/identity/auth/device/c7;->b()Lcom/amazon/identity/auth/device/z8$a;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/amazon/identity/auth/device/c7;->b()Lcom/amazon/identity/auth/device/z8$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/amazon/identity/auth/device/a7;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p0

    sget-object v0, Lcom/amazon/identity/auth/device/ka;->a:Lcom/amazon/identity/auth/device/e7;

    invoke-interface {p0, v0}, Lcom/amazon/identity/auth/device/c7$b;->a(Lcom/amazon/identity/auth/device/e7;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/c7;->e()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p0

    sget-object v0, Lcom/amazon/identity/auth/device/ka;->a:Lcom/amazon/identity/auth/device/e7;

    invoke-interface {p0, v0}, Lcom/amazon/identity/auth/device/c7$b;->a(Lcom/amazon/identity/auth/device/e7;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/amazon/identity/auth/device/c7$b;->d(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/c7;->e()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p1

    new-instance v0, Lcom/amazon/identity/auth/device/d7;

    invoke-direct {v0, p1, p0}, Lcom/amazon/identity/auth/device/d7;-><init>(Lcom/amazon/identity/auth/device/c7$b;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/d7;->f()V

    return-object v0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/a7;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/identity/auth/device/a7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/e5;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object v0, Lcom/amazon/identity/auth/device/a7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/a7;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/identity/auth/device/a7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/platform/metric/minerva/client/c;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "MetricsHelper"

    sget-object v1, Lcom/amazon/identity/auth/device/a7;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_0
    const-string v2, "com.amazon.minerva.client.thirdparty.api.MetricEvent"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {p0}, Lcom/amazon/identity/auth/device/b9;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MinervaForceThirdParty"

    invoke-static {p0, v2, v3}, Lcom/amazon/identity/auth/device/y6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->MinervaIntegrationError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    const-string v3, "You are using Amazon Minerva third party library on Amazon device!!!! Please use Minerva phoenix SDK: \nhttps://wiki.labcollab.net/confluence/display/FIREOS/FOS+5+SDK+to+Phoenix+SDK+Transition+Checklist#FOS5SDKtoPhoenixSDKTransitionChecklist-STEP2-AdddependenciesonthePhoenixSDK"

    invoke-virtual {v2, v3}, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->addContextLog(Ljava/lang/String;)Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "ThirdParty Minerva metrics is supported"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v2, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->MinervaIntegrationError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    const-string v3, "Minerva version too low, please integrate with AmazonMinervaAndroid3rdParty version 1.1 or higher"

    invoke-virtual {v2, v3}, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->addContextLog(Ljava/lang/String;)Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    const-string v2, "ThirdParty DCP metrics not supported"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sput-object v1, Lcom/amazon/identity/auth/device/a7;->b:Ljava/lang/Boolean;

    sget-object v2, Lcom/amazon/identity/auth/device/a7;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/amazon/identity/auth/device/b9;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->PandaForbiddenError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    const-string p0, "ThirdParty Metrics component is not integrated. Please integrate with latest metrics component."

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;
    .locals 1

    sget-boolean v0, Lcom/amazon/identity/auth/device/a7;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/device/a7;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/amazon/identity/auth/device/a9$a;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/a9$a;-><init>()V

    return-object p0
.end method

.method public static c()Z
    .locals 3

    sget-object v0, Lcom/amazon/identity/auth/device/a7;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/amazon/identity/auth/device/a7;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/b9;->t(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "MetricsHelper"

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "com.amazon.minerva.client.api.MetricEvent"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "FireOS Minerva metrics is supported"

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "FireOS Minerva metrics not supported"

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "FireOS Minerva metrics not supported on this device."

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lcom/amazon/identity/auth/device/a7;->c:Ljava/lang/Boolean;

    sget-object v1, Lcom/amazon/identity/auth/device/a7;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/amazon/identity/auth/device/a7;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/b9;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->PandaForbiddenError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    const-string v1, "FireOS Metrics component is not integrated. Please integrate with latest metrics component."

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
