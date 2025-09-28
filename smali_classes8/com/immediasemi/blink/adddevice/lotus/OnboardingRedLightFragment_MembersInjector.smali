.class public final Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment_MembersInjector;
.super Ljava/lang/Object;
.source "OnboardingRedLightFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefsWrapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final syncManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/net/wifi/WifiManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTrackerProvider",
            "syncManagerProvider",
            "wifiManagerProvider",
            "sharedPrefsWrapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/net/wifi/WifiManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment_MembersInjector;->syncManagerProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment_MembersInjector;->wifiManagerProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment_MembersInjector;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventTrackerProvider",
            "syncManagerProvider",
            "wifiManagerProvider",
            "sharedPrefsWrapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/net/wifi/WifiManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectSharedPrefsWrapper(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "sharedPrefsWrapper"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    return-void
.end method

.method public static injectSyncManager(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lcom/immediasemi/blink/utils/SyncManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "syncManager"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-void
.end method

.method public static injectWifiManager(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Landroid/net/wifi/WifiManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "wifiManager"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->wifiManager:Landroid/net/wifi/WifiManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment_MembersInjector;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment_MembersInjector;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment_MembersInjector;->wifiManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment_MembersInjector;->injectWifiManager(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Landroid/net/wifi/WifiManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment_MembersInjector;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    check-cast p1, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment_MembersInjector;->injectMembers(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)V

    return-void
.end method
