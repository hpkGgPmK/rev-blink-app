.class public final Lcom/ring/android/safe/feedback/snackbar/Snackbar$show$focusRequestCallback$1;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;
.source "Snackbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/feedback/snackbar/Snackbar;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback<",
        "Lcom/ring/android/safe/feedback/snackbar/Snackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ring/android/safe/feedback/snackbar/Snackbar$show$focusRequestCallback$1",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;",
        "Lcom/ring/android/safe/feedback/snackbar/Snackbar;",
        "onShown",
        "",
        "transientBottomBar",
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
.field final synthetic this$0:Lcom/ring/android/safe/feedback/snackbar/Snackbar;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/feedback/snackbar/Snackbar;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/feedback/snackbar/Snackbar$show$focusRequestCallback$1;->this$0:Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onShown(Lcom/ring/android/safe/feedback/snackbar/Snackbar;)V
    .locals 2

    const-string v0, "transientBottomBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->access$getView$p$s337268005(Lcom/ring/android/safe/feedback/snackbar/Snackbar;)Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    move-result-object p1

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lcom/ring/android/safe/feedback/snackbar/Snackbar$show$focusRequestCallback$1;->this$0:Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->removeCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-void
.end method

.method public bridge synthetic onShown(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$show$focusRequestCallback$1;->onShown(Lcom/ring/android/safe/feedback/snackbar/Snackbar;)V

    return-void
.end method
