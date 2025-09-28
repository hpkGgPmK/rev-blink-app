.class public final Lcom/immediasemi/blink/views/BottomNavigationViewModel_Factory;
.super Ljava/lang/Object;
.source "BottomNavigationViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/views/BottomNavigationViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final breadcrumbRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/video/MediaRepository;",
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
            "breadcrumbRepositoryProvider",
            "mediaRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/video/MediaRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/views/BottomNavigationViewModel_Factory;->breadcrumbRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/views/BottomNavigationViewModel_Factory;->mediaRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/views/BottomNavigationViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "breadcrumbRepositoryProvider",
            "mediaRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/video/MediaRepository;",
            ">;)",
            "Lcom/immediasemi/blink/views/BottomNavigationViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/views/BottomNavigationViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/views/BottomNavigationViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lcom/immediasemi/blink/video/MediaRepository;)Lcom/immediasemi/blink/views/BottomNavigationViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "breadcrumbRepository",
            "mediaRepository"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/views/BottomNavigationViewModel;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/views/BottomNavigationViewModel;-><init>(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lcom/immediasemi/blink/video/MediaRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/views/BottomNavigationViewModel;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/views/BottomNavigationViewModel_Factory;->breadcrumbRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/views/BottomNavigationViewModel_Factory;->mediaRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/video/MediaRepository;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/views/BottomNavigationViewModel_Factory;->newInstance(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lcom/immediasemi/blink/video/MediaRepository;)Lcom/immediasemi/blink/views/BottomNavigationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/BottomNavigationViewModel_Factory;->get()Lcom/immediasemi/blink/views/BottomNavigationViewModel;

    move-result-object v0

    return-object v0
.end method
