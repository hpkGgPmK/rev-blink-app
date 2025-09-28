.class final Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewCImpl;
.super Lcom/immediasemi/blink/BlinkApp_HiltComponents$ViewC;
.source "DaggerBlinkApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewCImpl;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "viewParam"
        }
    .end annotation

    invoke-direct {p0}, Lcom/immediasemi/blink/BlinkApp_HiltComponents$ViewC;-><init>()V

    iput-object p0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewCImpl;->viewCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewCImpl;

    iput-object p1, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewCImpl;->activityRetainedCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iput-object p3, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewCImpl;->activityCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method private injectLiveViewWidget2(Lcom/immediasemi/blink/utils/LiveViewWidget;)Lcom/immediasemi/blink/utils/LiveViewWidget;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideGsonProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/LiveViewWidget_MembersInjector;->injectGson(Lcom/immediasemi/blink/utils/LiveViewWidget;Lcom/google/gson/Gson;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideJsonProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/Json;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/LiveViewWidget_MembersInjector;->injectJson(Lcom/immediasemi/blink/utils/LiveViewWidget;Lkotlinx/serialization/json/Json;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/LiveViewWidget_MembersInjector;->injectAppContext(Lcom/immediasemi/blink/utils/LiveViewWidget;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/LiveViewWidget_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/utils/LiveViewWidget;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    return-object p1
.end method


# virtual methods
.method public injectLiveViewWidget(Lcom/immediasemi/blink/utils/LiveViewWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveViewWidget"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewCImpl;->injectLiveViewWidget2(Lcom/immediasemi/blink/utils/LiveViewWidget;)Lcom/immediasemi/blink/utils/LiveViewWidget;

    return-void
.end method
