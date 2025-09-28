.class final Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$HeaderVH;
.super Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewHolder;
.source "ActionSheetFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/cell/SectionCellDecorate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HeaderVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$HeaderVH;",
        "Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewHolder;",
        "Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;",
        "Lcom/ring/android/safe/cell/SectionCellDecorate;",
        "descArea",
        "Lcom/ring/android/safe/area/DescriptionArea;",
        "<init>",
        "(Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;Lcom/ring/android/safe/area/DescriptionArea;)V",
        "bind",
        "",
        "item",
        "Lcom/ring/android/safe/actionsheet/AbsItem;",
        "position",
        "",
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
.field private final descArea:Lcom/ring/android/safe/area/DescriptionArea;

.field final synthetic this$0:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;


# direct methods
.method public constructor <init>(Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;Lcom/ring/android/safe/area/DescriptionArea;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/area/DescriptionArea;",
            ")V"
        }
    .end annotation

    const-string v0, "descArea"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$HeaderVH;->this$0:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewHolder;-><init>(Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;Landroid/view/View;)V

    iput-object p2, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$HeaderVH;->descArea:Lcom/ring/android/safe/area/DescriptionArea;

    return-void
.end method


# virtual methods
.method public bind(Lcom/ring/android/safe/actionsheet/AbsItem;I)V
    .locals 4

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$HeaderVH;->descArea:Lcom/ring/android/safe/area/DescriptionArea;

    instance-of v0, p1, Lcom/ring/android/safe/actionsheet/HeaderItem;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/ring/android/safe/actionsheet/HeaderItem;

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/HeaderItem;->getText()Lcom/ring/safe/core/common/Text;

    move-result-object v0

    const-string v1, "getContext(...)"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ring/android/safe/area/DescriptionArea;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p2, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/HeaderItem;->getSubText()Lcom/ring/safe/core/common/Text;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ring/android/safe/area/DescriptionArea;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p2, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/HeaderItem;->getIcon()Lcom/ring/safe/core/common/Icon;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/ring/android/safe/area/DescriptionArea;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ring/safe/core/common/Icon;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-virtual {p2, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/HeaderItem;->getIcon()Lcom/ring/safe/core/common/Icon;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/ring/android/safe/area/DescriptionArea;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ring/safe/core/common/Icon;->getIconTint(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_3
    invoke-virtual {p2, v2}, Lcom/ring/android/safe/area/DescriptionArea;->setIconTint(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method public getSectionOffset()I
    .locals 1

    invoke-static {p0}, Lcom/ring/android/safe/cell/SectionCellDecorate$DefaultImpls;->getSectionOffset(Lcom/ring/android/safe/cell/SectionCellDecorate;)I

    move-result v0

    return v0
.end method

.method public isHeader()Z
    .locals 1

    invoke-static {p0}, Lcom/ring/android/safe/cell/SectionCellDecorate$DefaultImpls;->isHeader(Lcom/ring/android/safe/cell/SectionCellDecorate;)Z

    move-result v0

    return v0
.end method
