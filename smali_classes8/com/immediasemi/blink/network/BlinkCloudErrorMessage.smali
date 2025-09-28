.class public final Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;
.super Ljava/lang/Object;
.source "BlinkCloudErrorMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;",
        "",
        "<init>",
        "()V",
        "SYSTEM_BUSY_ERROR",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson$delegate",
        "Lkotlin/Lazy;",
        "errorToMessage",
        "",
        "context",
        "Landroid/content/Context;",
        "error",
        "",
        "errorToStatusCode",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;

.field private static final SYSTEM_BUSY_ERROR:I = 0x259

.field private static final gson$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$YpzBAGpI1LYFVZBMnrrJRXCoSqw()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;->gson_delegate$lambda$0()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;

    invoke-direct {v0}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;->INSTANCE:Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;

    new-instance v0, Lcom/immediasemi/blink/network/BlinkCloudErrorMessage$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessage$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;->gson$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private static final gson_delegate$lambda$0()Lcom/google/gson/Gson;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final errorToMessage(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lretrofit2/HttpException;

    const-string v1, "getString(...)"

    const-string v2, "Unknown Error"

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v3

    move-object v4, p2

    check-cast v4, Ljava/lang/Exception;

    invoke-direct {p0}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/immediasemi/blink/network/BlinkErrorResponseKt;->toErrorResponseOrNull(Ljava/lang/Exception;Lcom/google/gson/Gson;)Lcom/immediasemi/blink/network/BlinkErrorResponse;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/immediasemi/blink/network/BlinkErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :cond_1
    :goto_0
    sget-object v5, Lcom/immediasemi/blink/network/HttpResponseCodes;->INSTANCE:Lcom/immediasemi/blink/network/HttpResponseCodes;

    invoke-virtual {v5}, Lcom/immediasemi/blink/network/HttpResponseCodes;->getSERVER_ERROR()Lkotlin/ranges/IntRange;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v5

    if-gt v3, v5, :cond_2

    if-gt v6, v3, :cond_2

    new-instance p2, Lcom/immediasemi/blink/common/log/event/CloudError;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    invoke-direct {p2, v0, v2}, Lcom/immediasemi/blink/common/log/event/CloudError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/log/event/CloudError;->track()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/immediasemi/blink/R$string;->unable_to_connect_to_blink_cloud_500:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance v0, Lcom/immediasemi/blink/common/log/event/CloudError;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;->errorToStatusCode(Ljava/lang/Throwable;)I

    move-result p2

    invoke-direct {v0, p2, v2}, Lcom/immediasemi/blink/common/log/event/CloudError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/log/event/CloudError;->track()V

    invoke-direct {p0}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/immediasemi/blink/network/BlinkErrorResponseKt;->toErrorResponseOrNull(Ljava/lang/Exception;Lcom/google/gson/Gson;)Lcom/immediasemi/blink/network/BlinkErrorResponse;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/immediasemi/blink/network/BlinkErrorResponse;->generateLocalizedMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    sget p2, Lcom/immediasemi/blink/R$string;->oops_something_went_wrong:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_6

    new-instance p2, Lcom/immediasemi/blink/common/log/event/ErrorEvent;

    const-string v0, "UnknownHostException"

    invoke-direct {p2, v0}, Lcom/immediasemi/blink/common/log/event/ErrorEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/log/event/ErrorEvent;->track()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/immediasemi/blink/R$string;->unable_to_connect_to_blink_cloud_check_internet:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_7

    new-instance p2, Lcom/immediasemi/blink/common/log/event/ErrorEvent;

    const-string v0, "SocketTimeoutException"

    invoke-direct {p2, v0}, Lcom/immediasemi/blink/common/log/event/ErrorEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/log/event/ErrorEvent;->track()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/immediasemi/blink/R$string;->unable_to_connect_to_blink_cloud:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    instance-of v0, p2, Lcom/immediasemi/blink/network/PathParamNotFoundException;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v1, p2

    check-cast v1, Lcom/immediasemi/blink/network/PathParamNotFoundException;

    invoke-virtual {v1}, Lcom/immediasemi/blink/network/PathParamNotFoundException;->getParam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/immediasemi/blink/network/PathParamNotFoundException;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Missing "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/immediasemi/blink/common/log/event/ErrorEvent;

    const-string v0, "PathParamNotFoundException"

    invoke-direct {p2, v0}, Lcom/immediasemi/blink/common/log/event/ErrorEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/log/event/ErrorEvent;->track()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/immediasemi/blink/R$string;->account_id_is_null:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    instance-of v0, p2, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/immediasemi/blink/common/log/event/CloudError;

    new-instance v3, Lcom/immediasemi/blink/network/BlinkErrorResponse;

    check-cast p2, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;->getErrorCode()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/immediasemi/blink/network/BlinkErrorResponse;-><init>(I)V

    invoke-virtual {v3}, Lcom/immediasemi/blink/network/BlinkErrorResponse;->getCode()I

    move-result v3

    new-instance v4, Lcom/immediasemi/blink/network/BlinkErrorResponse;

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;->getErrorCode()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/immediasemi/blink/network/BlinkErrorResponse;-><init>(I)V

    invoke-virtual {v4}, Lcom/immediasemi/blink/network/BlinkErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v4

    :goto_2
    invoke-direct {v0, v3, v2}, Lcom/immediasemi/blink/common/log/event/CloudError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/log/event/CloudError;->track()V

    new-instance v0, Lcom/immediasemi/blink/network/BlinkErrorResponse;

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;->getErrorCode()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/immediasemi/blink/network/BlinkErrorResponse;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/network/BlinkErrorResponse;->generateLocalizedMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    sget v0, Lcom/immediasemi/blink/R$string;->oops_something_went_wrong:I

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_a
    return-object v0

    :cond_b
    sget p2, Lcom/immediasemi/blink/R$string;->oops_something_went_wrong:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final errorToStatusCode(Ljava/lang/Throwable;)I
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/immediasemi/blink/network/HttpResponseCodes;->INSTANCE:Lcom/immediasemi/blink/network/HttpResponseCodes;

    invoke-virtual {v0}, Lcom/immediasemi/blink/network/HttpResponseCodes;->getSERVER_ERROR()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->code()I

    move-result v2

    if-gt v1, v2, :cond_0

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/immediasemi/blink/network/BlinkErrorResponseKt;->toErrorResponseOrNull(Ljava/lang/Exception;Lcom/google/gson/Gson;)Lcom/immediasemi/blink/network/BlinkErrorResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/immediasemi/blink/network/BlinkErrorResponse;->getCode()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/immediasemi/blink/device/network/command/CameraKommandBusyException;

    if-eqz v0, :cond_2

    const/16 p1, 0x259

    return p1

    :cond_2
    instance-of v0, p1, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;->getErrorCode()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
