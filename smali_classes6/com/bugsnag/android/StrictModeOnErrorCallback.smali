.class public final Lcom/bugsnag/android/StrictModeOnErrorCallback;
.super Ljava/lang/Object;
.source "StrictModeOnErrorCallback.kt"

# interfaces
.implements Lcom/bugsnag/android/OnErrorCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bugsnag/android/StrictModeOnErrorCallback;",
        "Lcom/bugsnag/android/OnErrorCallback;",
        "errMsg",
        "",
        "(Ljava/lang/String;)V",
        "onError",
        "",
        "event",
        "Lcom/bugsnag/android/Event;",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/StrictModeOnErrorCallback;->errMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onError(Lcom/bugsnag/android/Event;)Z
    .locals 1

    sget-object v0, Lcom/bugsnag/android/Severity;->INFO:Lcom/bugsnag/android/Severity;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->updateSeverityInternal(Lcom/bugsnag/android/Severity;)V

    const-string/jumbo v0, "strictMode"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Event;->updateSeverityReason(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/Error;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/StrictModeOnErrorCallback;->errMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Error;->setErrorMessage(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
