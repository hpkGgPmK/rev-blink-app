.class public Lcom/immediasemi/blink/api/retrofit/RetrofitError;
.super Ljava/lang/Object;
.source "RetrofitError.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private content_type:Lokhttp3/MediaType;

.field private context:Landroid/content/Context;

.field private errorBody:Ljava/lang/String;

.field private errorDialog:Landroidx/appcompat/app/AlertDialog;

.field private errorResponse:Lcom/immediasemi/blink/api/retrofit/ErrorResponse;

.field public errorResponseCode:Ljava/lang/Integer;

.field public message:Ljava/lang/String;

.field private showDialogBox:Z

.field public status_code:I

.field private final t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "t",
            "context",
            "showDialogBox"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->message:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->errorBody:Ljava/lang/String;

    iput-object v0, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->errorDialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->t:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->showDialogBox:Z

    invoke-direct {p0}, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->analyzeThrowable()V

    return-void
.end method

.method private analyzeThrowable()V
    .locals 6

    const-string v0, "Missing "

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->t:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    const-string v0, "error"

    iput-object v0, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->message:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->t:Ljava/lang/Throwable;

    instance-of v3, v2, Lretrofit2/HttpException;

    if-eqz v3, :cond_3

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->code()I

    move-result v3

    iput v3, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->status_code:I

    const/16 v4, 0x1f4

    if-lt v3, v4, :cond_1

    const/16 v4, 0x258

    if-ge v3, v4, :cond_1

    iget-object v3, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->context:Landroid/content/Context;

    sget v4, Lcom/immediasemi/blink/R$string;->unable_to_connect_to_blink_cloud_500:I

    iget v5, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->status_code:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->message:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v3

    invoke-virtual {v3}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v3

    invoke-virtual {v3}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v3

    invoke-virtual {v3}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    iput-object v3, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->content_type:Lokhttp3/MediaType;

    invoke-virtual {v2}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v2

    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/json"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->t:Ljava/lang/Throwable;

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v2

    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-static {v2}, Lcom/immediasemi/blink/network/NetworkExtensionsKt;->copy(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->errorBody:Ljava/lang/String;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->errorBody:Ljava/lang/String;

    const-class v4, Lcom/immediasemi/blink/api/retrofit/ErrorResponse;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/api/retrofit/ErrorResponse;

    iput-object v2, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->errorResponse:Lcom/immediasemi/blink/api/retrofit/ErrorResponse;

    iget-object v3, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/api/retrofit/ErrorResponse;->setLocalizedMessage(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->errorResponse:Lcom/immediasemi/blink/api/retrofit/ErrorResponse;

    invoke-virtual {v2}, Lcom/immediasemi/blink/api/retrofit/ErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->errorResponse:Lcom/immediasemi/blink/api/retrofit/ErrorResponse;

    invoke-virtual {v2}, Lcom/immediasemi/blink/api/retrofit/ErrorResponse;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->errorResponseCode:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v2, "Response body is not json"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->t:Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->context:Landroid/content/Context;

    sget v3, Lcom/immediasemi/blink/R$string;->unable_to_connect_to_blink_cloud_check_internet:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->message:Ljava/lang/String;

    :cond_4
    iget-object v2, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->t:Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->context:Landroid/content/Context;

    sget v3, Lcom/immediasemi/blink/R$string;->unable_to_connect_to_blink_cloud:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->message:Ljava/lang/String;

    :cond_5
    iget-object v2, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->t:Ljava/lang/Throwable;

    instance-of v3, v2, Lcom/immediasemi/blink/network/PathParamNotFoundException;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/network/PathParamNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/immediasemi/blink/network/PathParamNotFoundException;->getParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " from "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/immediasemi/blink/network/PathParamNotFoundException;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->context:Landroid/content/Context;

    sget v2, Lcom/immediasemi/blink/R$string;->account_id_is_null:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->message:Ljava/lang/String;

    :cond_6
    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->showDialogBox:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->context:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->status_code:I

    const/16 v2, 0x191

    if-eq v0, v2, :cond_8

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->message:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v2, "Error"

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/immediasemi/blink/R$string;->ok:I

    new-instance v3, Lcom/immediasemi/blink/api/retrofit/RetrofitError$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/immediasemi/blink/api/retrofit/RetrofitError$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->errorDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception v0

    const-string v2, "Unable to parse exception"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$analyzeThrowable$0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public dismissErrorDialog()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->errorDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public getBlinkResponseCode()I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->errorResponse:Lcom/immediasemi/blink/api/retrofit/ErrorResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/immediasemi/blink/api/retrofit/ErrorResponse;->getCode()I

    move-result v0

    return v0
.end method

.method public getResponseBody(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->t:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lretrofit2/HttpException;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v2

    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v2

    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v2

    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    iput-object v2, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->content_type:Lokhttp3/MediaType;

    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "application/json"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->errorBody:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method
