.class public final Lcom/ring/android/safe/cell/AutoSizeTextDelegate$setValue$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/cell/AutoSizeTextDelegate;->setValue(Landroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 AutoSizeTextDelegate.kt\ncom/ring/android/safe/cell/AutoSizeTextDelegate\n*L\n1#1,81:1\n41#2,3:82\n*E\n"
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
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $textView$inlined:Landroid/widget/TextView;

.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic this$0:Lcom/ring/android/safe/cell/AutoSizeTextDelegate;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ring/android/safe/cell/AutoSizeTextDelegate;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/cell/AutoSizeTextDelegate$setValue$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/cell/AutoSizeTextDelegate$setValue$$inlined$doOnPreDraw$1;->this$0:Lcom/ring/android/safe/cell/AutoSizeTextDelegate;

    iput-object p3, p0, Lcom/ring/android/safe/cell/AutoSizeTextDelegate$setValue$$inlined$doOnPreDraw$1;->$textView$inlined:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/AutoSizeTextDelegate$setValue$$inlined$doOnPreDraw$1;->this$0:Lcom/ring/android/safe/cell/AutoSizeTextDelegate;

    iget-object v1, p0, Lcom/ring/android/safe/cell/AutoSizeTextDelegate$setValue$$inlined$doOnPreDraw$1;->$textView$inlined:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/ring/android/safe/cell/AutoSizeTextDelegate;->access$enableAutoSizing(Lcom/ring/android/safe/cell/AutoSizeTextDelegate;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/AutoSizeTextDelegate$setValue$$inlined$doOnPreDraw$1;->$textView$inlined:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method
