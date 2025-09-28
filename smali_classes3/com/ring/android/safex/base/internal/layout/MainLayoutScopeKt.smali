.class public final Lcom/ring/android/safex/base/internal/layout/MainLayoutScopeKt;
.super Ljava/lang/Object;
.source "MainLayoutScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0004H\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "TextCluster",
        "",
        "contentType",
        "Landroidx/compose/ui/Modifier;",
        "Lcom/ring/android/safex/base/internal/layout/ContentType;",
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


# static fields
.field public static final TextCluster:Ljava/lang/String; = "text_cluster"


# direct methods
.method public static synthetic $r8$lambda$et4DwlG7-Qysk8IxDFZcmn5kTLU(Lcom/ring/android/safex/base/internal/layout/ContentType;Landroidx/compose/ui/modifier/ModifierLocalReadScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/internal/layout/MainLayoutScopeKt;->contentType$lambda$0(Lcom/ring/android/safex/base/internal/layout/ContentType;Landroidx/compose/ui/modifier/ModifierLocalReadScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final contentType(Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/internal/layout/ContentType;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safex/base/internal/layout/MainLayoutScopeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/ring/android/safex/base/internal/layout/MainLayoutScopeKt$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safex/base/internal/layout/ContentType;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalConsumerKt;->modifierLocalConsumer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final contentType$lambda$0(Lcom/ring/android/safex/base/internal/layout/ContentType;Landroidx/compose/ui/modifier/ModifierLocalReadScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$modifierLocalConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt;->getModifierLocalTypeProvider()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ring/android/safex/base/internal/layout/TypeProvider;

    invoke-virtual {p1, p0}, Lcom/ring/android/safex/base/internal/layout/TypeProvider;->sendType(Lcom/ring/android/safex/base/internal/layout/ContentType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
