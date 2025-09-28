.class public Lcom/amazon/identity/auth/device/u0;
.super Lcom/amazon/identity/auth/device/ia;
.source "DCP"


# instance fields
.field protected final b:Lcom/amazon/identity/auth/device/oa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/ia;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/u0;->b:Lcom/amazon/identity/auth/device/oa;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/utils/BuildConfiguration;
    .locals 2

    invoke-static {p0}, Lcom/amazon/identity/auth/device/b9;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;->fromString(Ljava/lang/String;)Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

    move-result-object p0
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/framework/InvalidEnumValueException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine the build type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SSODeviceInfo"

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;->User:Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/utils/BuildConfiguration;
    .locals 2

    invoke-static {p0}, Lcom/amazon/identity/auth/device/b9;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;->fromString(Ljava/lang/String;)Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

    move-result-object p0
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/framework/InvalidEnumValueException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine the build type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SSODeviceInfo"

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/amazon/identity/auth/device/utils/BuildConfiguration;->User:Lcom/amazon/identity/auth/device/utils/BuildConfiguration;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/u0;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/u0;->b:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/u0;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b()J
    .locals 2

    const-string v0, "SSODeviceInfo"

    const-string v1, "Amazon Device Info will try to get build number"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClientSideAmazonPlatformDependencyImpl"

    const-string v1, "getBuildNumber() in ClientSideAmazonPlatformDependencyImpl is called, returning default value"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/o2;->a()Lcom/amazon/identity/auth/device/o2;

    move-result-object v0

    iget v0, v0, Lcom/amazon/identity/auth/device/o2;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c()V
    .locals 2

    const-string v0, "SSODeviceInfo"

    const-string v1, "Amazon Device Info will try to get device secret"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClientSideAmazonPlatformDependencyImpl"

    const-string v1, "getDeviceSecret() in ClientSideAmazonPlatformDependencyImpl is called which is not expected"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-string v0, "SSODeviceInfo"

    const-string v1, "Amazon Device Info will try to get central device serial"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/u0;->b:Lcom/amazon/identity/auth/device/oa;

    new-instance v1, Lcom/amazon/identity/auth/device/f3;

    invoke-direct {v1, v0}, Lcom/amazon/identity/auth/device/f3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/f3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    const-string v0, "SSODeviceInfo"

    const-string v1, "Amazon Device Info will try to get central device type"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/u0;->b:Lcom/amazon/identity/auth/device/oa;

    new-instance v1, Lcom/amazon/identity/auth/device/f3;

    invoke-direct {v1, v0}, Lcom/amazon/identity/auth/device/f3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/f3;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/y0;

    monitor-enter v0

    const-class v0, Lcom/amazon/identity/auth/device/y0;

    monitor-exit v0

    const-string v0, "SSODeviceInfo"

    const-string v1, "This should be a 1p device, DHA is not supported"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
