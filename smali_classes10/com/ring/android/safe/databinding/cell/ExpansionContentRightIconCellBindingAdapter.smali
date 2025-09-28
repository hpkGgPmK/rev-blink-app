.class public final Lcom/ring/android/safe/databinding/cell/ExpansionContentRightIconCellBindingAdapter;
.super Ljava/lang/Object;
.source "ExpansionContentRightIconCellBindingAdapter.kt"


# annotations
.annotation runtime Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_text"
            method = "setText"
            type = Lcom/ring/android/safe/cell/ExpansionContentRightIconCell;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_textColor"
            method = "setTextColor"
            type = Lcom/ring/android/safe/cell/ExpansionContentRightIconCell;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_subText"
            method = "setSubText"
            type = Lcom/ring/android/safe/cell/ExpansionContentRightIconCell;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_expandedText"
            method = "setExpandedText"
            type = Lcom/ring/android/safe/cell/ExpansionContentRightIconCell;
        .end subannotation
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0007J\u001a\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0007J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0007J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000bH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/cell/ExpansionContentRightIconCellBindingAdapter;",
        "",
        "()V",
        "setExpanded",
        "",
        "cell",
        "Lcom/ring/android/safe/cell/ExpansionContentRightIconCell;",
        "expand",
        "",
        "setExpandedText",
        "valueRes",
        "",
        "setSubText",
        "setText",
        "setTextColor",
        "colorRes",
        "databinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ring/android/safe/databinding/cell/ExpansionContentRightIconCellBindingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/cell/ExpansionContentRightIconCellBindingAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/databinding/cell/ExpansionContentRightIconCellBindingAdapter;-><init>()V

    sput-object v0, Lcom/ring/android/safe/databinding/cell/ExpansionContentRightIconCellBindingAdapter;->INSTANCE:Lcom/ring/android/safe/databinding/cell/ExpansionContentRightIconCellBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setExpanded(Lcom/ring/android/safe/cell/ExpansionContentRightIconCell;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_expanded"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionContentRightIconCell;->expand()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionContentRightIconCell;->collapse()V

    return-void
.end method

.method public static final setExpandedText(Lcom/ring/android/safe/cell/ExpansionContentRightIconCell;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_expandedText"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionContentRightIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getTextDataBindingCompat(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ExpansionContentRightIconCell;->setExpandedText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setSubText(Lcom/ring/android/safe/cell/ExpansionContentRightIconCell;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_subText"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionContentRightIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getTextDataBindingCompat(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ExpansionContentRightIconCell;->setSubText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setText(Lcom/ring/android/safe/cell/ExpansionContentRightIconCell;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_text"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionContentRightIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getTextDataBindingCompat(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ExpansionContentRightIconCell;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setTextColor(Lcom/ring/android/safe/cell/ExpansionContentRightIconCell;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_textColor"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ExpansionContentRightIconCell;->setTextColor(I)V

    :cond_0
    return-void
.end method
