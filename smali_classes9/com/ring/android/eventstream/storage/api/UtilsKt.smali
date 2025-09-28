.class public final Lcom/ring/android/eventstream/storage/api/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "requiresDelay",
        "",
        "",
        "getRequiresDelay",
        "(Ljava/lang/Throwable;)Z",
        "toEventError",
        "Lcom/ring/android/eventstream/storage/api/EventError;",
        "eventstream_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getRequiresDelay(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ring/android/eventstream/storage/api/UtilsKt;->toEventError(Ljava/lang/Throwable;)Lcom/ring/android/eventstream/storage/api/EventError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ring/android/eventstream/storage/api/EventError;->getErrorCode()I

    move-result p0

    const/16 v0, 0x191

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-gt v0, p0, :cond_0

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final toEventError(Ljava/lang/Throwable;)Lcom/ring/android/eventstream/storage/api/EventError;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    check-cast p0, Lretrofit2/HttpException;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    const/16 v1, 0x191

    if-eq p0, v1, :cond_2

    const/16 v1, 0x190

    if-gt v1, p0, :cond_2

    const/16 v1, 0x1f4

    if-ge p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    new-instance v1, Lcom/ring/android/eventstream/storage/api/EventError;

    invoke-direct {v1, p0, v0}, Lcom/ring/android/eventstream/storage/api/EventError;-><init>(IZ)V

    return-object v1
.end method
