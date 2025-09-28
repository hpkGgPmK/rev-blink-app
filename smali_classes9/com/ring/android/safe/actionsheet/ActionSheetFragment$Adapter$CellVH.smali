.class final Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH;
.super Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewHolder;
.source "ActionSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CellVH"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH;",
        "Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewHolder;",
        "Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;",
        "cell",
        "Lcom/ring/android/safe/cell/IconValueCell;",
        "<init>",
        "(Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;Lcom/ring/android/safe/cell/IconValueCell;)V",
        "getLeftOffset",
        "",
        "getRightOffset",
        "bind",
        "",
        "item",
        "Lcom/ring/android/safe/actionsheet/AbsItem;",
        "position",
        "actionsheet_release"
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
.field private final cell:Lcom/ring/android/safe/cell/IconValueCell;

.field final synthetic this$0:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;


# direct methods
.method public static synthetic $r8$lambda$6KHjjWS4SyZrjlQcrj4epF-22iA(Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/actionsheet/AbsItem;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH;->bind$lambda$1$lambda$0(Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/actionsheet/AbsItem;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;Lcom/ring/android/safe/cell/IconValueCell;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/cell/IconValueCell;",
            ")V"
        }
    .end annotation

    const-string v0, "cell"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH;->this$0:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewHolder;-><init>(Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;Landroid/view/View;)V

    iput-object p2, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH;->cell:Lcom/ring/android/safe/cell/IconValueCell;

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/actionsheet/AbsItem;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconValueCell;->isSelected()Z

    move-result p4

    const/4 v0, 0x1

    xor-int/2addr p4, v0

    invoke-virtual {p0, p4}, Lcom/ring/android/safe/cell/IconValueCell;->setSelected(Z)V

    check-cast p1, Lcom/ring/android/safe/actionsheet/Item;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconValueCell;->isSelected()Z

    move-result p4

    invoke-virtual {p1, p4}, Lcom/ring/android/safe/actionsheet/Item;->setSelected(Z)V

    invoke-virtual {p2}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;->getMode()Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    move-result-object p1

    sget-object p4, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;->ordinal()I

    move-result p1

    aget p1, p4, p1

    if-eq p1, v0, :cond_1

    const/4 p4, 0x2

    if-ne p1, p4, :cond_0

    invoke-virtual {p2}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;->getOnMultiSelectionChangedListener()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconValueCell;->isSelected()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p2}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;->getOnItemSelectedListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bind(Lcom/ring/android/safe/actionsheet/AbsItem;I)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH;->cell:Lcom/ring/android/safe/cell/IconValueCell;

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH;->this$0:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;

    instance-of v2, p1, Lcom/ring/android/safe/actionsheet/Item;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lcom/ring/android/safe/actionsheet/Item;

    invoke-virtual {v2}, Lcom/ring/android/safe/actionsheet/Item;->getText()Lcom/ring/safe/core/common/Text;

    move-result-object v3

    const-string v4, "getContext(...)"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/IconValueCell;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-virtual {v0, v3}, Lcom/ring/android/safe/cell/IconValueCell;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ring/android/safe/actionsheet/Item;->getSubText()Lcom/ring/safe/core/common/Text;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/IconValueCell;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    invoke-virtual {v0, v3}, Lcom/ring/android/safe/cell/IconValueCell;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ring/android/safe/actionsheet/Item;->getValue()Lcom/ring/safe/core/common/Text;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/IconValueCell;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    invoke-virtual {v0, v3}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ring/android/safe/actionsheet/Item;->getIcon()Lcom/ring/safe/core/common/Icon;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/IconValueCell;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/ring/safe/core/common/Icon;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    invoke-virtual {v0, v3}, Lcom/ring/android/safe/cell/IconValueCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/ring/android/safe/actionsheet/Item;->getIcon()Lcom/ring/safe/core/common/Icon;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/IconValueCell;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/ring/safe/core/common/Icon;->getIconTint(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v5

    :goto_4
    invoke-virtual {v0, v3}, Lcom/ring/android/safe/cell/IconValueCell;->setIconTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2}, Lcom/ring/android/safe/actionsheet/Item;->getBackground()Lcom/ring/safe/core/common/Icon;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/IconValueCell;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/ring/safe/core/common/Icon;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v5

    :goto_5
    invoke-virtual {v0, v3}, Lcom/ring/android/safe/cell/IconValueCell;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/ring/android/safe/actionsheet/Item;->getBackground()Lcom/ring/safe/core/common/Icon;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/IconValueCell;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/ring/safe/core/common/Icon;->getIconTint(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_6
    invoke-virtual {v0, v5}, Lcom/ring/android/safe/cell/IconValueCell;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2}, Lcom/ring/android/safe/actionsheet/Item;->getSelected()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ring/android/safe/cell/IconValueCell;->setSelected(Z)V

    invoke-virtual {v2}, Lcom/ring/android/safe/actionsheet/Item;->getSelected()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setChecked(Z)V

    new-instance v2, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1, v1, p2}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/actionsheet/AbsItem;Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;I)V

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public getLeftOffset()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.ring.android.safe.cell.DividerOffsets"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ring/android/safe/cell/DividerOffsets;

    invoke-interface {v0}, Lcom/ring/android/safe/cell/DividerOffsets;->dividerLeftOffset()I

    move-result v0

    return v0
.end method

.method public getRightOffset()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$CellVH;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.ring.android.safe.cell.DividerOffsets"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ring/android/safe/cell/DividerOffsets;

    invoke-interface {v0}, Lcom/ring/android/safe/cell/DividerOffsets;->dividerRightOffset()I

    move-result v0

    return v0
.end method
