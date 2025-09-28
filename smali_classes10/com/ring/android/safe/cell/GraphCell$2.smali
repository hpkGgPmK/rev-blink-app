.class public final Lcom/ring/android/safe/cell/GraphCell$2;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "GraphCell.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/cell/GraphCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/ring/android/safe/cell/GraphCell$2",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "onInitializeAccessibilityNodeInfo",
        "",
        "host",
        "Landroid/view/View;",
        "info",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "cell_release"
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
.field final synthetic this$0:Lcom/ring/android/safe/cell/GraphCell;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/cell/GraphCell;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/cell/GraphCell$2;->this$0:Lcom/ring/android/safe/cell/GraphCell;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method private static final onInitializeAccessibilityNodeInfo$appendIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ring/android/safe/cell/GraphCell$2;->this$0:Lcom/ring/android/safe/cell/GraphCell;

    invoke-virtual {v1}, Lcom/ring/android/safe/cell/GraphCell;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ring/android/safe/cell/GraphCell;->getSubText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ring/android/safe/cell/GraphCell$2;->onInitializeAccessibilityNodeInfo$appendIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/ring/android/safe/cell/GraphCell;->getNumberText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ring/android/safe/cell/GraphCell$2;->onInitializeAccessibilityNodeInfo$appendIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/ring/android/safe/cell/GraphCell;->getMeasurement()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ring/android/safe/cell/GraphCell$2;->onInitializeAccessibilityNodeInfo$appendIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/ring/android/safe/cell/GraphCell;->getDataDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ring/android/safe/cell/GraphCell$2;->onInitializeAccessibilityNodeInfo$appendIfNotEmpty(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method
