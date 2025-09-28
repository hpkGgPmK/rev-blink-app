.class public Lcom/amazon/identity/auth/device/api/MAPError;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/api/MAPError$AccountError;,
        Lcom/amazon/identity/auth/device/api/MAPError$TokenError;,
        Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;,
        Lcom/amazon/identity/auth/device/api/MAPError$CommonError;,
        Lcom/amazon/identity/auth/device/api/MAPError$ActorError;,
        Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;,
        Lcom/amazon/identity/auth/device/api/MAPError$MAPErrorMethods;
    }
.end annotation


# static fields
.field public static final ERROR_CODE_PREFIX:Ljava/lang/String; = "com.amazon.map.error."

.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "com.amazon.map.error.errorCode"

.field public static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "com.amazon.map.error.errorMessage"

.field public static final KEY_ERROR_TYPE:Ljava/lang/String; = "com.amazon.map.error.errorType"

.field public static final KEY_SHOULD_CLEAR_AUTH_COOKIES:Ljava/lang/String; = "com.amazon.map.error.shouldClearAuthCookies"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/amazon/identity/auth/device/api/MAPError;->a:I

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPError;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/MAPError;->c:Ljava/lang/String;

    return-void
.end method

.method static a(I)Lcom/amazon/identity/auth/device/api/MAPError;
    .locals 6

    const/16 v0, 0x64

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-lt p0, v0, :cond_1

    if-ge p0, v1, :cond_1

    invoke-static {}, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->values()[Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;->getErrorCode()I

    move-result v5

    if-ne v5, p0, :cond_0

    new-instance p0, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    invoke-direct {p0, v4, v2}, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$AccountError$AccountErrorEnum;I)V

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x12c

    if-lt p0, v1, :cond_3

    if-ge p0, v0, :cond_3

    invoke-static {}, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;->values()[Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;->getErrorCode()I

    move-result v5

    if-ne v5, p0, :cond_2

    new-instance p0, Lcom/amazon/identity/auth/device/api/MAPError$TokenError;

    invoke-direct {p0, v4, v2}, Lcom/amazon/identity/auth/device/api/MAPError$TokenError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$TokenError$TokenErrorEnum;I)V

    return-object p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/16 v1, 0x190

    if-lt p0, v0, :cond_5

    if-ge p0, v1, :cond_5

    invoke-static {}, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->values()[Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->getErrorCode()I

    move-result v5

    if-ne v5, p0, :cond_4

    new-instance p0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    invoke-direct {p0, v4, v2}, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;I)V

    return-object p0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/16 v0, 0x1f4

    if-lt p0, v1, :cond_7

    if-ge p0, v0, :cond_7

    invoke-static {}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->values()[Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;->getErrorCode()I

    move-result v5

    if-ne v5, p0, :cond_6

    new-instance p0, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-direct {p0, v4, v2}, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$CommonError$CommonErrorEnum;I)V

    return-object p0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const/16 v1, 0x258

    if-lt p0, v0, :cond_9

    if-ge p0, v1, :cond_9

    invoke-static {}, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;->values()[Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;->getErrorCode()I

    move-result v5

    if-ne v5, p0, :cond_8

    new-instance p0, Lcom/amazon/identity/auth/device/api/MAPError$ActorError;

    invoke-direct {p0, v4, v2}, Lcom/amazon/identity/auth/device/api/MAPError$ActorError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$ActorError$ActorErrorEnum;I)V

    return-object p0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    if-lt p0, v1, :cond_b

    const/16 v0, 0x2bc

    if-ge p0, v0, :cond_b

    invoke-static {}, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->values()[Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;->getErrorCode()I

    move-result v5

    if-ne v5, p0, :cond_a

    new-instance p0, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;

    invoke-direct {p0, v4, v2}, Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$FidoAuthenticatorError$FidoAuthenticatorErrorEnum;I)V

    return-object p0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getErrorFromValue(I)Lcom/amazon/identity/auth/device/api/MAPError;
    .locals 0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/api/MAPError;->a(I)Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorFromValue(ILcom/amazon/identity/auth/device/api/MAPError;)Lcom/amazon/identity/auth/device/api/MAPError;
    .locals 0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/api/MAPError;->a(I)Lcom/amazon/identity/auth/device/api/MAPError;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static getErrorTypeWithUnderscores(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "{\"error\":\"General_Error\",\"errorMessage\":\"An internal MAP error exception occurred\"}"

    const-string v1, "error"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_0

    if-eqz v4, :cond_0

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/api/MAPError;->a:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPError;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPError;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPError;->c:Ljava/lang/String;

    iget v2, p0, Lcom/amazon/identity/auth/device/api/MAPError;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/MAPError;->b:Ljava/lang/String;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "MAPError: %s , ErrorCode: %d , ErrorMessage: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
