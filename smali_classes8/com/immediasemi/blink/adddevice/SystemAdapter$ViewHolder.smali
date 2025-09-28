.class public final Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectSystemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/adddevice/SystemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/immediasemi/blink/databinding/EntryExistingSystemBinding;",
        "<init>",
        "(Lcom/immediasemi/blink/adddevice/SystemAdapter;Lcom/immediasemi/blink/databinding/EntryExistingSystemBinding;)V",
        "bind",
        "",
        "systemModel",
        "Lcom/immediasemi/blink/adddevice/AddSystemModel;",
        "isSelected",
        "",
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


# instance fields
.field private final binding:Lcom/immediasemi/blink/databinding/EntryExistingSystemBinding;

.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/SystemAdapter;


# direct methods
.method public static synthetic $r8$lambda$WCYwr8tg07qTqz4zN7nP4Q7dXcc(Lcom/immediasemi/blink/adddevice/SystemAdapter;Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;Lcom/immediasemi/blink/adddevice/AddSystemModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;->bind$lambda$0(Lcom/immediasemi/blink/adddevice/SystemAdapter;Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;Lcom/immediasemi/blink/adddevice/AddSystemModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/adddevice/SystemAdapter;Lcom/immediasemi/blink/databinding/EntryExistingSystemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/databinding/EntryExistingSystemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;->this$0:Lcom/immediasemi/blink/adddevice/SystemAdapter;

    invoke-virtual {p2}, Lcom/immediasemi/blink/databinding/EntryExistingSystemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;->binding:Lcom/immediasemi/blink/databinding/EntryExistingSystemBinding;

    return-void
.end method

.method private static final bind$lambda$0(Lcom/immediasemi/blink/adddevice/SystemAdapter;Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;Lcom/immediasemi/blink/adddevice/AddSystemModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SystemAdapter;->getSelectedPosition()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/immediasemi/blink/adddevice/SystemAdapter;->notifyItemChanged(I)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/SystemAdapter;->setSelectedPosition(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SystemAdapter;->getSelectedPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/SystemAdapter;->notifyItemChanged(I)V

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/SystemAdapter;->access$getListener$p(Lcom/immediasemi/blink/adddevice/SystemAdapter;)Lcom/immediasemi/blink/adddevice/SystemAdapter$OnSystemSelectedListener;

    move-result-object p0

    invoke-virtual {p2}, Lcom/immediasemi/blink/adddevice/AddSystemModel;->getNetworkInfo()Lcom/immediasemi/blink/utils/NetworkInfo;

    move-result-object p1

    invoke-virtual {p2}, Lcom/immediasemi/blink/adddevice/AddSystemModel;->getSystemValidity()Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->canReplaceSm()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/SystemAdapter$OnSystemSelectedListener;->onSystemSelected(Lcom/immediasemi/blink/utils/NetworkInfo;Z)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/immediasemi/blink/adddevice/AddSystemModel;Z)V
    .locals 3

    const-string v0, "systemModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;->binding:Lcom/immediasemi/blink/databinding/EntryExistingSystemBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/EntryExistingSystemBinding;->existingSystemCell:Lcom/ring/android/safe/cell/IconValueCell;

    const-string v1, "existingSystemCell"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddSystemModel;->getNetworkInfo()Lcom/immediasemi/blink/utils/NetworkInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/immediasemi/blink/utils/NetworkInfo;->name:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/IconValueCell;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddSystemModel;->getSystemValidity()Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    move-result-object v1

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->getValidityExplanation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddSystemModel;->getVo9Compatible()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/immediasemi/blink/R$string;->extended_range_capable:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/IconValueCell;->setSubText(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/IconValueCell;->setSubText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddSystemModel;->getSystemValidity()Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->isSystemValid()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    sget p2, Lcom/immediasemi/blink/R$drawable;->circle_radio_filled:I

    invoke-virtual {v0, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setIcon(I)V

    sget p2, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-virtual {v0, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setIconTint(I)V

    goto :goto_1

    :cond_1
    sget p2, Lcom/immediasemi/blink/R$drawable;->circle_selection_unchecked:I

    invoke-virtual {v0, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setIcon(I)V

    sget p2, Lcom/immediasemi/blink/R$color;->blink_content_backup:I

    invoke-virtual {v0, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setIconTint(I)V

    :goto_1
    iget-object p2, p0, Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;->binding:Lcom/immediasemi/blink/databinding/EntryExistingSystemBinding;

    invoke-virtual {p2}, Lcom/immediasemi/blink/databinding/EntryExistingSystemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClickable(Z)V

    iget-object p2, p0, Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;->binding:Lcom/immediasemi/blink/databinding/EntryExistingSystemBinding;

    invoke-virtual {p2}, Lcom/immediasemi/blink/databinding/EntryExistingSystemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;->this$0:Lcom/immediasemi/blink/adddevice/SystemAdapter;

    new-instance v1, Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0, p1}, Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/SystemAdapter;Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;Lcom/immediasemi/blink/adddevice/AddSystemModel;)V

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;->binding:Lcom/immediasemi/blink/databinding/EntryExistingSystemBinding;

    invoke-virtual {p1}, Lcom/immediasemi/blink/databinding/EntryExistingSystemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClickable(Z)V

    return-void
.end method
