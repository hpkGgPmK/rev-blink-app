.class public final Lcom/immediasemi/blink/utils/LiveViewWidget_MembersInjector;
.super Ljava/lang/Object;
.source "LiveViewWidget_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/immediasemi/blink/utils/LiveViewWidget;",
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

.field private final gsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/serialization/json/Json;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefsWrapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gsonProvider",
            "jsonProvider",
            "appContextProvider",
            "sharedPrefsWrapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/serialization/json/Json;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget_MembersInjector;->gsonProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/utils/LiveViewWidget_MembersInjector;->jsonProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/utils/LiveViewWidget_MembersInjector;->appContextProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/utils/LiveViewWidget_MembersInjector;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gsonProvider",
            "jsonProvider",
            "appContextProvider",
            "sharedPrefsWrapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/serialization/json/Json;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/immediasemi/blink/utils/LiveViewWidget;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/utils/LiveViewWidget_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/immediasemi/blink/utils/LiveViewWidget_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAppContext(Lcom/immediasemi/blink/utils/LiveViewWidget;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "appContext"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->appContext:Landroid/content/Context;

    return-void
.end method

.method public static injectGson(Lcom/immediasemi/blink/utils/LiveViewWidget;Lcom/google/gson/Gson;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "gson"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static injectJson(Lcom/immediasemi/blink/utils/LiveViewWidget;Lkotlinx/serialization/json/Json;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "json"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->json:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static injectSharedPrefsWrapper(Lcom/immediasemi/blink/utils/LiveViewWidget;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "sharedPrefsWrapper"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/immediasemi/blink/utils/LiveViewWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget_MembersInjector;->gsonProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/LiveViewWidget_MembersInjector;->injectGson(Lcom/immediasemi/blink/utils/LiveViewWidget;Lcom/google/gson/Gson;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget_MembersInjector;->jsonProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/Json;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/LiveViewWidget_MembersInjector;->injectJson(Lcom/immediasemi/blink/utils/LiveViewWidget;Lkotlinx/serialization/json/Json;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget_MembersInjector;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/LiveViewWidget_MembersInjector;->injectAppContext(Lcom/immediasemi/blink/utils/LiveViewWidget;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget_MembersInjector;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/LiveViewWidget_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/utils/LiveViewWidget;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    check-cast p1, Lcom/immediasemi/blink/utils/LiveViewWidget;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/LiveViewWidget_MembersInjector;->injectMembers(Lcom/immediasemi/blink/utils/LiveViewWidget;)V

    return-void
.end method
