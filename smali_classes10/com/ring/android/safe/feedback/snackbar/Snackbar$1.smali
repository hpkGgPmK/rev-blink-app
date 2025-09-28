.class public final Lcom/ring/android/safe/feedback/snackbar/Snackbar$1;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.source "Snackbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/feedback/snackbar/Snackbar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ring/android/safe/feedback/snackbar/Snackbar$1",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;",
        "canSwipeDismissView",
        "",
        "child",
        "Landroid/view/View;",
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

    iput-object p1, p0, Lcom/ring/android/safe/feedback/snackbar/Snackbar$1;->this$0:Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    return-void
.end method


# virtual methods
.method public canSwipeDismissView(Landroid/view/View;)Z
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/feedback/snackbar/Snackbar$1;->this$0:Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    invoke-static {v0}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->access$getCanSwipeDismiss$p(Lcom/ring/android/safe/feedback/snackbar/Snackbar;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->canSwipeDismissView(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
