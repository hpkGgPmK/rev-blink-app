.class public final Lcom/immediasemi/blink/network/BlinkAuthenticator_Factory;
.super Ljava/lang/Object;
.source "BlinkAuthenticator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/network/BlinkAuthenticator;",
        ">;"
    }
.end annotation


# instance fields
.field private final credentialRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshTokensProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;",
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
            "credentialRepositoryProvider",
            "refreshTokensProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/network/BlinkAuthenticator_Factory;->credentialRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/network/BlinkAuthenticator_Factory;->refreshTokensProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/network/BlinkAuthenticator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "credentialRepositoryProvider",
            "refreshTokensProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;",
            ">;)",
            "Lcom/immediasemi/blink/network/BlinkAuthenticator_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/network/BlinkAuthenticator_Factory;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/network/BlinkAuthenticator_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;)Lcom/immediasemi/blink/network/BlinkAuthenticator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "credentialRepository",
            "refreshTokens"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/network/BlinkAuthenticator;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/network/BlinkAuthenticator;-><init>(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/network/BlinkAuthenticator;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/network/BlinkAuthenticator_Factory;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/network/BlinkAuthenticator_Factory;->refreshTokensProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/network/BlinkAuthenticator_Factory;->newInstance(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/auth/RefreshTokensUseCase;)Lcom/immediasemi/blink/network/BlinkAuthenticator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/network/BlinkAuthenticator_Factory;->get()Lcom/immediasemi/blink/network/BlinkAuthenticator;

    move-result-object v0

    return-object v0
.end method
