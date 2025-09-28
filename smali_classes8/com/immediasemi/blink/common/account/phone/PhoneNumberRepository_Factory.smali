.class public final Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository_Factory;
.super Ljava/lang/Object;
.source "PhoneNumberRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final clientApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/ClientApi;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneNumberChangeApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/phone/PhoneNumberChangeApi;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneNumberUtilProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/i18n/phonenumbers/PhoneNumberUtil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientApiProvider",
            "phoneNumberChangeApiProvider",
            "phoneNumberUtilProvider",
            "accountPreferencesProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/ClientApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/phone/PhoneNumberChangeApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/i18n/phonenumbers/PhoneNumberUtil;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository_Factory;->clientApiProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository_Factory;->phoneNumberChangeApiProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository_Factory;->phoneNumberUtilProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository_Factory;->accountPreferencesProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientApiProvider",
            "phoneNumberChangeApiProvider",
            "phoneNumberUtilProvider",
            "accountPreferencesProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/ClientApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/phone/PhoneNumberChangeApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/i18n/phonenumbers/PhoneNumberUtil;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/account/client/ClientApi;Lcom/immediasemi/blink/common/account/phone/PhoneNumberChangeApi;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientApi",
            "phoneNumberChangeApi",
            "phoneNumberUtil",
            "accountPreferences",
            "ioDispatcher"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;-><init>(Lcom/immediasemi/blink/common/account/client/ClientApi;Lcom/immediasemi/blink/common/account/phone/PhoneNumberChangeApi;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository_Factory;->clientApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/client/ClientApi;

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository_Factory;->phoneNumberChangeApiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/account/phone/PhoneNumberChangeApi;

    iget-object v2, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository_Factory;->phoneNumberUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    iget-object v3, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository_Factory;->accountPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    iget-object v4, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository_Factory;->newInstance(Lcom/immediasemi/blink/common/account/client/ClientApi;Lcom/immediasemi/blink/common/account/phone/PhoneNumberChangeApi;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository_Factory;->get()Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    move-result-object v0

    return-object v0
.end method
