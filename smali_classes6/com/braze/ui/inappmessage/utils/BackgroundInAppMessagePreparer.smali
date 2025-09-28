.class public final Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;
.super Ljava/lang/Object;
.source "BackgroundInAppMessagePreparer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0007J8\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u001bH\u0007J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0016\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;",
        "",
        "<init>",
        "()V",
        "prepareInAppMessageForDisplay",
        "",
        "inAppMessageToPrepare",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "prepareInAppMessage",
        "prepareInAppMessageWithZippedAssetHtml",
        "",
        "inAppMessageHtml",
        "Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;",
        "prepareInAppMessageWithBitmapDownload",
        "inAppMessage",
        "handleLocalImage",
        "localImageUrl",
        "",
        "inAppMessageWithImage",
        "Lcom/braze/models/inappmessage/IInAppMessageWithImage;",
        "imageLoader",
        "Lcom/braze/images/IBrazeImageLoader;",
        "applicationContext",
        "Landroid/content/Context;",
        "viewBounds",
        "Lcom/braze/enums/BrazeViewBounds;",
        "prepareInAppMessageWithHtml",
        "Lcom/braze/models/inappmessage/InAppMessageHtml;",
        "getViewBoundsByType",
        "displayPreparedInAppMessage",
        "(Lcom/braze/models/inappmessage/IInAppMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;


# direct methods
.method public static synthetic $r8$lambda$0W455_PUiNDZ1Sulj29P8Sv3nQQ(Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithZippedAssetHtml$lambda$8(Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0k9Yk-qi4k5VoqUtXTbtitVtyRA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessage$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$563MEjQeW3BBrC3osuIL0-C_zEM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload$lambda$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$B0EsB-WxqKYIFCN_561XrBruBTs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload$lambda$12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C1cd8ULZT_7zog9flxtIDVQrYMs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload$lambda$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CsKyyF7udM6Zd09o0FHgCB6D5oo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithHtml$lambda$18()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EnucwwtCNrDmKeGQGBGkYy9Qb54()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithHtml$lambda$17()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Kx8iEtV_77Z_zOmjnFQCYApaxUQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload$lambda$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NhunMlP9YL8dWCEGw21bqjtUGyk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->handleLocalImage$lambda$16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YSutB7e3GwQICkzmGklI3GBv4ak()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload$lambda$14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YXKvph92AFXPW6K5kDS4_5qza1U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessage$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_rqXBWMbqQaINB6ugCuIPpWJ5xk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithZippedAssetHtml$lambda$7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c6sFPn11QSc0NqYXAV46aCZT41Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithZippedAssetHtml$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$d43RjBnu1akXDHpk9o1dvRvMOc4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithZippedAssetHtml$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gBEKCaSkeCA-mm7h9dYqNzofOn0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessage$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gZV023vbR7eiiA0OOqqlLINgPsk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithZippedAssetHtml$lambda$4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h7RQjzgyeEGiQnYXVD6E-wB9Ncg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload$lambda$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qiH4GYwmhhJmQ_lOdrySylQztkw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->handleLocalImage$lambda$15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z2wV4sGc66eGoMYXQDuLfk2RUNc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessage$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;-><init>()V

    sput-object v0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$displayPreparedInAppMessage(Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;Lcom/braze/models/inappmessage/IInAppMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->displayPreparedInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareInAppMessage(Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 0

    invoke-direct {p0, p1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p0

    return-object p0
.end method

.method private final displayPreparedInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2;-><init>(Lcom/braze/models/inappmessage/IInAppMessage;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getViewBoundsByType(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/enums/BrazeViewBounds;
    .locals 1

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object p1

    sget-object v0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/braze/enums/inappmessage/MessageType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/braze/enums/BrazeViewBounds;->NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;

    return-object p1

    :cond_0
    sget-object p1, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_MODAL:Lcom/braze/enums/BrazeViewBounds;

    return-object p1

    :cond_1
    sget-object p1, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_SLIDEUP:Lcom/braze/enums/BrazeViewBounds;

    return-object p1
.end method

.method private final handleLocalImage(Ljava/lang/String;Lcom/braze/models/inappmessage/IInAppMessageWithImage;Lcom/braze/images/IBrazeImageLoader;Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/enums/BrazeViewBounds;)Z
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda6;

    invoke-direct {v7, v0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-interface {v2, v3, v4, v0, v5}, Lcom/braze/images/IBrazeImageLoader;->getInAppMessageBitmapFromUrl(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-interface {v1}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->setImageDownloadSuccessful(Z)V

    return v0

    :cond_0
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v15, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda7;

    invoke-direct {v15, v0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->setLocalImageUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static final handleLocalImage$lambda$15(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Passing in-app message local image url to image loader: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final handleLocalImage$lambda$16(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removing local image url from IAM since it could not be loaded. URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final prepareInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 18

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessage;->isControl()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda0;-><init>()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v15, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda10;

    invoke-direct {v15}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda10;-><init>()V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v1

    sget-object v2, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/braze/enums/inappmessage/MessageType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-static {v0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload(Lcom/braze/models/inappmessage/IInAppMessage;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda12;

    invoke-direct {v15}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda12;-><init>()V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.braze.models.inappmessage.InAppMessageHtml"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/braze/models/inappmessage/InAppMessageHtml;

    move-object/from16 v11, p0

    invoke-virtual {v11, v1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithHtml(Lcom/braze/models/inappmessage/InAppMessageHtml;)V

    return-object v0

    :cond_2
    move-object/from16 v11, p0

    const-string v1, "null cannot be cast to non-null type com.braze.models.inappmessage.IInAppMessageZippedAssetHtml"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;

    invoke-static {v1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithZippedAssetHtml(Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda11;

    invoke-direct {v15}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda11;-><init>()V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v3

    :cond_3
    return-object v0
.end method

.method private static final prepareInAppMessage$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Skipping in-app message preparation for control in-app message."

    return-object v0
.end method

.method private static final prepareInAppMessage$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Starting asynchronous in-app message preparation for message."

    return-object v0
.end method

.method private static final prepareInAppMessage$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Html in-app message zip asset download failed. Cannot display in-app message."

    return-object v0
.end method

.method private static final prepareInAppMessage$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "In-app message image download failed. Cannot display in-app message."

    return-object v0
.end method

.method public static final prepareInAppMessageForDisplay(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "inAppMessageToPrepare"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;-><init>(Lcom/braze/models/inappmessage/IInAppMessage;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final prepareInAppMessageWithBitmapDownload(Lcom/braze/models/inappmessage/IInAppMessage;)Z
    .locals 25
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v5, p0

    instance-of v0, v5, Lcom/braze/models/inappmessage/IInAppMessageWithImage;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    new-instance v13, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda18;

    invoke-direct {v13}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda18;-><init>()V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v7

    :cond_0
    move-object v2, v5

    check-cast v2, Lcom/braze/models/inappmessage/IInAppMessageWithImage;

    invoke-interface {v2}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v14, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda1;

    invoke-direct {v14}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda1;-><init>()V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v2, v8}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->setImageDownloadSuccessful(Z)V

    return v8

    :cond_1
    sget-object v0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    invoke-direct {v0, v5}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->getViewBoundsByType(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/enums/BrazeViewBounds;

    move-result-object v6

    sget-object v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v17, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v19, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v22, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda2;

    invoke-direct/range {v22 .. v22}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda2;-><init>()V

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v24}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v7

    :cond_2
    move-object/from16 v18, v0

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, v4}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v3

    invoke-interface {v2}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->getLocalImageUrl()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v6}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->handleLocalImage(Ljava/lang/String;Lcom/braze/models/inappmessage/IInAppMessageWithImage;Lcom/braze/images/IBrazeImageLoader;Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/enums/BrazeViewBounds;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v8

    :cond_4
    :goto_0
    invoke-interface {v2}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v17, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v19, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v1, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v24}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v3, v4, v5, v0, v6}, Lcom/braze/images/IBrazeImageLoader;->getInAppMessageBitmapFromUrl(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-interface {v2}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v8}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->setImageDownloadSuccessful(Z)V

    return v8

    :cond_6
    return v7

    :cond_7
    :goto_1
    sget-object v17, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v19, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v22, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda4;

    invoke-direct/range {v22 .. v22}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda4;-><init>()V

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v24}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    instance-of v0, v2, Lcom/braze/models/inappmessage/InAppMessageFull;

    if-eqz v0, :cond_8

    sget-object v17, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v19, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v22, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda5;

    invoke-direct/range {v22 .. v22}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda5;-><init>()V

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v24}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v7

    :cond_8
    return v8
.end method

.method private static final prepareInAppMessageWithBitmapDownload$lambda$10()Ljava/lang/String;
    .locals 1

    const-string v0, "In-app message already contains image bitmap. Not downloading image from URL."

    return-object v0
.end method

.method private static final prepareInAppMessageWithBitmapDownload$lambda$11()Ljava/lang/String;
    .locals 1

    const-string v0, "BrazeInAppMessageManager applicationContext is null. Not downloading image."

    return-object v0
.end method

.method private static final prepareInAppMessageWithBitmapDownload$lambda$12(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In-app message has remote image url. Downloading image at url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final prepareInAppMessageWithBitmapDownload$lambda$13()Ljava/lang/String;
    .locals 1

    const-string v0, "In-app message has no remote image url. Not downloading image."

    return-object v0
.end method

.method private static final prepareInAppMessageWithBitmapDownload$lambda$14()Ljava/lang/String;
    .locals 1

    const-string v0, "In-app message full has no remote image url yet is required to have an image. Failing message display."

    return-object v0
.end method

.method private static final prepareInAppMessageWithBitmapDownload$lambda$9()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot prepare non IInAppMessageWithImage object with bitmap download."

    return-object v0
.end method

.method private static final prepareInAppMessageWithHtml$lambda$17()Ljava/lang/String;
    .locals 1

    const-string v0, "HTML in-app message does not have prefetched assets. Not performing any substitutions."

    return-object v0
.end method

.method private static final prepareInAppMessageWithHtml$lambda$18()Ljava/lang/String;
    .locals 1

    const-string v0, "HTML in-app message does not have message. Not performing any substitutions."

    return-object v0
.end method

.method public static final prepareInAppMessageWithZippedAssetHtml(Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;)Z
    .locals 21
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "inAppMessageHtml"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;->getLocalAssetsDirectoryUrl()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda13;

    invoke-direct {v9, v1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v3

    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;->getAssetsZipRemoteUrl()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda15;

    invoke-direct {v10}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda15;-><init>()V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v4

    :cond_3
    invoke-static {v2}, Lcom/braze/support/WebContentUtils;->getHtmlInAppMessageAssetCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/braze/support/WebContentUtils;->getLocalHtmlUrlFromRemoteUrl(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    new-instance v10, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda16;

    invoke-direct {v10, v1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;->setLocalAssetsDirectoryUrl(Ljava/lang/String;)V

    return v3

    :cond_5
    :goto_1
    sget-object v13, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    sget-object v15, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v2, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda17;

    invoke-direct {v2, v0, v1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda17;-><init>(Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;Ljava/lang/String;)V

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v4

    :cond_6
    :goto_2
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda14;

    invoke-direct {v10}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda14;-><init>()V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v3
.end method

.method private static final prepareInAppMessageWithZippedAssetHtml$lambda$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Local assets for html in-app message are already populated. Not downloading assets. Location = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final prepareInAppMessageWithZippedAssetHtml$lambda$5()Ljava/lang/String;
    .locals 1

    const-string v0, "Html in-app message has no remote asset zip. Continuing with in-app message preparation."

    return-object v0
.end method

.method private static final prepareInAppMessageWithZippedAssetHtml$lambda$6()Ljava/lang/String;
    .locals 1

    const-string v0, "BrazeInAppMessageManager applicationContext is null. Not downloading image."

    return-object v0
.end method

.method private static final prepareInAppMessageWithZippedAssetHtml$lambda$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Local url for html in-app message assets is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final prepareInAppMessageWithZippedAssetHtml$lambda$8(Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download of html content to local directory failed for remote url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;->getAssetsZipRemoteUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " . Returned local url is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final prepareInAppMessageWithHtml(Lcom/braze/models/inappmessage/InAppMessageHtml;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "inAppMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/braze/models/inappmessage/InAppMessageHtml;->getLocalPrefetchedAssetPaths()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda8;

    invoke-direct {v7}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda8;-><init>()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/braze/models/inappmessage/InAppMessageHtml;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v15, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda9;

    invoke-direct {v15}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$$ExternalSyntheticLambda9;-><init>()V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/braze/models/inappmessage/InAppMessageHtml;->getLocalPrefetchedAssetPaths()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/braze/support/WebContentUtils;->replacePrefetchedUrlsWithLocalAssets(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braze/models/inappmessage/InAppMessageHtml;->setMessage(Ljava/lang/String;)V

    return-void
.end method
