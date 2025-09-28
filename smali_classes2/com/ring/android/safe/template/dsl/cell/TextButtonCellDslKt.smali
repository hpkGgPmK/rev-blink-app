.class public final Lcom/ring/android/safe/template/dsl/cell/TextButtonCellDslKt;
.super Ljava/lang/Object;
.source "TextButtonCellDsl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "applyTo",
        "",
        "Lcom/ring/android/safe/template/dsl/cell/TextButtonCellConfig;",
        "cell",
        "Lcom/ring/android/safe/button/TextButton;",
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
.method public static synthetic $r8$lambda$7nJflpW01xNvZTDe0MKSi2AwskU(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/template/dsl/cell/TextButtonCellDslKt;->applyTo$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static final applyTo(Lcom/ring/android/safe/template/dsl/cell/TextButtonCellConfig;Lcom/ring/android/safe/button/TextButton;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cell"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/cell/TextButtonCellConfig;->getText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ring/android/safe/button/TextButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ring/android/safe/button/TextButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/cell/TextButtonCellConfig;->getOnClickListener$template_release()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/ring/android/safe/template/dsl/cell/TextButtonCellDslKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/template/dsl/cell/TextButtonCellDslKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/button/TextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_2

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/button/TextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final applyTo$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
