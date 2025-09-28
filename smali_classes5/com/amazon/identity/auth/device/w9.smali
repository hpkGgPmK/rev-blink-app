.class public abstract Lcom/amazon/identity/auth/device/w9;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/amazon/identity/auth/device/ac;
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/amazon/identity/auth/device/fa;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "RequestValidationHelper"

    if-eqz v0, :cond_0

    const-string p1, "isValidDeviceSerialNumber: returning false because a null or empty device serial number was given."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    const-string v0, "[a-zA-Z0-9]*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x33

    if-le v0, v2, :cond_1

    const-string p1, "isValidDeviceSerialNumber: returning false because a serial number that is too long (more than 51 characters) was given."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/w9;->b:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/amazon/identity/auth/device/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x17

    const/16 v2, 0x1f

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "PIDGenerator"

    const-string v2, "SHA-256 algorithm does not exist.  PANICK!"

    invoke-static {v1, v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v0, p0, Lcom/amazon/identity/auth/device/w9;->c:Ljava/lang/String;

    return-void

    :cond_3
    const-string p1, "isValidDeviceSerialNumber: returning false because a non alpha numeric serial number was given."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "RegisterRequest"

    const-string/jumbo v0, "setDeviceSerialNumber: device serial number was invalid. Cannot be set."

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/amazon/identity/auth/device/fa;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "RequestValidationHelper"

    if-eqz v0, :cond_0

    const-string p1, "isValidDeviceType: returning false because a null or empty device type was given."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "[a-zA-Z0-9]*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/w9;->a:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "isValidDeviceType: returning false because a non alpha numeric device type was given."

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "RegisterRequest"

    const-string/jumbo v0, "setDeviceType: deviceType was invalid. Cannot be set."

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/fa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "RegisterRequest"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/amazon/identity/auth/device/w9;->d:Ljava/lang/String;

    return-void
.end method
