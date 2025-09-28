.class public final Lcom/immediasemi/blink/shortcut/AppShortcutRepository_Factory;
.super Ljava/lang/Object;
.source "AppShortcutRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/shortcut/AppShortcutRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final appProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final appScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceModulesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
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
            "deviceModulesProvider",
            "appProvider",
            "appScopeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/shortcut/AppShortcutRepository_Factory;->deviceModulesProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/shortcut/AppShortcutRepository_Factory;->appProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/shortcut/AppShortcutRepository_Factory;->appScopeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/shortcut/AppShortcutRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceModulesProvider",
            "appProvider",
            "appScopeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/immediasemi/blink/shortcut/AppShortcutRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/shortcut/AppShortcutRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/shortcut/AppShortcutRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/device/module/DeviceModules;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/immediasemi/blink/shortcut/AppShortcutRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceModules",
            "app",
            "appScope"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/shortcut/AppShortcutRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/immediasemi/blink/shortcut/AppShortcutRepository;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/shortcut/AppShortcutRepository;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/shortcut/AppShortcutRepository_Factory;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v1, p0, Lcom/immediasemi/blink/shortcut/AppShortcutRepository_Factory;->appProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/immediasemi/blink/shortcut/AppShortcutRepository_Factory;->appScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/shortcut/AppShortcutRepository_Factory;->newInstance(Lcom/immediasemi/blink/common/device/module/DeviceModules;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/immediasemi/blink/shortcut/AppShortcutRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/shortcut/AppShortcutRepository_Factory;->get()Lcom/immediasemi/blink/shortcut/AppShortcutRepository;

    move-result-object v0

    return-object v0
.end method
