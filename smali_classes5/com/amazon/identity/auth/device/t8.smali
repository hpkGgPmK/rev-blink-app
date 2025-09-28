.class public final Lcom/amazon/identity/auth/device/t8;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/t8$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/t8;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/t8;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/amazon/identity/auth/device/t8;->c:Z

    return-void
.end method

.method public static a()Lcom/amazon/identity/auth/device/t8$a;
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/t8$a;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/t8$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/t8;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/t8;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amazon/identity/auth/device/u8;->a()Lcom/amazon/identity/auth/device/u8$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/t8;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/identity/mobi/common/utils/StringUtils;->encodeToBase64URL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/u8$a;->c(Ljava/lang/String;)Lcom/amazon/identity/auth/device/u8$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/t8;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/identity/mobi/common/utils/StringUtils;->encodeToBase64URL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/u8$a;->b(Ljava/lang/String;)Lcom/amazon/identity/auth/device/u8$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amazon/identity/auth/device/t8;->c:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/u8$a;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/u8$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/u8$a;->a()Lcom/amazon/identity/auth/device/u8;

    move-result-object v0

    invoke-static {}, Lcom/amazon/identity/auth/device/v8;->a()Lcom/amazon/identity/auth/device/v8$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/v8$a;->b()Lcom/amazon/identity/auth/device/v8$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/v8$a;->a(Lcom/amazon/identity/auth/device/u8;)Lcom/amazon/identity/auth/device/v8$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/v8$a;->a()Lcom/amazon/identity/auth/device/v8;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/mobi/common/utils/json/JSONUtils;->serializeObjectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Failed to generate JSON response for password credential"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/identity/auth/device/t8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amazon/identity/auth/device/t8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/amazon/identity/auth/device/t8;->c:Z

    iget-boolean v3, p1, Lcom/amazon/identity/auth/device/t8;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amazon/identity/auth/device/t8;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazon/identity/auth/device/t8;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lcom/amazon/identity/auth/device/t8;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/t8;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/t8;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    iget-object v1, p0, Lcom/amazon/identity/auth/device/t8;->a:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/t8;->b:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PasswordAuthResponse(mUserId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/t8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/t8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPasskeyExist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amazon/identity/auth/device/t8;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
