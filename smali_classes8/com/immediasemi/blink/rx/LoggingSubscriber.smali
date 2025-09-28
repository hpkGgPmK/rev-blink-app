.class public abstract Lcom/immediasemi/blink/rx/LoggingSubscriber;
.super Lrx/Subscriber;
.source "LoggingSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field protected retrofitError:Lcom/immediasemi/blink/api/retrofit/RetrofitError;

.field private showDialogBoxOnError:Z

.field protected final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "showDialogBoxOnError",
            "context"
        }
    .end annotation

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/rx/LoggingSubscriber;->tag:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/immediasemi/blink/rx/LoggingSubscriber;->showDialogBoxOnError:Z

    iput-object p3, p0, Lcom/immediasemi/blink/rx/LoggingSubscriber;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;

    iget-object v1, p0, Lcom/immediasemi/blink/rx/LoggingSubscriber;->context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/immediasemi/blink/rx/LoggingSubscriber;->showDialogBoxOnError:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/immediasemi/blink/api/retrofit/RetrofitError;-><init>(Ljava/lang/Throwable;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/immediasemi/blink/rx/LoggingSubscriber;->retrofitError:Lcom/immediasemi/blink/api/retrofit/RetrofitError;

    iget-object v0, p0, Lcom/immediasemi/blink/rx/LoggingSubscriber;->tag:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exception detected"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
