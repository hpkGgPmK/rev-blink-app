.class public abstract Lcom/ring/safe/report/truncation/BaseTruncationReportGenerator;
.super Ljava/lang/Object;
.source "TruncationReportGenerator.kt"

# interfaces
.implements Lcom/ring/safe/report/truncation/TruncationReportGenerator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Component:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ring/safe/report/truncation/TruncationReportGenerator<",
        "TComponent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0000*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u001c*\u00020\u0012H\u0082\u0010R\u0018\u0010\u001d\u001a\u00020\u000e*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ring/safe/report/truncation/BaseTruncationReportGenerator;",
        "Component",
        "Landroid/view/View;",
        "Lcom/ring/safe/report/truncation/TruncationReportGenerator;",
        "<init>",
        "()V",
        "getTruncatedText",
        "",
        "component",
        "(Landroid/view/View;)Ljava/lang/CharSequence;",
        "generate",
        "Lcom/ring/safe/report/truncation/TruncationReport;",
        "(Landroid/view/View;)Lcom/ring/safe/report/truncation/TruncationReport;",
        "getComponentName",
        "",
        "(Landroid/view/View;)Ljava/lang/String;",
        "getScreenIdentifier",
        "context",
        "Landroid/content/Context;",
        "getLocale",
        "Ljava/util/Locale;",
        "kotlin.jvm.PlatformType",
        "getScreenWidthDp",
        "",
        "getScreenHeightDp",
        "getAccessibilityFontScale",
        "",
        "activity",
        "Landroid/app/Activity;",
        "stringId",
        "getStringId",
        "report_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final activity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final getAccessibilityFontScale(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    return p1
.end method

.method private final getLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final getScreenHeightDp(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private final getScreenIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/safe/report/truncation/BaseTruncationReportGenerator;->activity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getScreenWidthDp(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private final getStringId(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, "no-id"

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getResourceEntryName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public generate(Landroid/view/View;)Lcom/ring/safe/report/truncation/TruncationReport;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TComponent;)",
            "Lcom/ring/safe/report/truncation/TruncationReport;"
        }
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/safe/report/truncation/TruncationReport;

    invoke-virtual {p0, p1}, Lcom/ring/safe/report/truncation/BaseTruncationReportGenerator;->getComponentName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ring/safe/report/truncation/BaseTruncationReportGenerator;->getScreenIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ring/safe/report/truncation/BaseTruncationReportGenerator;->getStringId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/ring/safe/report/truncation/BaseTruncationReportGenerator;->getTruncatedText(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/ring/safe/report/truncation/BaseTruncationReportGenerator;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v6

    const-string v7, "getLocale(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/ring/safe/report/truncation/BaseTruncationReportGenerator;->getScreenWidthDp(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/ring/safe/report/truncation/BaseTruncationReportGenerator;->getScreenHeightDp(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ring/safe/report/truncation/BaseTruncationReportGenerator;->getAccessibilityFontScale(Landroid/content/Context;)F

    move-result v9

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, Lcom/ring/safe/report/truncation/TruncationReport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Locale;IIF)V

    return-object v1
.end method

.method public bridge synthetic generate(Ljava/lang/Object;)Lcom/ring/safe/report/truncation/TruncationReport;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ring/safe/report/truncation/BaseTruncationReportGenerator;->generate(Landroid/view/View;)Lcom/ring/safe/report/truncation/TruncationReport;

    move-result-object p1

    return-object p1
.end method

.method protected getComponentName(Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TComponent;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSimpleName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected abstract getTruncatedText(Landroid/view/View;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TComponent;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation
.end method
