.class public final Landroidx/compose/ui/text/font/AndroidFontLoader;
.super Ljava/lang/Object;
.source "AndroidFontLoader.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/PlatformFontLoader;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidFontLoader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFontLoader.android.kt\nandroidx/compose/ui/text/font/AndroidFontLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\n \t*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AndroidFontLoader;",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "cacheKey",
        "",
        "getCacheKey",
        "()Ljava/lang/Object;",
        "kotlin.jvm.PlatformType",
        "awaitLoad",
        "Landroid/graphics/Typeface;",
        "font",
        "Landroidx/compose/ui/text/font/Font;",
        "(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadBlocking",
        "ui-text_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheKey:Ljava/lang/Object;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public awaitLoad(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/Font;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    iget v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;-><init>(Landroidx/compose/ui/text/font/AndroidFontLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/font/Font;

    iget-object v0, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, Landroidx/compose/ui/text/font/AndroidFont;

    if-eqz p2, :cond_5

    check-cast p1, Landroidx/compose/ui/text/font/AndroidFont;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/AndroidFont;->getTypefaceLoader()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    move-result-object p2

    iget-object v2, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    iput v4, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    invoke-interface {p2, v2, p1, v0}, Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;->awaitLoad(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    instance-of p2, p1, Landroidx/compose/ui/text/font/ResourceFont;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Landroidx/compose/ui/text/font/ResourceFont;

    iget-object v2, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    iput-object p0, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    invoke-static {p2, v2, v0}, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt;->access$loadAsync(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object v0, p0

    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    check-cast p1, Landroidx/compose/ui/text/font/ResourceFont;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ResourceFont;->getVariationSettings()Landroidx/compose/ui/text/font/FontVariation$Settings;

    move-result-object p1

    iget-object v0, v0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/text/font/PlatformTypefaces_androidKt;->setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown font type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getCacheKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->cacheKey:Ljava/lang/Object;

    return-object v0
.end method

.method public loadBlocking(Landroidx/compose/ui/text/font/Font;)Landroid/graphics/Typeface;
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/text/font/AndroidFont;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/text/font/AndroidFont;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/AndroidFont;->getTypefaceLoader()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;->loadBlocking(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/font/ResourceFont;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/ResourceFont;

    iget-object v1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt;->access$load(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v2, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getOptionalLocal-PKNRLFQ()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/text/font/AndroidFontLoader;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/ResourceFont;

    iget-object v2, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt;->access$load(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/graphics/Typeface;

    :goto_2
    check-cast p1, Landroidx/compose/ui/text/font/ResourceFont;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ResourceFont;->getVariationSettings()Landroidx/compose/ui/text/font/FontVariation$Settings;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/text/font/PlatformTypefaces_androidKt;->setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v1, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported Async font load path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown loading type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v1
.end method

.method public bridge synthetic loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/AndroidFontLoader;->loadBlocking(Landroidx/compose/ui/text/font/Font;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
