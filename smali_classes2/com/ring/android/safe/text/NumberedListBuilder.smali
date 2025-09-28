.class public final Lcom/ring/android/safe/text/NumberedListBuilder;
.super Ljava/lang/Object;
.source "NumberedList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNumberedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NumberedList.kt\ncom/ring/android/safe/text/NumberedListBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1855#2,2:191\n1855#2,2:193\n1804#2,3:195\n1807#2:199\n1864#2,3:200\n1#3:198\n*S KotlinDebug\n*F\n+ 1 NumberedList.kt\ncom/ring/android/safe/text/NumberedListBuilder\n*L\n56#1:191,2\n63#1:193,2\n74#1:195,3\n74#1:199\n78#1:200,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000bJ\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0015\u001a\u00020\u00002\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0017J\u0014\u0010\u0018\u001a\u00020\u00002\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0017J\u0006\u0010\u0019\u001a\u00020\u000bJ\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ring/android/safe/text/NumberedListBuilder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "gapWidth",
        "",
        "spannableBuilder",
        "Landroid/text/SpannableStringBuilder;",
        "textItems",
        "",
        "",
        "textSize",
        "typeface",
        "Landroid/graphics/Typeface;",
        "kotlin.jvm.PlatformType",
        "appendItem",
        "text",
        "appendItemRes",
        "textRes",
        "",
        "appendItems",
        "texts",
        "",
        "appendItemsRes",
        "build",
        "setTextSize",
        "setTypeface",
        "text_release"
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
.field private final context:Landroid/content/Context;

.field private final gapWidth:F

.field private final spannableBuilder:Landroid/text/SpannableStringBuilder;

.field private final textItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private textSize:F

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/text/NumberedListBuilder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/text/R$dimen;->safe_text_numbered_list_gap_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/text/NumberedListBuilder;->gapWidth:F

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/ring/android/safe/text/NumberedListBuilder;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/text/R$dimen;->safe_text_numbered_list_default_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/ring/android/safe/text/NumberedListBuilder;->textSize:F

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/text/NumberedListBuilder;->spannableBuilder:Landroid/text/SpannableStringBuilder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ring/android/safe/text/NumberedListBuilder;->textItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final appendItem(Ljava/lang/CharSequence;)Lcom/ring/android/safe/text/NumberedListBuilder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/text/NumberedListBuilder;

    iget-object v0, p0, Lcom/ring/android/safe/text/NumberedListBuilder;->textItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final appendItemRes(I)Lcom/ring/android/safe/text/NumberedListBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/text/NumberedListBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "getText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/text/NumberedListBuilder;->appendItem(Ljava/lang/CharSequence;)Lcom/ring/android/safe/text/NumberedListBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final appendItems(Ljava/util/List;)Lcom/ring/android/safe/text/NumberedListBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/ring/android/safe/text/NumberedListBuilder;"
        }
    .end annotation

    const-string v0, "texts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/text/NumberedListBuilder;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/text/NumberedListBuilder;->appendItem(Ljava/lang/CharSequence;)Lcom/ring/android/safe/text/NumberedListBuilder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final appendItemsRes(Ljava/util/List;)Lcom/ring/android/safe/text/NumberedListBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ring/android/safe/text/NumberedListBuilder;"
        }
    .end annotation

    const-string v0, "texts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/text/NumberedListBuilder;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/text/NumberedListBuilder;->appendItemRes(I)Lcom/ring/android/safe/text/NumberedListBuilder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final build()Ljava/lang/CharSequence;
    .locals 8

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v2, p0, Lcom/ring/android/safe/text/NumberedListBuilder;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v2, p0, Lcom/ring/android/safe/text/NumberedListBuilder;->textSize:F

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v2, p0, Lcom/ring/android/safe/text/NumberedListBuilder;->textItems:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%d."

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v3

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_2
    move v5, v7

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ring/android/safe/text/NumberedListBuilder;->textItems:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/ring/android/safe/text/NumberedListBuilder;->spannableBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/ring/android/safe/text/NumberedListBuilder;->spannableBuilder:Landroid/text/SpannableStringBuilder;

    const-string v5, "\n\n"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/ring/android/safe/text/NumberedListBuilder;->spannableBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    :cond_5
    iget-object v5, p0, Lcom/ring/android/safe/text/NumberedListBuilder;->spannableBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v5, Lcom/ring/android/safe/text/NumberedListSpan;

    iget-object v6, p0, Lcom/ring/android/safe/text/NumberedListBuilder;->textItems:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v7, p0, Lcom/ring/android/safe/text/NumberedListBuilder;->gapWidth:F

    invoke-direct {v5, v6, v2, v7, v3}, Lcom/ring/android/safe/text/NumberedListSpan;-><init>(IIFF)V

    iget-object v6, p0, Lcom/ring/android/safe/text/NumberedListBuilder;->spannableBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v1, v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v4, v2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ring/android/safe/text/NumberedListBuilder;->spannableBuilder:Landroid/text/SpannableStringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setTextSize(F)Lcom/ring/android/safe/text/NumberedListBuilder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/text/NumberedListBuilder;

    iput p1, p0, Lcom/ring/android/safe/text/NumberedListBuilder;->textSize:F

    return-object p0
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)Lcom/ring/android/safe/text/NumberedListBuilder;
    .locals 1

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/text/NumberedListBuilder;

    iput-object p1, p0, Lcom/ring/android/safe/text/NumberedListBuilder;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method
