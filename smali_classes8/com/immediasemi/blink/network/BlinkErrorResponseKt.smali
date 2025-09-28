.class public final Lcom/immediasemi/blink/network/BlinkErrorResponseKt;
.super Ljava/lang/Object;
.source "BlinkErrorResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00060\tj\u0002`\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u001a\u000c\u0010\r\u001a\u0004\u0018\u00010\u0001*\u00020\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "JSON_CONTENT",
        "",
        "PHONE_NUMBER_MANIFEST_PREFIX",
        "UNAUTHORIZED_ACCESS_ERROR_CODE",
        "",
        "MINI_DEFECT_ERROR_CODE",
        "DEFAULT_ERROR_MESSAGE",
        "toErrorResponseOrNull",
        "Lcom/immediasemi/blink/network/BlinkErrorResponse;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "gson",
        "Lcom/google/gson/Gson;",
        "jsonErrorBody",
        "Lretrofit2/HttpException;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_ERROR_MESSAGE:I

.field private static final JSON_CONTENT:Ljava/lang/String; = "application/json"

.field private static final MINI_DEFECT_ERROR_CODE:I = 0x7cf

.field private static final PHONE_NUMBER_MANIFEST_PREFIX:Ljava/lang/String; = "tel:"

.field private static final UNAUTHORIZED_ACCESS_ERROR_CODE:I = 0x65


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/immediasemi/blink/R$string;->oops_something_went_wrong:I

    sput v0, Lcom/immediasemi/blink/network/BlinkErrorResponseKt;->DEFAULT_ERROR_MESSAGE:I

    return-void
.end method

.method public static final synthetic access$getDEFAULT_ERROR_MESSAGE$p()I
    .locals 1

    sget v0, Lcom/immediasemi/blink/network/BlinkErrorResponseKt;->DEFAULT_ERROR_MESSAGE:I

    return v0
.end method

.method public static final jsonErrorBody(Lretrofit2/HttpException;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "application/json"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/immediasemi/blink/network/NetworkExtensionsKt;->copy(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final toErrorResponseOrNull(Ljava/lang/Exception;Lcom/google/gson/Gson;)Lcom/immediasemi/blink/network/BlinkErrorResponse;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lretrofit2/HttpException;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/immediasemi/blink/network/BlinkErrorResponseKt;->jsonErrorBody(Lretrofit2/HttpException;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    const-class v0, Lcom/immediasemi/blink/network/BlinkErrorResponse;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/network/BlinkErrorResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing JSON error body as ErrorResponse for:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p0, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public static synthetic toErrorResponseOrNull$default(Ljava/lang/Exception;Lcom/google/gson/Gson;ILjava/lang/Object;)Lcom/immediasemi/blink/network/BlinkErrorResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Lcom/immediasemi/blink/network/BlinkErrorResponseKt;->toErrorResponseOrNull(Ljava/lang/Exception;Lcom/google/gson/Gson;)Lcom/immediasemi/blink/network/BlinkErrorResponse;

    move-result-object p0

    return-object p0
.end method
