.class public abstract Lcom/ring/android/safe/feedback/dialog/LayoutSetup;
.super Ljava/lang/Object;
.source "LayoutSetup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0003H$J\u001e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/dialog/LayoutSetup;",
        "",
        "config",
        "Lcom/ring/android/safe/feedback/dialog/DialogConfig;",
        "<init>",
        "(Lcom/ring/android/safe/feedback/dialog/DialogConfig;)V",
        "setup",
        "",
        "view",
        "Landroid/view/View;",
        "getDialog",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "",
        "onSetup",
        "configuration",
        "update",
        "changeActions",
        "",
        "Lcom/ring/android/safe/feedback/Change;",
        "feedback_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Lcom/ring/android/safe/feedback/dialog/DialogConfig;


# direct methods
.method public constructor <init>(Lcom/ring/android/safe/feedback/dialog/DialogConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/dialog/LayoutSetup;->config:Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    return-void
.end method


# virtual methods
.method public abstract getDialog(Landroid/content/Context;I)Landroid/app/Dialog;
.end method

.method protected abstract onSetup(Landroid/view/View;Lcom/ring/android/safe/feedback/dialog/DialogConfig;)V
.end method

.method public final setup(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/feedback/dialog/LayoutSetup;->config:Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {p0, p1, v0}, Lcom/ring/android/safe/feedback/dialog/LayoutSetup;->onSetup(Landroid/view/View;Lcom/ring/android/safe/feedback/dialog/DialogConfig;)V

    return-void
.end method

.method public abstract update(Landroid/view/View;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/ring/android/safe/feedback/Change;",
            ">;)V"
        }
    .end annotation
.end method
