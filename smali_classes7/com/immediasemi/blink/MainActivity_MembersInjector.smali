.class public final Lcom/immediasemi/blink/MainActivity_MembersInjector;
.super Ljava/lang/Object;
.source "MainActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/immediasemi/blink/MainActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final mainDeeplinkNavigationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;",
            ">;"
        }
    .end annotation
.end field

.field private final startupNavigationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/navigation/StartupNavigation;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startupNavigationProvider",
            "mainDeeplinkNavigationProvider",
            "syncManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/navigation/StartupNavigation;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/MainActivity_MembersInjector;->startupNavigationProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/MainActivity_MembersInjector;->mainDeeplinkNavigationProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/MainActivity_MembersInjector;->syncManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startupNavigationProvider",
            "mainDeeplinkNavigationProvider",
            "syncManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/navigation/StartupNavigation;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/immediasemi/blink/MainActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/MainActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/MainActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectMainDeeplinkNavigation(Lcom/immediasemi/blink/MainActivity;Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mainDeeplinkNavigation"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/MainActivity;->mainDeeplinkNavigation:Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;

    return-void
.end method

.method public static injectStartupNavigation(Lcom/immediasemi/blink/MainActivity;Lcom/immediasemi/blink/common/navigation/StartupNavigation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "startupNavigation"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/MainActivity;->startupNavigation:Lcom/immediasemi/blink/common/navigation/StartupNavigation;

    return-void
.end method

.method public static injectSyncManager(Lcom/immediasemi/blink/MainActivity;Lcom/immediasemi/blink/utils/SyncManager;)V
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

    iput-object p1, p0, Lcom/immediasemi/blink/MainActivity;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/immediasemi/blink/MainActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/MainActivity_MembersInjector;->startupNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/StartupNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/MainActivity_MembersInjector;->injectStartupNavigation(Lcom/immediasemi/blink/MainActivity;Lcom/immediasemi/blink/common/navigation/StartupNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/MainActivity_MembersInjector;->mainDeeplinkNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/MainActivity_MembersInjector;->injectMainDeeplinkNavigation(Lcom/immediasemi/blink/MainActivity;Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/MainActivity_MembersInjector;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/MainActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/MainActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

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

    check-cast p1, Lcom/immediasemi/blink/MainActivity;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/MainActivity_MembersInjector;->injectMembers(Lcom/immediasemi/blink/MainActivity;)V

    return-void
.end method
