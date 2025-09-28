.class public Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;
.super Lcom/braze/ui/inappmessage/InAppMessageManagerBase;
.source "BrazeInAppMessageManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;,
        Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrazeInAppMessageManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrazeInAppMessageManager.kt\ncom/braze/ui/inappmessage/BrazeInAppMessageManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,816:1\n1#2:817\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0017\u0018\u0000 J2\u00020\u0001:\u0001JB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0016J\u0012\u00104\u001a\u0002012\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0012\u00107\u001a\u0002012\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0012\u00108\u001a\u0002012\u0008\u00109\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010:\u001a\u00020.H\u0016J\u0010\u0010;\u001a\u0002012\u0006\u0010<\u001a\u00020.H\u0016J\u0008\u0010=\u001a\u000201H\u0016J\u0008\u0010>\u001a\u00020.H\u0016J\u001e\u0010?\u001a\u0002012\u0006\u00109\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020.H\u0096@\u00a2\u0006\u0002\u0010AJ\u000e\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015H\u0002J\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00152\u0006\u00102\u001a\u000203H\u0002J\u0010\u0010D\u001a\u00020.2\u0006\u00109\u001a\u00020\u000bH\u0017J\u001a\u0010E\u001a\u00020.2\u0008\u00109\u001a\u0004\u0018\u00010\u000b2\u0006\u0010!\u001a\u00020\"H\u0017J\r\u0010F\u001a\u000201H\u0000\u00a2\u0006\u0002\u0008GJ\r\u0010H\u001a\u000201H\u0000\u00a2\u0006\u0002\u0008IR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003R\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010#\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008$\u0010\u0003\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R&\u0010)\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008*\u0010\u0003\u001a\u0004\u0008+\u0010&\"\u0004\u0008,\u0010(R\u0011\u0010-\u001a\u00020.8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010/\u00a8\u0006K"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;",
        "Lcom/braze/ui/inappmessage/InAppMessageManagerBase;",
        "<init>",
        "()V",
        "inAppMessageViewLifecycleListener",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
        "displayingInAppMessage",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getDisplayingInAppMessage$annotations",
        "inAppMessageStack",
        "Ljava/util/Stack;",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "getInAppMessageStack$annotations",
        "getInAppMessageStack",
        "()Ljava/util/Stack;",
        "inAppMessageEventMap",
        "",
        "Lcom/braze/events/InAppMessageEvent;",
        "getInAppMessageEventMap",
        "()Ljava/util/Map;",
        "inAppMessageEventSubscriber",
        "Lcom/braze/events/IEventSubscriber;",
        "sdkDataWipeEventSubscriber",
        "Lcom/braze/events/SdkDataWipeEvent;",
        "brazeUserChangeEventSubscriber",
        "Lcom/braze/events/BrazeUserChangeEvent;",
        "originalOrientation",
        "",
        "Ljava/lang/Integer;",
        "configurationProvider",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "inAppMessageViewWrapper",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;",
        "currentUserId",
        "",
        "carryoverInAppMessage",
        "getCarryoverInAppMessage$annotations",
        "getCarryoverInAppMessage",
        "()Lcom/braze/models/inappmessage/IInAppMessage;",
        "setCarryoverInAppMessage",
        "(Lcom/braze/models/inappmessage/IInAppMessage;)V",
        "unregisteredInAppMessage",
        "getUnregisteredInAppMessage$annotations",
        "getUnregisteredInAppMessage",
        "setUnregisteredInAppMessage",
        "isCurrentlyDisplayingInAppMessage",
        "",
        "()Z",
        "ensureSubscribedToInAppMessageEvents",
        "",
        "context",
        "Landroid/content/Context;",
        "registerInAppMessageManager",
        "activity",
        "Landroid/app/Activity;",
        "unregisterInAppMessageManager",
        "addInAppMessage",
        "inAppMessage",
        "requestDisplayInAppMessage",
        "hideCurrentlyDisplayingInAppMessage",
        "dismissed",
        "resetAfterInAppMessageClose",
        "getIsCurrentlyDisplayingInAppMessage",
        "displayInAppMessage",
        "isCarryOver",
        "(Lcom/braze/models/inappmessage/IInAppMessage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createInAppMessageEventSubscriber",
        "createBrazeUserChangeEventSubscriber",
        "verifyOrientationStatus",
        "isInAppMessageForTheSameUser",
        "pauseWebviewIfNecessary",
        "pauseWebviewIfNecessary$android_sdk_ui_release",
        "resumeWebviewIfNecessary",
        "resumeWebviewIfNecessary$android_sdk_ui_release",
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
.field public static final Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

.field private static volatile instance:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

.field private static final instanceLock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private brazeUserChangeEventSubscriber:Lcom/braze/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazeUserChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

.field private configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private currentUserId:Ljava/lang/String;

.field public final displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final inAppMessageEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;"
        }
    .end annotation
.end field

.field private inAppMessageEventSubscriber:Lcom/braze/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppMessageStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

.field private inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

.field private originalOrientation:Ljava/lang/Integer;

.field private sdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/SdkDataWipeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private unregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;


# direct methods
.method public static synthetic $r8$lambda$2qMxD75IpTxKfLD4RjAbqEmoamc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3eHTlrmLK7Kv1Qf7DIBERoYjzRI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$32()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3kRs8VFSNl9Q853BwxsUgl6c1vU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$29()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4YfkoxnhWC-Ul9te8pEYwCcneu4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->verifyOrientationStatus$lambda$60()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6t9JR3jjHIATVvSaKLAG4brLXjs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$43()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9BXjokLAKIDpZz_ACDBDgx_DnpE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$31()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9ThXuPrKtz9EoKUKJTSnCGrtWoQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resumeWebviewIfNecessary$lambda$63()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Au1Un5-DXaOHqdEbSnsmJK3wM0k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$46()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Au5qn9i2yh4v8rG3VNJXco_9QiI(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Ljava/lang/String;Lcom/braze/models/inappmessage/IInAppMessage;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createBrazeUserChangeEventSubscriber$lambda$57$lambda$56(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Ljava/lang/String;Lcom/braze/models/inappmessage/IInAppMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Bf5ieNHTxTP6aA2132rjC8kRImg(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$37(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bh_KZYaguSKRsR38TE73JaO3uAU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->verifyOrientationStatus$lambda$58()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CQ4V-2AQoD74IHhWV724N_B6w0U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CuYhp1R6Morh97pkkI71kf3xQUM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$51$lambda$49()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EREmiYOxv1jLa3q8fzJoR6vFuB8(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$51(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FqjwYC8xKylKRLwVxKjm5NAZges()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose$lambda$35()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GgfKHwfXR5JBmtDQT6sUGRLGYNg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$44()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$H6yHeLEP8iXkOu6P6Emfz7Tpwow()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisterInAppMessageManager$lambda$23()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$IYhfbFWwpVHGcdKa6lXXulLcmE0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$27()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$J-NKZEdAIWv2KD-QFJv7L1MMiAw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisterInAppMessageManager$lambda$22()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JZmT6lCHFHdYV-5aNzl5jd_80Zg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$26()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$K_Oe0QcyT9VoAazq7dUXI8izk2o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KzdU1S21JUzU3DDVPxZy7M2rFL0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$30()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LtU2JGjLk_lnexBelkBSfoEYe_Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MBNPplZAjl_mQl_jwSqlp5SrIM4(Lcom/braze/events/BrazeUserChangeEvent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createBrazeUserChangeEventSubscriber$lambda$57$lambda$54(Lcom/braze/events/BrazeUserChangeEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MiUcJsrCyHqyFKphk9HYkTtBtd0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisterInAppMessageManager$lambda$20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Nwwm33yfEsWiZCcUecRhDjCv2CE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->pauseWebviewIfNecessary$lambda$62()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NxBO41nt9I6qNLW-SKIuAj5JWDA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$47()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OpcNGSwEfyM681yX8lYVbARzAO0(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$52(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Oy7s6ECF-WnQfAWI8vSwrmPOoGM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$40()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QXdo0ryIHMGUh3Qu7mSZOwCuOBQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$45()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QygXkWmZ33fMn7TWfULufejWFR4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$38()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QzgI2UbQN4GN7haidJ749Fi1LII(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisterInAppMessageManager$lambda$21(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R6nFrFwvaqA3sybIAx1INOgU6OQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager$lambda$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RNRxNNsYruL-AKMT2gue35BXLPU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SJYcTapqtdzZQ9_YAOe8OG1R0B4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->verifyOrientationStatus$lambda$61()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SuHqV6rkorJmMP2sNFV1iNw6i8Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$24()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XgMsR2hO0PRiZE22d50N2q2NVEc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$42()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YJnSANAz8whkXsfn8eiyYfPsTHk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$41()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_rKwBx0md0K_kbJA4r8E-LXJ74o(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager$lambda$10(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aMLYCWtUziiXuGiVJ-CqsKA3FhA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->verifyOrientationStatus$lambda$59()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cL_J77laETI54MCsBTy34N50mZI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$34()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cr3eQbaRsML9-Cd-22DxmLDps90()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager$lambda$18()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dUM1RfgWgPgG9e17wNQEh31Vcmg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager$lambda$14$lambda$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dzG-63HrcNWYeHb1MKF6dbwmaxY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager$lambda$16$lambda$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$eq85N0g-pTk-MSv9SS22CTa8nvU(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/InAppMessageEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createInAppMessageEventSubscriber$lambda$53(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/InAppMessageEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fzJbOusXnMB-hSApx8S6I0inRoA(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/BrazeUserChangeEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createBrazeUserChangeEventSubscriber$lambda$57(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/BrazeUserChangeEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i5vqw--9y1363AHuKcI6J70nidM(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$33(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$il6bfib361d6SqB6n8tH9z7Mqqs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createBrazeUserChangeEventSubscriber$lambda$57$lambda$55(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iqQ9sWB0SdU4t2Jz8yAXYRAbktE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager$lambda$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jVgbMmnSWpjojm8pbCd6ay18wfg(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose$lambda$36(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m64lgRrI62UGkmt5RbzIakgytm0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$28()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nX0Nw3oNIScWXTwJEAk3aFJ2q0E(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisterInAppMessageManager$lambda$19(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pgshWUFJiL1iPT8NmOl0aIo92oY(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/SdkDataWipeEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents$lambda$5(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/SdkDataWipeEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q3zflSt42KRSPhQhuL_JaB8bI58()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$39()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$s8oz66mQql_mV3kS36XXUBJVkb8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$51$lambda$50()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vlY6OA5sMGcti4OwHjZYIYJ_LL0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$25()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zs0-8yT-BNYR5o1VybYaPrN8N-g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$48()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->instanceLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;-><init>()V

    new-instance v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;-><init>()V

    check-cast v0, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->currentUserId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;
    .locals 1

    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->instance:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    return-object v0
.end method

.method public static final synthetic access$getInstanceLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->instanceLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)V
    .locals 0

    sput-object p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->instance:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    return-void
.end method

.method private final createBrazeUserChangeEventSubscriber(Landroid/content/Context;)Lcom/braze/events/IEventSubscriber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazeUserChangeEvent;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda14;-><init>(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)V

    return-object p1
.end method

.method private static final createBrazeUserChangeEventSubscriber$lambda$57(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/BrazeUserChangeEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda40;

    invoke-direct {v5, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda40;-><init>(Lcom/braze/events/BrazeUserChangeEvent;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/braze/events/BrazeUserChangeEvent;->getCurrentUserId()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->currentUserId:Ljava/lang/String;

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda41;

    invoke-direct {v5, v8}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda41;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    check-cast v0, Ljava/util/List;

    new-instance v2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda42;

    invoke-direct {v2, p0, v8}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda42;-><init>(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-virtual {p0, v0, v8}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->isInAppMessageForTheSameUser(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    :cond_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-virtual {p0, v0, v8}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->isInAppMessageForTheSameUser(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    :cond_1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    :cond_2
    return-void
.end method

.method private static final createBrazeUserChangeEventSubscriber$lambda$57$lambda$54(Lcom/braze/events/BrazeUserChangeEvent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessage manager handling new current user id: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final createBrazeUserChangeEventSubscriber$lambda$57$lambda$55(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removing in-app messages not from user "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final createBrazeUserChangeEventSubscriber$lambda$57$lambda$56(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Ljava/lang/String;Lcom/braze/models/inappmessage/IInAppMessage;)Z
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->isInAppMessageForTheSameUser(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final createInAppMessageEventSubscriber()Lcom/braze/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda43;

    invoke-direct {v0, p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda43;-><init>(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)V

    return-object v0
.end method

.method private static final createInAppMessageEventSubscriber$lambda$53(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/InAppMessageEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braze/events/InAppMessageEvent;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->addInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method private static final displayInAppMessage$lambda$37(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to display in-app message with payload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/braze/models/inappmessage/IInAppMessage;->forJsonPut()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final displayInAppMessage$lambda$38()Ljava/lang/String;
    .locals 1

    const-string v0, "A in-app message is currently being displayed. Adding in-app message back on the stack."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$39()Ljava/lang/String;
    .locals 1

    const-string v0, "Expiration timestamp not defined. Continuing."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$40()Ljava/lang/String;
    .locals 1

    const-string v0, "Not displaying control in-app message. Logging impression and ending display execution."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$41()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot show message containing an invalid Braze Action."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$42()Ljava/lang/String;
    .locals 1

    const-string v0, "Attempting to perform any fallback actions."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$43()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot show message containing a Push Prompt due to existing push prompt status, Android API version, or Target SDK level."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$44()Ljava/lang/String;
    .locals 1

    const-string v0, "Attempting to perform any fallback actions."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$45()Ljava/lang/String;
    .locals 1

    const-string v0, "Creating view wrapper for immersive in-app message."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$46()Ljava/lang/String;
    .locals 1

    const-string v0, "Creating view wrapper for base in-app message."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$47()Ljava/lang/String;
    .locals 1

    const-string v0, "Creating view wrapper for in-app message."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$48()Ljava/lang/String;
    .locals 1

    const-string v0, "In-app message view includes HTML. Delaying display until the content has finished loading."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$51(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/app/Activity;)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda34;

    invoke-direct {v6}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda34;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->open(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    move-object v12, v0

    check-cast v12, Ljava/lang/Throwable;

    new-instance v14, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda35;

    invoke-direct {v14}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda35;-><init>()V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final displayInAppMessage$lambda$51$lambda$49()Ljava/lang/String;
    .locals 1

    const-string v0, "Page has finished loading. Opening in-app message view wrapper."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$51$lambda$50()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to open view wrapper in page finished listener"

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$52(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not display in-app message with payload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/braze/models/inappmessage/IInAppMessage;->forJsonPut()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic displayInAppMessage$suspendImpl(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/models/inappmessage/IInAppMessage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    const-string v9, "The last identifier user "

    const-string v10, "In-app message is expired. Doing nothing. Expiration: "

    instance-of v2, v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;

    iget v3, v2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;

    invoke-direct {v2, v1, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;-><init>(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v2

    iget-object v0, v11, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v2, v11, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->label:I

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v1, v11, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/braze/configuration/BrazeConfigurationProvider;

    iget-object v2, v11, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v11, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/braze/models/inappmessage/IInAppMessage;

    iget-object v4, v11, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v8, v3

    :goto_1
    move-object v2, v4

    move-object v4, v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda15;

    invoke-direct {v5, v8}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda15;-><init>(Lcom/braze/models/inappmessage/IInAppMessage;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda20;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda20;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v0, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    :try_start_1
    iget-object v14, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mActivity:Landroid/app/Activity;

    if-eqz v14, :cond_16

    invoke-interface {v8}, Lcom/braze/models/inappmessage/IInAppMessage;->getExpirationTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Current time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda21;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda21;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->verifyOrientationStatus(Lcom/braze/models/inappmessage/IInAppMessage;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    if-eqz v0, :cond_14

    iget-object v2, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->currentUserId:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->isInAppMessageForTheSameUser(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v8}, Lcom/braze/models/inappmessage/IInAppMessage;->isControl()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda23;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda23;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v8}, Lcom/braze/models/inappmessage/IInAppMessage;->logImpression()Z

    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {v8}, Lcom/braze/ui/actions/brazeactions/BrazeActionUtils;->containsInvalidBrazeAction(Lcom/braze/models/inappmessage/IInAppMessage;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const-string v9, "getApplicationContext(...)"

    if-eqz v2, :cond_8

    :try_start_2
    iget-object v0, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/braze/events/InAppMessageEvent;

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda24;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda24;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v10, :cond_7

    :try_start_3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda25;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda25;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    :try_start_4
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v14}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lcom/braze/BrazeInternal;->retryInAppMessage(Landroid/content/Context;Lcom/braze/events/InAppMessageEvent;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_9

    :cond_7
    move-object/from16 v1, p0

    :goto_3
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    sget-object v2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-static {v2, v8}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->access$containsPushPermissionPrompt(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;Lcom/braze/models/inappmessage/IInAppMessage;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v14}, Lcom/braze/support/PermissionUtils;->wouldPushPermissionPromptDisplay(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v0, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/braze/events/InAppMessageEvent;

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda26;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda26;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v10, :cond_9

    :try_start_5
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda27;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda27;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    :try_start_6
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v14}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lcom/braze/BrazeInternal;->retryInAppMessage(Landroid/content/Context;Lcom/braze/events/InAppMessageEvent;)V

    goto :goto_4

    :cond_9
    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInAppMessageViewFactory(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v8}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v3

    sget-object v4, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Lcom/braze/enums/inappmessage/MessageType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v13, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_b

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    goto :goto_5

    :cond_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    :goto_5
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v14, v8, v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;-><init>(Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v1, v11, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->L$0:Ljava/lang/Object;

    iput-object v8, v11, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->L$1:Ljava/lang/Object;

    iput-object v14, v11, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->L$2:Ljava/lang/Object;

    iput-object v0, v11, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->L$3:Ljava/lang/Object;

    iput v13, v11, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->label:I

    invoke-static {v3, v4, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v2, v12, :cond_c

    return-object v12

    :cond_c
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v1

    move-object v1, v8

    move-object v15, v14

    :goto_6
    :try_start_7
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-virtual {v4}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInAppMessageAnimationFactory()Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;->getOpeningAnimation(Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/animation/Animation;

    move-result-object v11

    invoke-virtual {v4}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInAppMessageAnimationFactory()Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;->getClosingAnimation(Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/animation/Animation;

    move-result-object v12

    invoke-virtual {v4}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInAppMessageViewWrapperFactory()Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;

    move-result-object v13

    instance-of v3, v0, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;

    if-eqz v3, :cond_d

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda28;

    invoke-direct {v8}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda28;-><init>()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;

    const-string v5, "null cannot be cast to non-null type com.braze.models.inappmessage.InAppMessageImmersiveBase"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;

    invoke-virtual {v5}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v8, v4, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    move-object v10, v11

    move-object v11, v12

    invoke-interface {v3}, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;->getMessageClickableView()Landroid/view/View;

    move-result-object v12

    invoke-interface {v3, v5}, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;->getMessageButtonViews(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3}, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v6, v13

    move-object v13, v5

    move-object v5, v6

    move-object v6, v0

    move-object v7, v1

    move-object v9, v2

    :try_start_8
    invoke-interface/range {v5 .. v14}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;->createInAppMessageViewWrapper(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v1, v6

    move-object v2, v7

    goto :goto_7

    :cond_d
    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v2

    move-object/from16 v2, v16

    :try_start_9
    instance-of v3, v1, Lcom/braze/ui/inappmessage/views/IInAppMessageView;

    if-eqz v3, :cond_e

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda29;

    invoke-direct {v8}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda29;-><init>()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lcom/braze/ui/inappmessage/views/IInAppMessageView;

    iget-object v8, v4, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    invoke-interface {v3}, Lcom/braze/ui/inappmessage/views/IInAppMessageView;->getMessageClickableView()Landroid/view/View;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v10, v0

    move-object v6, v1

    move-object v7, v2

    move-object v5, v12

    move-object v9, v13

    move-object v12, v3

    :try_start_a
    invoke-interface/range {v5 .. v12}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;->createInAppMessageViewWrapper(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v1, v6

    move-object v2, v7

    goto :goto_7

    :cond_e
    :try_start_b
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda16;

    invoke-direct {v8}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda16;-><init>()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v8, v4, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object v5, v12

    move-object v12, v1

    move-object v10, v0

    move-object v6, v1

    move-object v7, v2

    move-object v9, v13

    :try_start_c
    invoke-interface/range {v5 .. v12}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;->createInAppMessageViewWrapper(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_7
    :try_start_d
    iput-object v0, v4, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    instance-of v3, v1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    if-eqz v3, :cond_f

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda17;

    invoke-direct {v8}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda17;-><init>()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast v1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    new-instance v3, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda18;

    invoke-direct {v3, v0, v4, v15}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda18;-><init>(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setHtmlPageFinishedListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V

    goto/16 :goto_b

    :cond_f
    if-eqz v0, :cond_17

    invoke-interface {v0, v15}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->open(Landroid/app/Activity;)V

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v7

    goto :goto_8

    :cond_10
    move-object v2, v1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "The in-app message view returned from the IInAppMessageViewFactory already has a parent. This is a sign that the view is being reused. The IInAppMessageViewFactory method createInAppMessageViewmust return a new view without a parent. The in-app message will not be displayed and will not be put back on the stack."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v2, v1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "The in-app message view returned from the IInAppMessageViewFactory was null. The in-app message will not be displayed and will not be put back on the stack."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v1

    :goto_8
    move-object v8, v2

    goto/16 :goto_1

    :cond_12
    :try_start_e
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "ViewFactory from getInAppMessageViewFactory was null."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->currentUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not match the in-app message\'s user. The in-app message will not be displayed and will not be put back on the stack."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "configurationProvider is null. The in-app message will not be displayed and will not beput back on the stack."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Current orientation did not match specified orientation for in-app message. Doing nothing."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iput-object v8, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "No Activity is currently registered to receive in-app messages. Registering in-app message as carry-over in-app message. It will automatically be displayed when the next Activity registers to receive in-app messages."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :goto_9
    move-object v4, v0

    move-object v2, v1

    :goto_a
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda19;

    invoke-direct {v6, v8}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda19;-><init>(Lcom/braze/models/inappmessage/IInAppMessage;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose()V

    :cond_17
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ensureSubscribedToInAppMessageEvents$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Removing existing in-app message event subscriber before subscribing a new one."

    return-object v0
.end method

.method private static final ensureSubscribedToInAppMessageEvents$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Subscribing in-app message event subscriber"

    return-object v0
.end method

.method private static final ensureSubscribedToInAppMessageEvents$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Removing existing sdk data wipe event subscriber before subscribing a new one."

    return-object v0
.end method

.method private static final ensureSubscribedToInAppMessageEvents$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Subscribing sdk data wipe subscriber"

    return-object v0
.end method

.method private static final ensureSubscribedToInAppMessageEvents$lambda$5(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/SdkDataWipeEvent;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    :cond_0
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    return-void
.end method

.method private static final ensureSubscribedToInAppMessageEvents$lambda$7()Ljava/lang/String;
    .locals 1

    const-string v0, "Removing existing user change event subscriber before subscribing a new one."

    return-object v0
.end method

.method public static synthetic getCarryoverInAppMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisplayingInAppMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInAppMessageStack$annotations()V
    .locals 0

    return-void
.end method

.method public static final getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getUnregisteredInAppMessage$annotations()V
    .locals 0

    return-void
.end method

.method private static final pauseWebviewIfNecessary$lambda$62()Ljava/lang/String;
    .locals 1

    const-string v0, "Pausing InAppMessage WebView"

    return-object v0
.end method

.method private static final registerInAppMessageManager$lambda$10(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering InAppMessageManager with activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final registerInAppMessageManager$lambda$11()Ljava/lang/String;
    .locals 1

    const-string v0, "Activity had null applicationContext in registerInAppMessageManager. Doing Nothing."

    return-object v0
.end method

.method private static final registerInAppMessageManager$lambda$14$lambda$13()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting display of carryover in-app message."

    return-object v0
.end method

.method private static final registerInAppMessageManager$lambda$16$lambda$15()Ljava/lang/String;
    .locals 1

    const-string v0, "Adding previously unregistered in-app message."

    return-object v0
.end method

.method private static final registerInAppMessageManager$lambda$18()Ljava/lang/String;
    .locals 1

    const-string v0, "Error while calling attempting to register the InAppMessageManager"

    return-object v0
.end method

.method private static final registerInAppMessageManager$lambda$9()Ljava/lang/String;
    .locals 1

    const-string v0, "Null Activity passed to registerInAppMessageManager. Doing nothing"

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$24()Ljava/lang/String;
    .locals 1

    const-string v0, "No activity is currently registered to receive in-app messages. Saving in-app message as unregistered in-app message. It will automatically be displayed when the next activity registers to receive in-app messages."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$25()Ljava/lang/String;
    .locals 1

    const-string v0, "No activity is currently registered to receive in-app messages and the in-app message stack is empty. Doing nothing."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$26()Ljava/lang/String;
    .locals 1

    const-string v0, "A in-app message is currently being displayed. Ignoring request to display in-app message."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$27()Ljava/lang/String;
    .locals 1

    const-string v0, "The in-app message stack is empty. No in-app message will be displayed."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$28()Ljava/lang/String;
    .locals 1

    const-string v0, "Using the control in-app message manager listener."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$29()Ljava/lang/String;
    .locals 1

    const-string v0, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISPLAY_NOW. The in-app message will be displayed."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$30()Ljava/lang/String;
    .locals 1

    const-string v0, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISPLAY_LATER. The in-app message will be pushed back onto the stack."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$31()Ljava/lang/String;
    .locals 1

    const-string v0, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISCARD. The in-app message will not be displayed and will not be put back on the stack."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$32()Ljava/lang/String;
    .locals 1

    const-string v0, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned REENQUEUE. The in-app message will not be displayed and will be marked as eligible for next time."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$33(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An in-app message was requested to be re-enqueued, but it was not found. Discarding instead. In-app message = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final requestDisplayInAppMessage$lambda$34()Ljava/lang/String;
    .locals 1

    const-string v0, "Error running requestDisplayInAppMessage"

    return-object v0
.end method

.method private static final resetAfterInAppMessageClose$lambda$35()Ljava/lang/String;
    .locals 1

    const-string v0, "Resetting after in-app message close."

    return-object v0
.end method

.method private static final resetAfterInAppMessageClose$lambda$36(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting requested orientation to original orientation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final resumeWebviewIfNecessary$lambda$63()Ljava/lang/String;
    .locals 1

    const-string v0, "Resuming InAppMessage WebView"

    return-object v0
.end method

.method private static final unregisterInAppMessageManager$lambda$19(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping unregistration due to setShouldNextUnregisterBeSkipped being true. Activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final unregisterInAppMessageManager$lambda$20()Ljava/lang/String;
    .locals 1

    const-string v0, "Null Activity passed to unregisterInAppMessageManager."

    return-object v0
.end method

.method private static final unregisterInAppMessageManager$lambda$21(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unregistering InAppMessageManager from activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final unregisterInAppMessageManager$lambda$22()Ljava/lang/String;
    .locals 1

    const-string v0, "In-app message view includes HTML. Removing the page finished listener."

    return-object v0
.end method

.method private static final unregisterInAppMessageManager$lambda$23()Ljava/lang/String;
    .locals 1

    const-string v0, "Error while calling attempting to unregister the InAppMessageManager"

    return-object v0
.end method

.method private static final verifyOrientationStatus$lambda$58()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot verify orientation status with null Activity."

    return-object v0
.end method

.method private static final verifyOrientationStatus$lambda$59()Ljava/lang/String;
    .locals 1

    const-string v0, "Running on tablet. In-app message can be displayed in any orientation."

    return-object v0
.end method

.method private static final verifyOrientationStatus$lambda$60()Ljava/lang/String;
    .locals 1

    const-string v0, "Any orientation specified. In-app message can be displayed in any orientation."

    return-object v0
.end method

.method private static final verifyOrientationStatus$lambda$61()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting orientation lock."

    return-object v0
.end method


# virtual methods
.method public addInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage()Z

    :cond_0
    return-void
.end method

.method public displayInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$suspendImpl(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/models/inappmessage/IInAppMessage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ensureSubscribedToInAppMessageEvents(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventSubscriber:Lcom/braze/events/IEventSubscriber;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda45;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda45;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    iget-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventSubscriber:Lcom/braze/events/IEventSubscriber;

    const-class v3, Lcom/braze/events/InAppMessageEvent;

    invoke-virtual {v0, v2, v3}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda46;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda46;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createInAppMessageEventSubscriber()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v2, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/braze/Braze;->subscribeToNewInAppMessages(Lcom/braze/events/IEventSubscriber;)V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventSubscriber:Lcom/braze/events/IEventSubscriber;

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->sdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda47;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda47;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    iget-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->sdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    const-class v3, Lcom/braze/events/SdkDataWipeEvent;

    invoke-virtual {v0, v2, v3}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda48;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda48;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda49;

    invoke-direct {v0, p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda49;-><init>(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)V

    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v2, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v2

    const-class v3, Lcom/braze/events/SdkDataWipeEvent;

    invoke-virtual {v2, v0, v3}, Lcom/braze/Braze;->addSingleSynchronousSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->sdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->brazeUserChangeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda50;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda50;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    iget-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->brazeUserChangeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    const-class v3, Lcom/braze/events/BrazeUserChangeEvent;

    invoke-virtual {v0, v2, v3}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createBrazeUserChangeEventSubscriber(Landroid/content/Context;)Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v2, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v2

    const-class v3, Lcom/braze/events/BrazeUserChangeEvent;

    invoke-virtual {v2, v0, v3}, Lcom/braze/Braze;->addSingleSynchronousSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->brazeUserChangeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    return-void
.end method

.method public final getCarryoverInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    return-object v0
.end method

.method public final getInAppMessageEventMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getInAppMessageStack()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    return-object v0
.end method

.method public getIsCurrentlyDisplayingInAppMessage()Z
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final getUnregisteredInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    return-object v0
.end method

.method public hideCurrentlyDisplayingInAppMessage(Z)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->setShouldNextUnregisterBeSkipped(Z)V

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    invoke-interface {v0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onDismissed(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->close()V

    return-void

    :cond_1
    sget-object p1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$hideCurrentlyDisplayingInAppMessage$1;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$hideCurrentlyDisplayingInAppMessage$1;-><init>(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final isCurrentlyDisplayingInAppMessage()Z
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isInAppMessageForTheSameUser(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "currentUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braze/events/InAppMessageEvent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/braze/events/InAppMessageEvent;->getUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final pauseWebviewIfNecessary$android_sdk_ui_release()V
    .locals 8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda51;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda51;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public registerInAppMessageManager(Landroid/app/Activity;)V
    .locals 10

    if-nez p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda7;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda8;

    invoke-direct {v5, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda8;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mApplicationContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda9;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda9;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v8, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v2, v0}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    move-object v2, v8

    :goto_0
    iput-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    :cond_3
    iget-object v9, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    if-eqz v9, :cond_5

    if-eqz v9, :cond_4

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda10;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda10;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Lcom/braze/models/inappmessage/IInAppMessage;->setAnimateIn(Z)V

    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$registerInAppMessageManager$5$2;

    invoke-direct {v0, p0, v9, v8}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$registerInAppMessageManager$5$2;-><init>(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/models/inappmessage/IInAppMessage;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    iput-object v8, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    goto :goto_1

    :cond_5
    iget-object v9, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    if-eqz v9, :cond_6

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda12;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda12;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, v9}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->addInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;)V

    iput-object v8, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v3, v0

    move-object v0, v2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    check-cast v3, Ljava/lang/Throwable;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda13;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda13;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public requestDisplayInAppMessage()Z
    .locals 12

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mActivity:Landroid/app/Activity;

    if-nez v9, :cond_1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda52;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda52;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/models/inappmessage/IInAppMessage;

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda54;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda54;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return v8

    :cond_1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda55;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda55;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8

    :cond_2
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda56;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda56;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8

    :cond_3
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {v10}, Lcom/braze/models/inappmessage/IInAppMessage;->isControl()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v10}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageDisplayed(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/InAppMessageOperation;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda1;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getControlInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v10}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageDisplayed(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/InAppMessageOperation;

    move-result-object v0

    :goto_1
    sget-object v2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageOperation;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/events/InAppMessageEvent;

    if-eqz v0, :cond_5

    sget-object v2, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/braze/BrazeInternal;->reenqueueInAppMessage(Landroid/content/Context;Lcom/braze/events/InAppMessageEvent;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda5;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda6;

    invoke-direct {v5, v10}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda6;-><init>(Lcom/braze/models/inappmessage/IInAppMessage;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return v8

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda4;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8

    :cond_8
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda3;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v0, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return v8

    :cond_9
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda2;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v10}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageForDisplay(Lcom/braze/models/inappmessage/IInAppMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v11

    :catch_0
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda53;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda53;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8
.end method

.method public resetAfterInAppMessageClose()V
    .locals 11

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda31;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda31;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v8, 0x0

    iput-object v8, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    iget-object v9, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mActivity:Landroid/app/Activity;

    iget-object v10, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->originalOrientation:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda32;

    invoke-direct {v5, v10}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda32;-><init>(Ljava/lang/Integer;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v9, v0}, Lcom/braze/ui/support/ViewUtils;->setActivityRequestedOrientation(Landroid/app/Activity;I)V

    iput-object v8, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->originalOrientation:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final resumeWebviewIfNecessary$android_sdk_ui_release()V
    .locals 8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda30;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda30;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public final setCarryoverInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    return-void
.end method

.method public final setUnregisteredInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    return-void
.end method

.method public unregisterInAppMessageManager(Landroid/app/Activity;)V
    .locals 12

    :try_start_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getShouldNextUnregisterBeSkipped()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, v8}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->setShouldNextUnregisterBeSkipped(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda11;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda11;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda22;

    invoke-direct {v5, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda22;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    iget-object v9, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v11

    instance-of v0, v11, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda33;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda33;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v0, v11

    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    invoke-virtual {v0, v10}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setHtmlPageFinishedListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V

    :cond_2
    invoke-static {v11}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    invoke-interface {v9}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->isAnimatingClose()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    invoke-interface {v9}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->afterClosed(Lcom/braze/models/inappmessage/IInAppMessage;)V

    move-object v0, v10

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    iput-object v10, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    goto :goto_2

    :cond_4
    iput-object v10, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    :goto_2
    iput-object v10, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v3, v0

    move-object v0, v2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    check-cast v3, Ljava/lang/Throwable;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda44;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda44;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public verifyOrientationStatus(Lcom/braze/models/inappmessage/IInAppMessage;)Z
    .locals 10

    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mActivity:Landroid/app/Activity;

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getOrientation()Lcom/braze/enums/inappmessage/Orientation;

    move-result-object v0

    const/4 v9, 0x1

    if-nez v8, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda36;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda36;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lcom/braze/ui/support/ViewUtils;->isRunningOnTablet(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda37;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda37;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda38;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda38;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return v9

    :cond_2
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v2, v0}, Lcom/braze/ui/support/ViewUtils;->isCurrentOrientationValid(ILcom/braze/enums/inappmessage/Orientation;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->originalOrientation:Ljava/lang/Integer;

    if-nez v0, :cond_3

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda39;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda39;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->originalOrientation:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v8, v0}, Lcom/braze/ui/support/ViewUtils;->setActivityRequestedOrientation(Landroid/app/Activity;I)V

    :cond_3
    return v9

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
