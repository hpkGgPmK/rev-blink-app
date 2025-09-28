.class public abstract Lcom/braze/ui/widget/BaseCardView;
.super Landroid/widget/RelativeLayout;
.source "BaseCardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/widget/BaseCardView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/braze/models/cards/Card;",
        ">",
        "Landroid/widget/RelativeLayout;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \'*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\'B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nJ&\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020!2\u0006\u0010\r\u001a\u00020\u0002J\u0018\u0010\"\u001a\u00020\u00182\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u0002J\"\u0010#\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0004J\"\u0010&\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010%H$R\u0010\u0010\u0008\u001a\u00020\u00058\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u0004\u0018\u00018\u00008\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00128\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "Lcom/braze/ui/widget/BaseCardView;",
        "T",
        "Lcom/braze/models/cards/Card;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "applicationContext",
        "classLogTag",
        "",
        "getClassLogTag",
        "()Ljava/lang/String;",
        "card",
        "Lcom/braze/models/cards/Card;",
        "imageSwitcher",
        "Lcom/braze/ui/feed/BrazeImageSwitcher;",
        "configurationProvider",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "isUnreadCardVisualIndicatorEnabled",
        "",
        "isUnreadIndicatorEnabled",
        "()Z",
        "setOptionalTextView",
        "",
        "view",
        "Landroid/widget/TextView;",
        "text",
        "setImageViewToUrl",
        "imageView",
        "Landroid/widget/ImageView;",
        "imageUrl",
        "placeholderAspectRatio",
        "",
        "setCardViewedIndicator",
        "handleCardClick",
        "cardAction",
        "Lcom/braze/ui/actions/IAction;",
        "isClickHandled",
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
.field public static final Companion:Lcom/braze/ui/widget/BaseCardView$Companion;

.field private static final ICON_READ_TAG:Ljava/lang/String; = "icon_read"

.field private static final ICON_UNREAD_TAG:Ljava/lang/String; = "icon_unread"


# instance fields
.field protected final applicationContext:Landroid/content/Context;

.field protected card:Lcom/braze/models/cards/Card;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final classLogTag:Ljava/lang/String;

.field protected configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public imageSwitcher:Lcom/braze/ui/feed/BrazeImageSwitcher;

.field private final isUnreadCardVisualIndicatorEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$9dwTneWqHzFwEeeDLZ80_1lxoOc(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->handleCardClick$lambda$3(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B_sesfTSbLZTJk04I4LYjt0bZC4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/widget/BaseCardView;->setCardViewedIndicator$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ChmLGYSNQdplVu9Y_kSRCt5sDig(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->handleCardClick$lambda$4(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MqJZvG9RjEdNq0uR_kRBAiM5YUM(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->handleCardClick$lambda$1(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ShYuA3LlAERZVoeqw1lmW9mrt28(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->handleCardClick$lambda$2(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T7dtR2fyDtw3h3KuXOn1sPgoq_w(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->handleCardClick$lambda$5(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/widget/BaseCardView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/widget/BaseCardView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/ui/widget/BaseCardView;->Companion:Lcom/braze/ui/widget/BaseCardView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/braze/ui/widget/BaseCardView;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/ui/widget/BaseCardView;->classLogTag:Ljava/lang/String;

    sget-object v0, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-virtual {v0, p1}, Lcom/braze/BrazeInternal;->getConfigurationProvider(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/ui/widget/BaseCardView;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->isNewsfeedVisualIndicatorOn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/braze/ui/widget/BaseCardView;->isUnreadCardVisualIndicatorEnabled:Z

    return-void
.end method

.method protected static final getUriActionForCard(Lcom/braze/models/cards/Card;)Lcom/braze/ui/actions/UriAction;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/ui/widget/BaseCardView;->Companion:Lcom/braze/ui/widget/BaseCardView$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/ui/widget/BaseCardView$Companion;->getUriActionForCard(Lcom/braze/models/cards/Card;)Lcom/braze/ui/actions/UriAction;

    move-result-object p0

    return-object p0
.end method

.method private static final handleCardClick$lambda$1(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling card click for card: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handleCardClick$lambda$2(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Card action is non-null. Attempting to perform action on card: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handleCardClick$lambda$3(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Executing non uri action for click on card: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handleCardClick$lambda$4(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Card action is null. Not performing any click action on card: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handleCardClick$lambda$5(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Card click was handled by custom listener on card: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setCardViewedIndicator$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "imageSwitcher is null. Can\'t set card viewed indicator."

    return-object v0
.end method


# virtual methods
.method public final getClassLogTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/widget/BaseCardView;->classLogTag:Ljava/lang/String;

    return-object v0
.end method

.method protected final handleCardClick(Landroid/content/Context;Lcom/braze/models/cards/Card;Lcom/braze/ui/actions/IAction;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "card"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/ui/widget/BaseCardView$$ExternalSyntheticLambda1;

    invoke-direct {v9, v1}, Lcom/braze/ui/widget/BaseCardView$$ExternalSyntheticLambda1;-><init>(Lcom/braze/models/cards/Card;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/braze/models/cards/Card;->setIndicatorHighlighted(Z)V

    invoke-virtual/range {p0 .. p3}, Lcom/braze/ui/widget/BaseCardView;->isClickHandled(Landroid/content/Context;Lcom/braze/models/cards/Card;Lcom/braze/ui/actions/IAction;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/braze/models/cards/Card;->logClick()Z

    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lcom/braze/ui/widget/BaseCardView$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lcom/braze/ui/widget/BaseCardView$$ExternalSyntheticLambda2;-><init>(Lcom/braze/models/cards/Card;)V

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p0

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    instance-of v3, v2, Lcom/braze/ui/actions/UriAction;

    if-eqz v3, :cond_0

    sget-object v1, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {v1}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object v1

    check-cast v2, Lcom/braze/ui/actions/UriAction;

    invoke-interface {v1, v0, v2}, Lcom/braze/IBrazeDeeplinkHandler;->gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V

    return-void

    :cond_0
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v3, Lcom/braze/ui/widget/BaseCardView$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1}, Lcom/braze/ui/widget/BaseCardView$$ExternalSyntheticLambda3;-><init>(Lcom/braze/models/cards/Card;)V

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p0

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Lcom/braze/ui/actions/IAction;->execute(Landroid/content/Context;)V

    return-void

    :cond_1
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/ui/widget/BaseCardView$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1}, Lcom/braze/ui/widget/BaseCardView$$ExternalSyntheticLambda4;-><init>(Lcom/braze/models/cards/Card;)V

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_2
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v0, Lcom/braze/ui/widget/BaseCardView$$ExternalSyntheticLambda5;

    invoke-direct {v0, v1}, Lcom/braze/ui/widget/BaseCardView$$ExternalSyntheticLambda5;-><init>(Lcom/braze/models/cards/Card;)V

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/braze/models/cards/Card;->logClick()Z

    return-void
.end method

.method protected abstract isClickHandled(Landroid/content/Context;Lcom/braze/models/cards/Card;Lcom/braze/ui/actions/IAction;)Z
.end method

.method public final isUnreadIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/ui/widget/BaseCardView;->isUnreadCardVisualIndicatorEnabled:Z

    return v0
.end method

.method public final setCardViewedIndicator(Lcom/braze/ui/feed/BrazeImageSwitcher;Lcom/braze/models/cards/Card;)V
    .locals 9

    const-string v0, "card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/ui/widget/BaseCardView$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/braze/ui/widget/BaseCardView$$ExternalSyntheticLambda0;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lcom/braze/ui/R$string;->com_braze_image_is_read_tag_key:I

    invoke-virtual {p1, v0}, Lcom/braze/ui/feed/BrazeImageSwitcher;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p2}, Lcom/braze/models/cards/Card;->isIndicatorHighlighted()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "icon_read"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/braze/ui/feed/BrazeImageSwitcher;->getReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/braze/ui/feed/BrazeImageSwitcher;->getReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/braze/ui/feed/BrazeImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/braze/ui/R$drawable;->com_braze_content_card_icon_read:I

    invoke-virtual {p1, v0}, Lcom/braze/ui/feed/BrazeImageSwitcher;->setImageResource(I)V

    :goto_0
    sget v0, Lcom/braze/ui/R$string;->com_braze_image_is_read_tag_key:I

    invoke-virtual {p1, v0, p2}, Lcom/braze/ui/feed/BrazeImageSwitcher;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_3
    const-string p2, "icon_unread"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/braze/ui/feed/BrazeImageSwitcher;->getUnReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/braze/ui/feed/BrazeImageSwitcher;->getUnReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/braze/ui/feed/BrazeImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    sget v0, Lcom/braze/ui/R$drawable;->com_braze_content_card_icon_unread:I

    invoke-virtual {p1, v0}, Lcom/braze/ui/feed/BrazeImageSwitcher;->setImageResource(I)V

    :goto_1
    sget v0, Lcom/braze/ui/R$string;->com_braze_image_is_read_tag_key:I

    invoke-virtual {p1, v0, p2}, Lcom/braze/ui/feed/BrazeImageSwitcher;->setTag(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FLcom/braze/models/cards/Card;)V
    .locals 8

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/braze/ui/R$string;->com_braze_image_resize_tag_key:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/braze/ui/widget/BaseCardView$setImageViewToUrl$1;

    invoke-direct {v1, p1, p3}, Lcom/braze/ui/widget/BaseCardView$setImageViewToUrl$1;-><init>(Landroid/widget/ImageView;F)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    const p3, 0x106000d

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p0}, Lcom/braze/ui/widget/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p3

    invoke-virtual {p3}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v2

    invoke-virtual {p0}, Lcom/braze/ui/widget/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/braze/enums/BrazeViewBounds;->BASE_CARD_VIEW:Lcom/braze/enums/BrazeViewBounds;

    move-object v6, p1

    move-object v5, p2

    move-object v4, p4

    invoke-interface/range {v2 .. v7}, Lcom/braze/images/IBrazeImageLoader;->renderUrlIntoCardView(Landroid/content/Context;Lcom/braze/models/cards/Card;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V

    sget p1, Lcom/braze/ui/R$string;->com_braze_image_resize_tag_key:I

    invoke-virtual {v6, p1, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
