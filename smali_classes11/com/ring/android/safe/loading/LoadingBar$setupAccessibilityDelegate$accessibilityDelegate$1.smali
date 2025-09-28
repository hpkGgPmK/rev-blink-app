.class public final Lcom/ring/android/safe/loading/LoadingBar$setupAccessibilityDelegate$accessibilityDelegate$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "LoadingBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/loading/LoadingBar;->setupAccessibilityDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ring/android/safe/loading/LoadingBar$setupAccessibilityDelegate$accessibilityDelegate$1",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "onInitializeAccessibilityNodeInfo",
        "",
        "host",
        "Landroid/view/View;",
        "info",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "loading_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ring/android/safe/loading/LoadingBar;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/loading/LoadingBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/loading/LoadingBar$setupAccessibilityDelegate$accessibilityDelegate$1;->this$0:Lcom/ring/android/safe/loading/LoadingBar;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p1, p0, Lcom/ring/android/safe/loading/LoadingBar$setupAccessibilityDelegate$accessibilityDelegate$1;->this$0:Lcom/ring/android/safe/loading/LoadingBar;

    invoke-virtual {p1}, Lcom/ring/android/safe/loading/LoadingBar;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ring/android/safe/loading/LoadingBar$setupAccessibilityDelegate$accessibilityDelegate$1;->this$0:Lcom/ring/android/safe/loading/LoadingBar;

    invoke-virtual {p1}, Lcom/ring/android/safe/loading/LoadingBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ring/android/safe/loading/LoadingBar$setupAccessibilityDelegate$accessibilityDelegate$1;->this$0:Lcom/ring/android/safe/loading/LoadingBar;

    invoke-virtual {p1}, Lcom/ring/android/safe/loading/LoadingBar;->getProgress()I

    move-result p1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/ring/android/safe/loading/LoadingBar$setupAccessibilityDelegate$accessibilityDelegate$1;->this$0:Lcom/ring/android/safe/loading/LoadingBar;

    invoke-virtual {p1}, Lcom/ring/android/safe/loading/LoadingBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/loading/R$string;->safe_loading_bar_complete_state_description:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
