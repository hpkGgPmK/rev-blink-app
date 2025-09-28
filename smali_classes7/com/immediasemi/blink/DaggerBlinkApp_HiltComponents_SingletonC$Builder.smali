.class public final Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$Builder;
.super Ljava/lang/Object;
.source "DaggerBlinkApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private authenticatedSharedRestApiModule:Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContextModule"
        }
    .end annotation

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iput-object p1, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method public authenticatedSharedRestApiModule(Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule;)Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "authenticatedSharedRestApiModule"
        }
    .end annotation

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule;

    iput-object p1, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$Builder;->authenticatedSharedRestApiModule:Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule;

    return-object p0
.end method

.method public build()Lcom/immediasemi/blink/BlinkApp_HiltComponents$SingletonC;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    const-class v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$Builder;->authenticatedSharedRestApiModule:Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule;

    if-nez v0, :cond_0

    new-instance v0, Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule;

    invoke-direct {v0}, Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$Builder;->authenticatedSharedRestApiModule:Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule;

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v2, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$Builder;->authenticatedSharedRestApiModule:Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule;)V

    return-object v0
.end method
