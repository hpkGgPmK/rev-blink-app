.class public final Lcom/ring/android/safe/toolbar/SafeToolbar$setTitle$lambda$2$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/toolbar/SafeToolbar;->setTitle(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 SafeToolbar.kt\ncom/ring/android/safe/toolbar/SafeToolbar\n*L\n1#1,432:1\n65#2,18:433\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/view/ViewKt$doOnPreDraw$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply$inlined:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic $title$inlined:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/ring/android/safe/toolbar/SafeToolbar;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Lcom/ring/android/safe/toolbar/SafeToolbar;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/toolbar/SafeToolbar$setTitle$lambda$2$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/toolbar/SafeToolbar$setTitle$lambda$2$$inlined$doOnPreDraw$1;->$this_apply$inlined:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lcom/ring/android/safe/toolbar/SafeToolbar$setTitle$lambda$2$$inlined$doOnPreDraw$1;->this$0:Lcom/ring/android/safe/toolbar/SafeToolbar;

    iput-object p4, p0, Lcom/ring/android/safe/toolbar/SafeToolbar$setTitle$lambda$2$$inlined$doOnPreDraw$1;->$title$inlined:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/toolbar/SafeToolbar$setTitle$lambda$2$$inlined$doOnPreDraw$1;->$this_apply$inlined:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/toolbar/SafeToolbar$setTitle$lambda$2$$inlined$doOnPreDraw$1;->$this_apply$inlined:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ring/android/safe/toolbar/SafeToolbar$setTitle$lambda$2$$inlined$doOnPreDraw$1;->this$0:Lcom/ring/android/safe/toolbar/SafeToolbar;

    invoke-static {v1}, Lcom/ring/android/safe/toolbar/SafeToolbar;->access$getAutoSizeMin(Lcom/ring/android/safe/toolbar/SafeToolbar;)I

    move-result v1

    iget-object v2, p0, Lcom/ring/android/safe/toolbar/SafeToolbar$setTitle$lambda$2$$inlined$doOnPreDraw$1;->this$0:Lcom/ring/android/safe/toolbar/SafeToolbar;

    invoke-static {v2}, Lcom/ring/android/safe/toolbar/SafeToolbar;->access$getAutoSizeMax(Lcom/ring/android/safe/toolbar/SafeToolbar;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    iget-object v0, p0, Lcom/ring/android/safe/toolbar/SafeToolbar$setTitle$lambda$2$$inlined$doOnPreDraw$1;->$this_apply$inlined:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/ring/android/safe/toolbar/SafeToolbar$setTitle$lambda$2$$inlined$doOnPreDraw$1;->$title$inlined:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/toolbar/SafeToolbar$setTitle$lambda$2$$inlined$doOnPreDraw$1;->$this_apply$inlined:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/ring/android/safe/toolbar/SafeToolbar$setTitle$2$1$1;

    iget-object v2, p0, Lcom/ring/android/safe/toolbar/SafeToolbar$setTitle$lambda$2$$inlined$doOnPreDraw$1;->$this_apply$inlined:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v2}, Lcom/ring/android/safe/toolbar/SafeToolbar$setTitle$2$1$1;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
