.class public final Lcom/ring/android/safex/base/internal/layout/MainLayoutScope$DefaultImpls;
.super Ljava/lang/Object;
.source "MainLayoutScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static mainLayoutContent(Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/internal/layout/ContentType;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentCluster"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;

    invoke-direct {p0, p2, p3}, Lcom/ring/android/safex/base/internal/layout/MainLayoutModifier;-><init>(Lcom/ring/android/safex/base/internal/layout/ContentType;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mainLayoutContent$default(Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/internal/layout/ContentType;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p3, "Default"

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;->mainLayoutContent(Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/internal/layout/ContentType;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: mainLayoutContent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
