.class public final Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel_Factory;
.super Ljava/lang/Object;
.source "SystemPagerViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final networkRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel_Factory;->networkRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            ">;)",
            "Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/db/NetworkRepository;)Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkRepository"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;-><init>(Lcom/immediasemi/blink/db/NetworkRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel_Factory;->networkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-static {v0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel_Factory;->newInstance(Lcom/immediasemi/blink/db/NetworkRepository;)Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel_Factory;->get()Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;

    move-result-object v0

    return-object v0
.end method
