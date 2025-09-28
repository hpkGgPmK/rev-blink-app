.class public final Lcom/ring/android/safe/webview/WebViewConfiguration;
.super Ljava/lang/Object;
.source "WebViewConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ring/android/safe/webview/NamedWebOperation;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003Ba\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u001e\u0008\u0002\u0010\r\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\u0004\u0018\u0001`\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0012J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\nH\u00c6\u0003J\t\u0010%\u001a\u00020\u000cH\u00c6\u0003J\u001f\u0010&\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\u0004\u0018\u0001`\u0010H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003Jq\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u001e\u0008\u0002\u0010\r\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\u0004\u0018\u0001`\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010)\u001a\u00020\n2\u0008\u0010*\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\'\u0010\r\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\u0004\u0018\u0001`\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006."
    }
    d2 = {
        "Lcom/ring/android/safe/webview/WebViewConfiguration;",
        "T",
        "Lcom/ring/android/safe/webview/NamedWebOperation;",
        "",
        "callback",
        "Lcom/ring/android/safe/webview/WebOperationIncomingCallback;",
        "appBrand",
        "",
        "appVersion",
        "requiresRingDomain",
        "",
        "pageTitle",
        "Lcom/ring/android/safe/webview/PageTitle;",
        "titleCallback",
        "Lkotlin/Function1;",
        "",
        "Lcom/ring/android/safe/webview/TitleCallback;",
        "interfaceName",
        "(Lcom/ring/android/safe/webview/WebOperationIncomingCallback;Ljava/lang/String;Ljava/lang/String;ZLcom/ring/android/safe/webview/PageTitle;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V",
        "getAppBrand",
        "()Ljava/lang/String;",
        "getAppVersion",
        "applicationNameForUserAgent",
        "getApplicationNameForUserAgent$webview_release",
        "getCallback",
        "()Lcom/ring/android/safe/webview/WebOperationIncomingCallback;",
        "getInterfaceName",
        "getPageTitle",
        "()Lcom/ring/android/safe/webview/PageTitle;",
        "getRequiresRingDomain",
        "()Z",
        "getTitleCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appBrand:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final callback:Lcom/ring/android/safe/webview/WebOperationIncomingCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ring/android/safe/webview/WebOperationIncomingCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final interfaceName:Ljava/lang/String;

.field private final pageTitle:Lcom/ring/android/safe/webview/PageTitle;

.field private final requiresRingDomain:Z

.field private final titleCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ring/android/safe/webview/WebOperationIncomingCallback;Ljava/lang/String;Ljava/lang/String;ZLcom/ring/android/safe/webview/PageTitle;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/webview/WebOperationIncomingCallback<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ring/android/safe/webview/PageTitle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBrand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageTitle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->callback:Lcom/ring/android/safe/webview/WebOperationIncomingCallback;

    iput-object p2, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->appBrand:Ljava/lang/String;

    iput-object p3, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->appVersion:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->requiresRingDomain:Z

    iput-object p5, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->pageTitle:Lcom/ring/android/safe/webview/PageTitle;

    iput-object p6, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->titleCallback:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->interfaceName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/android/safe/webview/WebOperationIncomingCallback;Ljava/lang/String;Ljava/lang/String;ZLcom/ring/android/safe/webview/PageTitle;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    sget-object p5, Lcom/ring/android/safe/webview/PageTitle;->STATIC:Lcom/ring/android/safe/webview/PageTitle;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    const-string/jumbo p4, "ringapp"

    move-object v7, p4

    goto :goto_0

    :cond_3
    move-object v7, p7

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/ring/android/safe/webview/WebViewConfiguration;-><init>(Lcom/ring/android/safe/webview/WebOperationIncomingCallback;Ljava/lang/String;Ljava/lang/String;ZLcom/ring/android/safe/webview/PageTitle;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/webview/WebViewConfiguration;Lcom/ring/android/safe/webview/WebOperationIncomingCallback;Ljava/lang/String;Ljava/lang/String;ZLcom/ring/android/safe/webview/PageTitle;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)Lcom/ring/android/safe/webview/WebViewConfiguration;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->callback:Lcom/ring/android/safe/webview/WebOperationIncomingCallback;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->appBrand:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->appVersion:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->requiresRingDomain:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->pageTitle:Lcom/ring/android/safe/webview/PageTitle;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->titleCallback:Lkotlin/jvm/functions/Function1;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->interfaceName:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/ring/android/safe/webview/WebViewConfiguration;->copy(Lcom/ring/android/safe/webview/WebOperationIncomingCallback;Ljava/lang/String;Ljava/lang/String;ZLcom/ring/android/safe/webview/PageTitle;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/ring/android/safe/webview/WebViewConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ring/android/safe/webview/WebOperationIncomingCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ring/android/safe/webview/WebOperationIncomingCallback<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->callback:Lcom/ring/android/safe/webview/WebOperationIncomingCallback;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->appBrand:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->requiresRingDomain:Z

    return v0
.end method

.method public final component5()Lcom/ring/android/safe/webview/PageTitle;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->pageTitle:Lcom/ring/android/safe/webview/PageTitle;

    return-object v0
.end method

.method public final component6()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->titleCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->interfaceName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/ring/android/safe/webview/WebOperationIncomingCallback;Ljava/lang/String;Ljava/lang/String;ZLcom/ring/android/safe/webview/PageTitle;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/ring/android/safe/webview/WebViewConfiguration;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/webview/WebOperationIncomingCallback<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ring/android/safe/webview/PageTitle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ring/android/safe/webview/WebViewConfiguration<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBrand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageTitle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/android/safe/webview/WebViewConfiguration;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/ring/android/safe/webview/WebViewConfiguration;-><init>(Lcom/ring/android/safe/webview/WebOperationIncomingCallback;Ljava/lang/String;Ljava/lang/String;ZLcom/ring/android/safe/webview/PageTitle;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safe/webview/WebViewConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safe/webview/WebViewConfiguration;

    iget-object v1, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->callback:Lcom/ring/android/safe/webview/WebOperationIncomingCallback;

    iget-object v3, p1, Lcom/ring/android/safe/webview/WebViewConfiguration;->callback:Lcom/ring/android/safe/webview/WebOperationIncomingCallback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->appBrand:Ljava/lang/String;

    iget-object v3, p1, Lcom/ring/android/safe/webview/WebViewConfiguration;->appBrand:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/ring/android/safe/webview/WebViewConfiguration;->appVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->requiresRingDomain:Z

    iget-boolean v3, p1, Lcom/ring/android/safe/webview/WebViewConfiguration;->requiresRingDomain:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->pageTitle:Lcom/ring/android/safe/webview/PageTitle;

    iget-object v3, p1, Lcom/ring/android/safe/webview/WebViewConfiguration;->pageTitle:Lcom/ring/android/safe/webview/PageTitle;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->titleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/ring/android/safe/webview/WebViewConfiguration;->titleCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->interfaceName:Ljava/lang/String;

    iget-object p1, p1, Lcom/ring/android/safe/webview/WebViewConfiguration;->interfaceName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAppBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->appBrand:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplicationNameForUserAgent$webview_release()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->appBrand:Ljava/lang/String;

    iget-object v1, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->appVersion:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RingApp/2 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCallback()Lcom/ring/android/safe/webview/WebOperationIncomingCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ring/android/safe/webview/WebOperationIncomingCallback<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->callback:Lcom/ring/android/safe/webview/WebOperationIncomingCallback;

    return-object v0
.end method

.method public final getInterfaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->interfaceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageTitle()Lcom/ring/android/safe/webview/PageTitle;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->pageTitle:Lcom/ring/android/safe/webview/PageTitle;

    return-object v0
.end method

.method public final getRequiresRingDomain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->requiresRingDomain:Z

    return v0
.end method

.method public final getTitleCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->titleCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->callback:Lcom/ring/android/safe/webview/WebOperationIncomingCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->appBrand:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->appVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->requiresRingDomain:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->pageTitle:Lcom/ring/android/safe/webview/PageTitle;

    invoke-virtual {v1}, Lcom/ring/android/safe/webview/PageTitle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->titleCallback:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->interfaceName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->callback:Lcom/ring/android/safe/webview/WebOperationIncomingCallback;

    iget-object v1, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->appBrand:Ljava/lang/String;

    iget-object v2, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->appVersion:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->requiresRingDomain:Z

    iget-object v4, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->pageTitle:Lcom/ring/android/safe/webview/PageTitle;

    iget-object v5, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->titleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/ring/android/safe/webview/WebViewConfiguration;->interfaceName:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "WebViewConfiguration(callback="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", appBrand="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requiresRingDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interfaceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
