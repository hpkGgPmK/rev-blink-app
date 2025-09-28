.class public final Lcom/ring/android/safe/feedback/butterbar/ButterBarLayoutSetup$onSetup$4;
.super Ljava/lang/Object;
.source "ButterBarLayoutSetup.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/feedback/butterbar/ButterBarLayoutSetup;->onSetup(Landroid/view/View;Lcom/ring/android/safe/feedback/dialog/DialogConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ring/android/safe/feedback/butterbar/ButterBarLayoutSetup$onSetup$4",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/ring/android/safe/feedback/butterbar/ButterBarLayoutSetup;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/feedback/butterbar/ButterBarLayoutSetup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarLayoutSetup$onSetup$4;->this$0:Lcom/ring/android/safe/feedback/butterbar/ButterBarLayoutSetup;

    iput-object p2, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarLayoutSetup$onSetup$4;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarLayoutSetup$onSetup$4;->this$0:Lcom/ring/android/safe/feedback/butterbar/ButterBarLayoutSetup;

    invoke-static {v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarLayoutSetup;->access$getButterBarFragment$p(Lcom/ring/android/safe/feedback/butterbar/ButterBarLayoutSetup;)Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;

    move-result-object v1

    check-cast v1, Lcom/ring/android/safe/feedback/BaseDialogFragment;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarLayoutSetup;->bottomSheetSetupHeight(Lcom/ring/android/safe/feedback/BaseDialogFragment;)V

    iget-object v0, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarLayoutSetup$onSetup$4;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
