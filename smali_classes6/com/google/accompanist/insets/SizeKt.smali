.class public final Lcom/google/accompanist/insets/SizeKt;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\ncom/google/accompanist/insets/SizeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,321:1\n155#2:322\n155#2:323\n155#2:324\n*S KotlinDebug\n*F\n+ 1 Size.kt\ncom/google/accompanist/insets/SizeKt\n*L\n99#1:322\n146#1:323\n200#1:324\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a+\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a#\u0010\u000b\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0005\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "navigationBarsHeight",
        "Landroidx/compose/ui/Modifier;",
        "additional",
        "Landroidx/compose/ui/unit/Dp;",
        "navigationBarsHeight-3ABfNKs",
        "(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;",
        "navigationBarsWidth",
        "side",
        "Lcom/google/accompanist/insets/HorizontalSide;",
        "navigationBarsWidth-wH6b6FI",
        "(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/insets/HorizontalSide;F)Landroidx/compose/ui/Modifier;",
        "statusBarsHeight",
        "statusBarsHeight-3ABfNKs",
        "insets_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final navigationBarsHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "\naccompanist/insets is deprecated.\nFor more migration information, please visit https://google.github.io/accompanist/insets/#migration\n"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "windowInsetsBottomHeight(WindowInsets.navigationBars)"
            imports = {
                "androidx.compose.foundation.layout.WindowInsets",
                "androidx.compose.foundation.layout.navigationBars",
                "androidx.compose.foundation.layout.windowInsetsBottomHeight"
            }
        .end subannotation
    .end annotation

    const-string v0, "$this$navigationBarsHeight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/accompanist/insets/SizeKt$navigationBarsHeight$1;

    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/SizeKt$navigationBarsHeight$1;-><init>(F)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic navigationBarsHeight-3ABfNKs$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    invoke-static {p0, p1}, Lcom/google/accompanist/insets/SizeKt;->navigationBarsHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final navigationBarsWidth-wH6b6FI(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/insets/HorizontalSide;F)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "\naccompanist/insets is deprecated.\nFor more migration information, please visit https://google.github.io/accompanist/insets/#migration\n"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "windowInsetsStartWidth(WindowInsets.navigationBars).windowInsetsEndWidth(WindowInsets.systemBars)"
            imports = {
                "androidx.compose.foundation.layout.WindowInsets",
                "androidx.compose.foundation.layout.navigationBars",
                "androidx.compose.foundation.layout.windowInsetsEndWidth",
                "androidx.compose.foundation.layout.windowInsetsStartWidth"
            }
        .end subannotation
    .end annotation

    const-string v0, "$this$navigationBarsWidth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "side"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/accompanist/insets/SizeKt$navigationBarsWidth$1;

    invoke-direct {v0, p1, p2}, Lcom/google/accompanist/insets/SizeKt$navigationBarsWidth$1;-><init>(Lcom/google/accompanist/insets/HorizontalSide;F)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic navigationBarsWidth-wH6b6FI$default(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/insets/HorizontalSide;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/accompanist/insets/SizeKt;->navigationBarsWidth-wH6b6FI(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/insets/HorizontalSide;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final statusBarsHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "\naccompanist/insets is deprecated.\nFor more migration information, please visit https://google.github.io/accompanist/insets/#migration\n"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "windowInsetsTopHeight(WindowInsets.statusBars)"
            imports = {
                "androidx.compose.foundation.layout.WindowInsets",
                "androidx.compose.foundation.layout.statusBars",
                "androidx.compose.foundation.layout.windowInsetsTopHeight"
            }
        .end subannotation
    .end annotation

    const-string v0, "$this$statusBarsHeight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/accompanist/insets/SizeKt$statusBarsHeight$1;

    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/SizeKt$statusBarsHeight$1;-><init>(F)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic statusBarsHeight-3ABfNKs$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    invoke-static {p0, p1}, Lcom/google/accompanist/insets/SizeKt;->statusBarsHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
