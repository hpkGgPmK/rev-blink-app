.class public final Lcom/amazon/identity/auth/device/ua;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/ua;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/ua;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "SoftwareVersion"

    const-string v0, "SoftwareVersion: constructed with invalid software version. Was not set."

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/ua;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "SoftwareVersion"

    if-nez p0, :cond_0

    const-string p0, "SoftwareVersion: isValidVersion: returning false because a null version was given."

    invoke-static {v1, p0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x25

    if-le v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "[0-9]*"

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "SoftwareVersion: isValidVersion: returning false because version contains invalid characters (can only contain digits)"

    invoke-static {v1, p0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    return v3

    :cond_3
    :goto_0
    const-string p0, "SoftwareVersion: isValidVersion: returning false because an invalid length was given (must be between 1 and 37 characters)."

    invoke-static {v1, p0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ua;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ua;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "SoftwareVersion"

    const-string v1, "SoftwareVersion: isValid: returning false because a valid software version has not been set."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
