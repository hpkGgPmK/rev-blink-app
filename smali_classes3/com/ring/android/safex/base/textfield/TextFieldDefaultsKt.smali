.class public final Lcom/ring/android/safex/base/textfield/TextFieldDefaultsKt;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a!\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "prefixTextColor",
        "Landroidx/compose/ui/graphics/Color;",
        "Lcom/ring/android/safex/base/textfield/PrefixTextColor;",
        "enabled",
        "",
        "isPressed",
        "(Lcom/ring/android/safex/base/textfield/PrefixTextColor;ZZ)J",
        "base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$prefixTextColor(Lcom/ring/android/safex/base/textfield/PrefixTextColor;ZZ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safex/base/textfield/TextFieldDefaultsKt;->prefixTextColor(Lcom/ring/android/safex/base/textfield/PrefixTextColor;ZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final prefixTextColor(Lcom/ring/android/safex/base/textfield/PrefixTextColor;ZZ)J
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safex/base/textfield/PrefixTextColor;->getDisabledPrefixTextColor-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safex/base/textfield/PrefixTextColor;->getPressedPrefixTextColor-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safex/base/textfield/PrefixTextColor;->getPrefixTextColor-0d7_KjU()J

    move-result-wide p0

    return-wide p0
.end method
