.class public final Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase_Factory;
.super Ljava/lang/Object;
.source "ResolveThumbnailUrlUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final restUrlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tierRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
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
            "tierRepositoryProvider",
            "restUrlProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase_Factory;->tierRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase_Factory;->restUrlProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tierRepositoryProvider",
            "restUrlProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/network/tier/TierRepository;Ljava/lang/String;)Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tierRepository",
            "restUrl"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;-><init>(Lcom/immediasemi/blink/common/network/tier/TierRepository;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase_Factory;->tierRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/network/tier/TierRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase_Factory;->restUrlProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase_Factory;->newInstance(Lcom/immediasemi/blink/common/network/tier/TierRepository;Ljava/lang/String;)Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase_Factory;->get()Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;

    move-result-object v0

    return-object v0
.end method
