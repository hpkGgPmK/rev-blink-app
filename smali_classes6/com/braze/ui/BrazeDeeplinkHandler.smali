.class public Lcom/braze/ui/BrazeDeeplinkHandler;
.super Ljava/lang/Object;
.source "BrazeDeeplinkHandler.kt"

# interfaces
.implements Lcom/braze/IBrazeDeeplinkHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/BrazeDeeplinkHandler$Companion;,
        Lcom/braze/ui/BrazeDeeplinkHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J,\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J*\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/braze/ui/BrazeDeeplinkHandler;",
        "Lcom/braze/IBrazeDeeplinkHandler;",
        "<init>",
        "()V",
        "gotoNewsFeed",
        "",
        "context",
        "Landroid/content/Context;",
        "newsfeedAction",
        "Lcom/braze/ui/actions/NewsfeedAction;",
        "gotoUri",
        "uriAction",
        "Lcom/braze/ui/actions/UriAction;",
        "getIntentFlags",
        "",
        "intentFlagPurpose",
        "Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;",
        "createUriActionFromUrlString",
        "url",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "openInWebView",
        "",
        "channel",
        "Lcom/braze/enums/Channel;",
        "createUriActionFromUri",
        "uri",
        "Landroid/net/Uri;",
        "Companion",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

.field private static volatile customHandler:Lcom/braze/IBrazeDeeplinkHandler;

.field private static final defaultHandler:Lcom/braze/IBrazeDeeplinkHandler;


# direct methods
.method public static synthetic $r8$lambda$aazLeu0WqITEICKjR9VLnZVO444()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/BrazeDeeplinkHandler;->createUriActionFromUrlString$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iZ-pYvcRXwzT4q0CEuK5Mc_M-F8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/BrazeDeeplinkHandler;->createUriActionFromUrlString$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    new-instance v0, Lcom/braze/ui/BrazeDeeplinkHandler;

    invoke-direct {v0}, Lcom/braze/ui/BrazeDeeplinkHandler;-><init>()V

    check-cast v0, Lcom/braze/IBrazeDeeplinkHandler;

    sput-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->defaultHandler:Lcom/braze/IBrazeDeeplinkHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCustomHandler$cp()Lcom/braze/IBrazeDeeplinkHandler;
    .locals 1

    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->customHandler:Lcom/braze/IBrazeDeeplinkHandler;

    return-object v0
.end method

.method public static final synthetic access$getDefaultHandler$cp()Lcom/braze/IBrazeDeeplinkHandler;
    .locals 1

    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->defaultHandler:Lcom/braze/IBrazeDeeplinkHandler;

    return-object v0
.end method

.method public static final synthetic access$setCustomHandler$cp(Lcom/braze/IBrazeDeeplinkHandler;)V
    .locals 0

    sput-object p0, Lcom/braze/ui/BrazeDeeplinkHandler;->customHandler:Lcom/braze/IBrazeDeeplinkHandler;

    return-void
.end method

.method private static final createUriActionFromUrlString$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "createUriActionFromUrlString url was null. Returning null."

    return-object v0
.end method

.method private static final createUriActionFromUrlString$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "createUriActionFromUrlString failed. Returning null."

    return-object v0
.end method

.method public static final getInstance()Lcom/braze/IBrazeDeeplinkHandler;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object v0

    return-object v0
.end method

.method public static final setBrazeDeeplinkHandler(Lcom/braze/IBrazeDeeplinkHandler;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->setBrazeDeeplinkHandler(Lcom/braze/IBrazeDeeplinkHandler;)V

    return-void
.end method


# virtual methods
.method public createUriActionFromUri(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)Lcom/braze/ui/actions/UriAction;
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braze/ui/actions/UriAction;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/braze/ui/actions/UriAction;-><init>(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)V

    return-object v0
.end method

.method public createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)Lcom/braze/ui/actions/UriAction;
    .locals 10

    const-string/jumbo v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channel"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/braze/ui/BrazeDeeplinkHandler;->createUriActionFromUri(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)Lcom/braze/ui/actions/UriAction;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/ui/BrazeDeeplinkHandler$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/braze/ui/BrazeDeeplinkHandler$$ExternalSyntheticLambda0;-><init>()V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    new-instance v7, Lcom/braze/ui/BrazeDeeplinkHandler$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcom/braze/ui/BrazeDeeplinkHandler$$ExternalSyntheticLambda1;-><init>()V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;)I
    .locals 1

    const-string v0, "intentFlagPurpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/high16 p1, 0x10000000

    return p1

    :pswitch_1
    const/high16 p1, 0x34000000

    return p1

    :pswitch_2
    const/high16 p1, 0x40000000    # 2.0f

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public gotoNewsFeed(Landroid/content/Context;Lcom/braze/ui/actions/NewsfeedAction;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsfeedAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/braze/ui/actions/NewsfeedAction;->execute(Landroid/content/Context;)V

    return-void
.end method

.method public gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uriAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/braze/ui/actions/UriAction;->execute(Landroid/content/Context;)V

    return-void
.end method
