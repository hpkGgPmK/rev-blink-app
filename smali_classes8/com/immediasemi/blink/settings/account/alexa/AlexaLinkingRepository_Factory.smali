.class public final Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository_Factory;
.super Ljava/lang/Object;
.source "AlexaLinkingRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final alexaLinkingApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingApi;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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
            "alexaLinkingApiProvider",
            "dispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository_Factory;->alexaLinkingApiProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository_Factory;->dispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alexaLinkingApiProvider",
            "dispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingApi;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alexaLinkingApi",
            "dispatcher"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;-><init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingApi;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository_Factory;->alexaLinkingApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingApi;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository_Factory;->dispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository_Factory;->newInstance(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingApi;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository_Factory;->get()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;

    move-result-object v0

    return-object v0
.end method
