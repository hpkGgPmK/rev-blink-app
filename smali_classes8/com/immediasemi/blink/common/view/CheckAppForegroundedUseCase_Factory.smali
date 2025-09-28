.class public final Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase_Factory;
.super Ljava/lang/Object;
.source "CheckAppForegroundedUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/ActivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final appProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activityManagerProvider",
            "appProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/ActivityManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase_Factory;->activityManagerProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase_Factory;->appProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activityManagerProvider",
            "appProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/ActivityManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/ActivityManager;Landroid/content/Context;)Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activityManager",
            "app"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;-><init>(Landroid/app/ActivityManager;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase_Factory;->activityManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iget-object v1, p0, Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase_Factory;->appProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase_Factory;->newInstance(Landroid/app/ActivityManager;Landroid/content/Context;)Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase_Factory;->get()Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;

    move-result-object v0

    return-object v0
.end method
