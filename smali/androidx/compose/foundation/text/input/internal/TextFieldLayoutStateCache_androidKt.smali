.class public final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache_androidKt;
.super Ljava/lang/Object;
.source "TextFieldLayoutStateCache.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0000\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "resolveTextDirectionForKeyboardTypePhone",
        "Landroidx/compose/ui/text/style/TextDirection;",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/ui/text/intl/PlatformLocale;",
        "(Ljava/util/Locale;)I",
        "foundation_release"
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
.method public static final resolveTextDirectionForKeyboardTypePhone(Ljava/util/Locale;)I
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi28;->INSTANCE:Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi28;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi28;->resolve(Ljava/util/Locale;)B

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getRtl-s_7X-co()I

    move-result p0

    return p0
.end method
