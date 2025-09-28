.class public final Lcom/ring/android/safe/AccessibilityKt$fixToolbarAccessibilityFocus$1;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "Accessibility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/AccessibilityKt;->fixToolbarAccessibilityFocus(Landroidx/fragment/app/FragmentActivity;Landroidx/appcompat/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001e\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "com/ring/android/safe/AccessibilityKt$fixToolbarAccessibilityFocus$1",
        "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
        "fragments",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "onFragmentDestroyed",
        "",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "f",
        "Landroidx/fragment/app/Fragment;",
        "onFragmentResumed",
        "utils_release"
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
.field final synthetic $this_fixToolbarAccessibilityFocus:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $toolbar:Landroidx/appcompat/widget/Toolbar;

.field private final fragments:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/AccessibilityKt$fixToolbarAccessibilityFocus$1;->$this_fixToolbarAccessibilityFocus:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/ring/android/safe/AccessibilityKt$fixToolbarAccessibilityFocus$1;->$toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/AccessibilityKt$fixToolbarAccessibilityFocus$1;->fragments:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ring/android/safe/AccessibilityKt$fixToolbarAccessibilityFocus$1;->fragments:Ljava/util/HashSet;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Landroidx/navigation/fragment/NavHostFragment;

    if-nez p1, :cond_1

    instance-of p1, p2, Landroidx/fragment/app/DialogFragment;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ring/android/safe/AccessibilityKt$fixToolbarAccessibilityFocus$1;->$this_fixToolbarAccessibilityFocus:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->isTouchExplorationModeEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/AccessibilityKt$fixToolbarAccessibilityFocus$1;->fragments:Ljava/util/HashSet;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ring/android/safe/AccessibilityKt$fixToolbarAccessibilityFocus$1;->fragments:Ljava/util/HashSet;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/ring/android/safe/AccessibilityKt$fixToolbarAccessibilityFocus$1;->$this_fixToolbarAccessibilityFocus:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lcom/ring/android/safe/AccessibilityKt$fixToolbarAccessibilityFocus$1;->$toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, p2}, Lcom/ring/android/safe/AccessibilityKt;->focusToolbarViewForAccessibility(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;)V

    :cond_1
    :goto_0
    return-void
.end method
