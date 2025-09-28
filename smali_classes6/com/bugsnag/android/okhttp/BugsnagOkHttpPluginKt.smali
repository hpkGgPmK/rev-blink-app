.class public final Lcom/bugsnag/android/okhttp/BugsnagOkHttpPluginKt;
.super Ljava/lang/Object;
.source "BugsnagOkHttpPlugin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "getRequestResult",
        "Lcom/bugsnag/android/okhttp/RequestResult;",
        "requestInfo",
        "Lcom/bugsnag/android/okhttp/NetworkRequestMetadata;",
        "bugsnag-plugin-android-okhttp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getRequestResult(Lcom/bugsnag/android/okhttp/NetworkRequestMetadata;)Lcom/bugsnag/android/okhttp/RequestResult;
    .locals 1

    iget p0, p0, Lcom/bugsnag/android/okhttp/NetworkRequestMetadata;->status:I

    const/16 v0, 0x64

    if-gt v0, p0, :cond_0

    const/16 v0, 0x18f

    if-gt p0, v0, :cond_0

    sget-object p0, Lcom/bugsnag/android/okhttp/RequestResult;->SUCCESS:Lcom/bugsnag/android/okhttp/RequestResult;

    return-object p0

    :cond_0
    const/16 v0, 0x190

    if-gt v0, p0, :cond_1

    const/16 v0, 0x257

    if-gt p0, v0, :cond_1

    sget-object p0, Lcom/bugsnag/android/okhttp/RequestResult;->FAILURE:Lcom/bugsnag/android/okhttp/RequestResult;

    return-object p0

    :cond_1
    sget-object p0, Lcom/bugsnag/android/okhttp/RequestResult;->ERROR:Lcom/bugsnag/android/okhttp/RequestResult;

    return-object p0
.end method
