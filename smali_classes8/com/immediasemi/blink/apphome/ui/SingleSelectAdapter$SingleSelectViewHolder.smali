.class public final Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$SingleSelectViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SingleSelectAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleSelectViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$SingleSelectViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/immediasemi/blink/databinding/ItemSelectableTextBinding;",
        "<init>",
        "(Lcom/immediasemi/blink/databinding/ItemSelectableTextBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/immediasemi/blink/databinding/ItemSelectableTextBinding;


# direct methods
.method public static synthetic $r8$lambda$zBBPQUlDrc__3k0jhVE3jN-A5_Y(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$SingleSelectViewHolder;->bind$lambda$1$lambda$0(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/databinding/ItemSelectableTextBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/databinding/ItemSelectableTextBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$SingleSelectViewHolder;->binding:Lcom/immediasemi/blink/databinding/ItemSelectableTextBinding;

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$withAccessibilityNodeInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$SingleSelectViewHolder;->binding:Lcom/immediasemi/blink/databinding/ItemSelectableTextBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ItemSelectableTextBinding;->itemLabel:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;->isSelected()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$SingleSelectViewHolder;->binding:Lcom/immediasemi/blink/databinding/ItemSelectableTextBinding;

    invoke-virtual {v1}, Lcom/immediasemi/blink/databinding/ItemSelectableTextBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    sget v0, Lcom/immediasemi/blink/R$string;->selected:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/immediasemi/blink/R$string;->unselected:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$SingleSelectViewHolder;->binding:Lcom/immediasemi/blink/databinding/ItemSelectableTextBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ItemSelectableTextBinding;->itemLabel:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$SingleSelectViewHolder;->binding:Lcom/immediasemi/blink/databinding/ItemSelectableTextBinding;

    invoke-virtual {p1}, Lcom/immediasemi/blink/databinding/ItemSelectableTextBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$SingleSelectViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$SingleSelectViewHolder$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Lcom/immediasemi/blink/views/ViewExtensionsKt;->withAccessibilityNodeInfo(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
