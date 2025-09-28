.class public final Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionViewModel_Factory;
.super Ljava/lang/Object;
.source "ChimeTypeSelectionViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final chimeConfigRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;",
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
            "chimeConfigRepositoryProvider",
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionViewModel_Factory;->chimeConfigRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "chimeConfigRepositoryProvider",
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Landroid/content/Context;)Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "chimeConfigRepository",
            "appContext"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionViewModel;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionViewModel;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionViewModel;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionViewModel_Factory;->chimeConfigRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionViewModel_Factory;->newInstance(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Landroid/content/Context;)Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionViewModel_Factory;->get()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionViewModel;

    move-result-object v0

    return-object v0
.end method
