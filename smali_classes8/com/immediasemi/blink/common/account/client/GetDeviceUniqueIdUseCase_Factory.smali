.class public final Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase_Factory;
.super Ljava/lang/Object;
.source "GetDeviceUniqueIdUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final persistentClientPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
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
            "persistentClientPreferencesProvider",
            "sharedPreferencesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase_Factory;->persistentClientPreferencesProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase_Factory;->sharedPreferencesProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "persistentClientPreferencesProvider",
            "sharedPreferencesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Landroid/content/SharedPreferences;)Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "persistentClientPreferences",
            "sharedPreferences"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;-><init>(Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Landroid/content/SharedPreferences;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase_Factory;->persistentClientPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase_Factory;->sharedPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase_Factory;->newInstance(Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Landroid/content/SharedPreferences;)Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase_Factory;->get()Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;

    move-result-object v0

    return-object v0
.end method
