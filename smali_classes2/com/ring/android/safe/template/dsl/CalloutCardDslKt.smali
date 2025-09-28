.class public final Lcom/ring/android/safe/template/dsl/CalloutCardDslKt;
.super Ljava/lang/Object;
.source "CalloutCardDsl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalloutCardDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalloutCardDsl.kt\ncom/ring/android/safe/template/dsl/CalloutCardDslKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n256#2,2:91\n1#3:93\n*S KotlinDebug\n*F\n+ 1 CalloutCardDsl.kt\ncom/ring/android/safe/template/dsl/CalloutCardDslKt\n*L\n82#1:91,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "applyTo",
        "",
        "Lcom/ring/android/safe/template/dsl/CalloutCardConfig;",
        "card",
        "Lcom/ring/android/safe/card/CalloutCard;",
        "template_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applyTo(Lcom/ring/android/safe/template/dsl/CalloutCardConfig;Lcom/ring/android/safe/card/CalloutCard;)V
    .locals 4

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/CalloutCardConfig;->getIcon$template_release()Lcom/ring/safe/core/common/Icon;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "getContext(...)"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ring/android/safe/card/CalloutCard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ring/safe/core/common/Icon;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/ring/android/safe/card/CalloutCard;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/CalloutCardConfig;->getIcon$template_release()Lcom/ring/safe/core/common/Icon;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ring/android/safe/card/CalloutCard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ring/safe/core/common/Icon;->getIconTint(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Lcom/ring/android/safe/card/CalloutCard;->setIconTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/CalloutCardConfig;->getText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ring/android/safe/card/CalloutCard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Lcom/ring/android/safe/card/CalloutCard;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/CalloutCardConfig;->getSubText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ring/android/safe/card/CalloutCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_5
    invoke-virtual {p1, v1}, Lcom/ring/android/safe/card/CalloutCard;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/CalloutCardConfig;->getBackgroundTint$template_release()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/ring/android/safe/card/CalloutCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/card/CalloutCard;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    return-void
.end method
