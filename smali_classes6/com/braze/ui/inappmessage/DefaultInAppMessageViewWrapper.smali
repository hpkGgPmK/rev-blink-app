.class public Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;
.super Ljava/lang/Object;
.source "DefaultInAppMessageViewWrapper.kt"

# interfaces
.implements Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;,
        Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultInAppMessageViewWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultInAppMessageViewWrapper.kt\ncom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,554:1\n1872#2,3:555\n*S KotlinDebug\n*F\n+ 1 DefaultInAppMessageViewWrapper.kt\ncom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper\n*L\n336#1:555,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 h2\u00020\u0001:\u0001hBe\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020RH\u0016J\u0008\u0010S\u001a\u00020PH\u0016J\u0010\u0010T\u001a\u00020D2\u0006\u0010Q\u001a\u00020RH\u0016J\u0012\u0010U\u001a\u00020V2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J(\u0010W\u001a\u00020P2\u0006\u0010X\u001a\u00020D2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010Y\u001a\u00020ZH\u0016J\u0008\u0010[\u001a\u00020PH\u0016J\u0008\u0010\\\u001a\u00020ZH\u0016J\u0008\u0010]\u001a\u00020PH\u0016J\u0010\u0010^\u001a\u00020P2\u0006\u0010_\u001a\u00020.H\u0016J\u0008\u0010`\u001a\u00020PH\u0016J \u0010a\u001a\u00020P2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010b\u001a\u00020cH\u0016J\u0008\u0010d\u001a\u00020eH\u0016J\u0010\u0010f\u001a\u00020g2\u0006\u0010_\u001a\u00020.H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010 R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010 R\u001a\u0010\'\u001a\u00020(X\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020.X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010/\"\u0004\u00080\u00101R\u001c\u00102\u001a\u0004\u0018\u000103X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001c\u00108\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0014\"\u0004\u0008:\u0010 R6\u0010;\u001a\u001e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020=0<j\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020=`>X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u0004\u0018\u00010DX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001c\u0010I\u001a\u0004\u0018\u00010JX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006i"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;",
        "inAppMessageView",
        "Landroid/view/View;",
        "inAppMessage",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "inAppMessageViewLifecycleListener",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
        "configurationProvider",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "openingAnimation",
        "Landroid/view/animation/Animation;",
        "closingAnimation",
        "clickableInAppMessageView",
        "buttonViews",
        "",
        "closeButton",
        "<init>",
        "(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V",
        "getInAppMessageView",
        "()Landroid/view/View;",
        "getInAppMessage",
        "()Lcom/braze/models/inappmessage/IInAppMessage;",
        "getInAppMessageViewLifecycleListener",
        "()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
        "getConfigurationProvider",
        "()Lcom/braze/configuration/BrazeConfigurationProvider;",
        "getOpeningAnimation",
        "()Landroid/view/animation/Animation;",
        "getClosingAnimation",
        "getClickableInAppMessageView",
        "setClickableInAppMessageView",
        "(Landroid/view/View;)V",
        "getButtonViews",
        "()Ljava/util/List;",
        "setButtonViews",
        "(Ljava/util/List;)V",
        "getCloseButton",
        "setCloseButton",
        "inAppMessageCloser",
        "Lcom/braze/ui/inappmessage/InAppMessageCloser;",
        "getInAppMessageCloser$annotations",
        "()V",
        "getInAppMessageCloser",
        "()Lcom/braze/ui/inappmessage/InAppMessageCloser;",
        "isAnimatingClose",
        "",
        "()Z",
        "setAnimatingClose",
        "(Z)V",
        "dismissRunnable",
        "Ljava/lang/Runnable;",
        "getDismissRunnable",
        "()Ljava/lang/Runnable;",
        "setDismissRunnable",
        "(Ljava/lang/Runnable;)V",
        "previouslyFocusedView",
        "getPreviouslyFocusedView",
        "setPreviouslyFocusedView",
        "viewAccessibilityFlagMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getViewAccessibilityFlagMap",
        "()Ljava/util/HashMap;",
        "setViewAccessibilityFlagMap",
        "(Ljava/util/HashMap;)V",
        "contentViewGroupParentLayout",
        "Landroid/view/ViewGroup;",
        "getContentViewGroupParentLayout",
        "()Landroid/view/ViewGroup;",
        "setContentViewGroupParentLayout",
        "(Landroid/view/ViewGroup;)V",
        "onBackInvokedCallback",
        "Landroid/window/OnBackInvokedCallback;",
        "getOnBackInvokedCallback",
        "()Landroid/window/OnBackInvokedCallback;",
        "setOnBackInvokedCallback",
        "(Landroid/window/OnBackInvokedCallback;)V",
        "open",
        "",
        "activity",
        "Landroid/app/Activity;",
        "close",
        "getParentViewGroup",
        "getLayoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "addInAppMessageViewToViewGroup",
        "parentViewGroup",
        "createClickListener",
        "Landroid/view/View$OnClickListener;",
        "createButtonClickListeners",
        "createCloseInAppMessageClickListener",
        "addDismissRunnable",
        "setAndStartAnimation",
        "opening",
        "closeInAppMessageView",
        "finalizeViewBeforeDisplay",
        "createDismissCallbacks",
        "Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;",
        "createTouchAwareListener",
        "Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;",
        "createAnimationListener",
        "Landroid/view/animation/Animation$AnimationListener;",
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
.field public static final Companion:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;


# instance fields
.field private buttonViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private clickableInAppMessageView:Landroid/view/View;

.field private closeButton:Landroid/view/View;

.field private final closingAnimation:Landroid/view/animation/Animation;

.field private final configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private contentViewGroupParentLayout:Landroid/view/ViewGroup;

.field private dismissRunnable:Ljava/lang/Runnable;

.field private final inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

.field private final inAppMessageCloser:Lcom/braze/ui/inappmessage/InAppMessageCloser;

.field private final inAppMessageView:Landroid/view/View;

.field private final inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

.field private isAnimatingClose:Z

.field private onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private final openingAnimation:Landroid/view/animation/Animation;

.field private previouslyFocusedView:Landroid/view/View;

.field private viewAccessibilityFlagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0ChC9xVbDKiAtQymPcBT7iZkDvo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup$lambda$12$lambda$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2Jq_9Lq4pOA9Y5t-sFXVlcdy5J8(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeInAppMessageView$lambda$25(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6YzvrkWo2KL9yPuNfQE3Gucymbc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->close$lambda$5$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7-zH-7wrDqzJkoCIR_SqHi4lKfM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createButtonClickListeners$lambda$21$lambda$17()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$FkpNliePe8oj5bWz6xKkjJ7SoYo(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessageImmersive;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createButtonClickListeners$lambda$21$lambda$20$lambda$19$lambda$18(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessageImmersive;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HvSG3hLo5jPsDk8gkfuYYwQryno()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup$lambda$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$IGPw_0sms7mr5h7eyNnOTfF9mmI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup$lambda$12$lambda$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JyrLnRhQJ-RHZz3MwKUDV-bQ1x8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeInAppMessageView$lambda$26()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KNEiaKYHCO2vI-U9DRTodDmvnSU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup$lambda$12$lambda$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$P-lccRZq9cp6b7Y9IHZu8w6Bc8w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->open$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$THTOEa14x1l8B0nOAgpnO_BTpFQ(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->open$lambda$1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U9CO8I6a8XB3rhlFpJWiYDtMZ98(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createCloseInAppMessageClickListener$lambda$22(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wa0TKnYBH-xGJgFSmbj5v_quIrg(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup$lambda$12(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XOL9UbQYzIOS-UrCQ3kGNNbssxk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dbDQL6FiqIzoxkJFNN_bQq6JJec()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup$lambda$12$lambda$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dcpN90mJ-GFqwQd65SGG1GH3RDI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup$lambda$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fdLgPVuGczZ_qpX-nLuBPHCfSj0()V
    .locals 0

    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addDismissRunnable$lambda$23()V

    return-void
.end method

.method public static synthetic $r8$lambda$geyauOz1AHlz-rPBrnl7JmsQaeY(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup$lambda$7(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rdUD2-WxkcQ4LhuJVvfOISUzBD4(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createClickListener$lambda$16(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$re6BHc8AsK3rL6rG2JHgoXtnKNU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup$lambda$14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ruUdAZO8qVInSn660r5NBSNPbUw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeInAppMessageView$lambda$24()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zM9Q9aREZ9ftthAyc3MtcqYY-AM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->close$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->Companion:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V
    .locals 13

    const-string v0, "inAppMessageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageViewLifecycleListener"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;-><init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
            "Lcom/braze/configuration/BrazeConfigurationProvider;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inAppMessageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageViewLifecycleListener"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;-><init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
            "Lcom/braze/configuration/BrazeConfigurationProvider;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "inAppMessageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageViewLifecycleListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageView:Landroid/view/View;

    iput-object p2, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    iput-object p3, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iput-object p4, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    iput-object p5, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->openingAnimation:Landroid/view/animation/Animation;

    iput-object p6, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closingAnimation:Landroid/view/animation/Animation;

    iput-object p7, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->clickableInAppMessageView:Landroid/view/View;

    iput-object p8, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->buttonViews:Ljava/util/List;

    iput-object p9, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeButton:Landroid/view/View;

    new-instance p1, Lcom/braze/ui/inappmessage/InAppMessageCloser;

    move-object p2, p0

    check-cast p2, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    invoke-direct {p1, p2}, Lcom/braze/ui/inappmessage/InAppMessageCloser;-><init>(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;)V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageCloser:Lcom/braze/ui/inappmessage/InAppMessageCloser;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->viewAccessibilityFlagMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getClickableInAppMessageView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setClickableInAppMessageView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p1

    instance-of p1, p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createDismissCallbacks()Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    move-result-object p1

    new-instance p2, Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;-><init>(Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;)V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createTouchAwareListener()Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;->setTouchListener(Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;)V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getClickableInAppMessageView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getClickableInAppMessageView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getCloseButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createCloseInAppMessageClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createButtonClickListeners()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p11, p10, 0x80

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_1

    move-object p10, v0

    goto :goto_0

    :cond_1
    move-object p10, p9

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p10}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;-><init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method private static final addDismissRunnable$lambda$23()V
    .locals 2

    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    return-void
.end method

.method private static final addInAppMessageViewToViewGroup$lambda$12(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda0;-><init>()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez v1, :cond_0

    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v15, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda11;

    invoke-direct {v15}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda11;-><init>()V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-object v0

    :cond_0
    const-string v2, "null cannot be cast to non-null type com.braze.ui.inappmessage.views.IInAppMessageView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/braze/ui/inappmessage/views/IInAppMessageView;

    invoke-interface {v0}, Lcom/braze/ui/inappmessage/views/IInAppMessageView;->getHasAppliedWindowInsets()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda14;

    invoke-direct {v15}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda14;-><init>()V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/braze/ui/inappmessage/views/IInAppMessageView;->applyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    return-object v1

    :cond_1
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v15, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda15;

    invoke-direct {v15}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda15;-><init>()V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method private static final addInAppMessageViewToViewGroup$lambda$12$lambda$10()Ljava/lang/String;
    .locals 1

    const-string v0, "Calling applyWindowInsets on in-app message view."

    return-object v0
.end method

.method private static final addInAppMessageViewToViewGroup$lambda$12$lambda$11()Ljava/lang/String;
    .locals 1

    const-string v0, "Not reapplying window insets to in-app message view."

    return-object v0
.end method

.method private static final addInAppMessageViewToViewGroup$lambda$12$lambda$8()Ljava/lang/String;
    .locals 1

    const-string v0, "In-app message view received window insets."

    return-object v0
.end method

.method private static final addInAppMessageViewToViewGroup$lambda$12$lambda$9()Ljava/lang/String;
    .locals 1

    const-string v0, "Window insets were null, so not applying window insets to in-app message view."

    return-object v0
.end method

.method private static final addInAppMessageViewToViewGroup$lambda$13()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting to apply insets."

    return-object v0
.end method

.method private static final addInAppMessageViewToViewGroup$lambda$14()Ljava/lang/String;
    .locals 1

    const-string v0, "In-app message view will animate into the visible area."

    return-object v0
.end method

.method private static final addInAppMessageViewToViewGroup$lambda$15()Ljava/lang/String;
    .locals 1

    const-string v0, "In-app message view will be placed instantly into the visible area."

    return-object v0
.end method

.method private static final addInAppMessageViewToViewGroup$lambda$6()Ljava/lang/String;
    .locals 1

    const-string v0, "Adding In-app message view to parent view group."

    return-object v0
.end method

.method private static final addInAppMessageViewToViewGroup$lambda$7(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding status bar height of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " padding to in-app message view."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final close$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Closing in-app message view wrapper"

    return-object v0
.end method

.method private static final close$lambda$5$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Unregistering iam back invoked callback"

    return-object v0
.end method

.method private static final closeInAppMessageView$lambda$24()Ljava/lang/String;
    .locals 1

    const-string v0, "Closing in-app message view"

    return-object v0
.end method

.method private static final closeInAppMessageView$lambda$25(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Returning focus to view after closing message. View: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getPreviouslyFocusedView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final closeInAppMessageView$lambda$26()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to request focus on previous view"

    return-object v0
.end method

.method private static final createButtonClickListeners$lambda$21$lambda$17()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot create button click listener since this in-app message does not have message buttons."

    return-object v0
.end method

.method private static final createButtonClickListeners$lambda$21$lambda$20$lambda$19$lambda$18(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessageImmersive;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    move-result-object p3

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageCloser()Lcom/braze/ui/inappmessage/InAppMessageCloser;

    move-result-object p0

    invoke-interface {p3, p0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onButtonClicked(Lcom/braze/ui/inappmessage/InAppMessageCloser;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessageImmersive;)V

    return-void
.end method

.method private static final createClickListener$lambda$16(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p1

    instance-of v0, p1, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p1

    instance-of p1, p1, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    move-result-object p1

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageCloser()Lcom/braze/ui/inappmessage/InAppMessageCloser;

    move-result-object v0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onClicked(Lcom/braze/ui/inappmessage/InAppMessageCloser;Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    :cond_2
    return-void
.end method

.method private static final createCloseInAppMessageClickListener$lambda$22(Landroid/view/View;)V
    .locals 1

    sget-object p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    return-void
.end method

.method public static synthetic getInAppMessageCloser$annotations()V
    .locals 0

    return-void
.end method

.method private static final open$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Opening in-app message view wrapper"

    return-object v0
.end method

.method private static final open$lambda$1(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Detected root view height of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addDismissRunnable()V
    .locals 4

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setDismissRunnable(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v2

    invoke-interface {v2}, Lcom/braze/models/inappmessage/IInAppMessage;->getDurationInMilliseconds()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public addInAppMessageViewToViewGroup(Landroid/view/ViewGroup;Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V
    .locals 10

    move-object v9, p4

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageViewLifecycleListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p3, p2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->beforeOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda21;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda21;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getLayoutParams(Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p3, Lcom/braze/ui/inappmessage/views/IInAppMessageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getShouldAddStatusBarPaddingToInAppMessages()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/braze/ui/support/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v2}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>()V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v0, v4, v4}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v8

    const-string v2, "build(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda1;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Lcom/braze/ui/inappmessage/views/IInAppMessageView;

    invoke-interface {v0, v8}, Lcom/braze/ui/inappmessage/views/IInAppMessageView;->applyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    goto :goto_0

    :cond_0
    move-object v8, p1

    check-cast v8, Landroid/view/View;

    new-instance v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p3}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda2;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V

    invoke-static {v8, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda3;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v8}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getAnimateIn()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda4;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAndStartAnimation(Z)V

    return-void

    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda5;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getDismissType()Lcom/braze/enums/inappmessage/DismissType;

    move-result-object v0

    sget-object v2, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addDismissRunnable()V

    :cond_3
    invoke-virtual {p0, p2, p3, p4}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->finalizeViewBeforeDisplay(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V

    return-void
.end method

.method public close()V
    .locals 9

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda6;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda6;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isInAppMessageAccessibilityExclusiveModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->Companion:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getContentViewGroupParentLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getViewAccessibilityFlagMap()Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;->resetAllViewGroupChildrenToPreviousAccessibilityFlagOrAuto(Landroid/view/ViewGroup;Ljava/util/Map;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda7;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->beforeClosed(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v0

    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessage;->getAnimateOut()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAnimatingClose(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAndStartAnimation(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeInAppMessageView()V

    return-void
.end method

.method public closeInAppMessageView()V
    .locals 16

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda18;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda18;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->finishWebViewDisplay()V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getPreviouslyFocusedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v13, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda19;

    move-object/from16 v9, p0

    invoke-direct {v13, v9}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda19;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getPreviouslyFocusedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    move-object v11, v0

    check-cast v11, Ljava/lang/Throwable;

    new-instance v13, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda20;

    invoke-direct {v13}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda20;-><init>()V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->afterClosed(Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method public createAnimationListener(Z)Landroid/view/animation/Animation$AnimationListener;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$1;

    invoke-direct {p1, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$1;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    check-cast p1, Landroid/view/animation/Animation$AnimationListener;

    return-object p1

    :cond_0
    new-instance p1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$2;

    invoke-direct {p1, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$2;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    check-cast p1, Landroid/view/animation/Animation$AnimationListener;

    return-object p1
.end method

.method public createButtonClickListeners()V
    .locals 10

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v0

    instance-of v1, v0, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda8;

    invoke-direct {v7}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda8;-><init>()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v3, p0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getButtonViews()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v4, Landroid/view/View;

    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/models/inappmessage/MessageButton;

    if-eqz v2, :cond_3

    new-instance v6, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda9;

    invoke-direct {v6, p0, v2, v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda9;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessageImmersive;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    move v2, v5

    goto :goto_1

    :cond_4
    move-object v3, p0

    :cond_5
    return-void
.end method

.method public createClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda17;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    return-object v0
.end method

.method public createCloseInAppMessageClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda10;-><init>()V

    return-object v0
.end method

.method public createDismissCallbacks()Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;
    .locals 1

    new-instance v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createDismissCallbacks$1;

    invoke-direct {v0, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createDismissCallbacks$1;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    check-cast v0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    return-object v0
.end method

.method public createTouchAwareListener()Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;
    .locals 1

    new-instance v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createTouchAwareListener$1;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createTouchAwareListener$1;-><init>()V

    check-cast v0, Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;

    return-object v0
.end method

.method public finalizeViewBeforeDisplay(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V
    .locals 2

    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageViewLifecycleListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->isDeviceNotInTouchMode(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v0

    sget-object v1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/braze/enums/inappmessage/MessageType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->setFocusableInTouchModeAndRequestFocus(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->setFocusableInTouchModeAndRequestFocus(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-interface {p3, p2, p1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->afterOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method public getButtonViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->buttonViews:Ljava/util/List;

    return-object v0
.end method

.method public getClickableInAppMessageView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->clickableInAppMessageView:Landroid/view/View;

    return-object v0
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeButton:Landroid/view/View;

    return-object v0
.end method

.method public getClosingAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closingAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    return-object v0
.end method

.method public getContentViewGroupParentLayout()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->contentViewGroupParentLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getDismissRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->dismissRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    return-object v0
.end method

.method public getInAppMessageCloser()Lcom/braze/ui/inappmessage/InAppMessageCloser;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageCloser:Lcom/braze/ui/inappmessage/InAppMessageCloser;

    return-object v0
.end method

.method public getInAppMessageView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageView:Landroid/view/View;

    return-object v0
.end method

.method public getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    return-object v0
.end method

.method public getLayoutParams(Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    instance-of v1, p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->getSlideFrom()Lcom/braze/enums/inappmessage/SlideFrom;

    move-result-object p1

    sget-object v1, Lcom/braze/enums/inappmessage/SlideFrom;->TOP:Lcom/braze/enums/inappmessage/SlideFrom;

    if-ne p1, v1, :cond_0

    const/16 p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x50

    :goto_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public getOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    return-object v0
.end method

.method public getOpeningAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->openingAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getParentViewGroup(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public getPreviouslyFocusedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->previouslyFocusedView:Landroid/view/View;

    return-object v0
.end method

.method public getViewAccessibilityFlagMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->viewAccessibilityFlagMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public isAnimatingClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->isAnimatingClose:Z

    return v0
.end method

.method public open(Landroid/app/Activity;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda12;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda12;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getParentViewGroup(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->isInAppMessageAccessibilityExclusiveModeEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v8}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setContentViewGroupParentLayout(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getViewAccessibilityFlagMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    sget-object v2, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->Companion:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getContentViewGroupParentLayout()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getViewAccessibilityFlagMap()Ljava/util/HashMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v2, v3, v4}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;->setAllViewGroupChildrenAsNonAccessibilityImportant(Landroid/view/ViewGroup;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setPreviouslyFocusedView(Landroid/view/View;)V

    if-nez v0, :cond_1

    new-instance v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;

    invoke-direct {v0, v8, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;-><init>(Landroid/view/ViewGroup;Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda13;

    invoke-direct {v5, v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$$ExternalSyntheticLambda13;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    move-result-object v3

    invoke-virtual {p0, v8, v0, v2, v3}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup(Landroid/view/ViewGroup;Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V

    :goto_0
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getDoesBackButtonDismissInAppMessageView()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    new-instance v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$4$dismissInAppMessageCallback$1;

    invoke-direct {v0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$4$dismissInAppMessageCallback$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v2

    check-cast v0, Landroid/window/OnBackInvokedCallback;

    const v3, 0xf4240

    invoke-interface {v2, v3, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_2
    return-void
.end method

.method public setAndStartAnimation(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getOpeningAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getClosingAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createAnimationListener(Z)Landroid/view/animation/Animation$AnimationListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    :cond_2
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAnimatingClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->isAnimatingClose:Z

    return-void
.end method

.method public setButtonViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->buttonViews:Ljava/util/List;

    return-void
.end method

.method public setClickableInAppMessageView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->clickableInAppMessageView:Landroid/view/View;

    return-void
.end method

.method public setCloseButton(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeButton:Landroid/view/View;

    return-void
.end method

.method public setContentViewGroupParentLayout(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->contentViewGroupParentLayout:Landroid/view/ViewGroup;

    return-void
.end method

.method public setDismissRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->dismissRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method public setPreviouslyFocusedView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->previouslyFocusedView:Landroid/view/View;

    return-void
.end method

.method public setViewAccessibilityFlagMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->viewAccessibilityFlagMap:Ljava/util/HashMap;

    return-void
.end method
