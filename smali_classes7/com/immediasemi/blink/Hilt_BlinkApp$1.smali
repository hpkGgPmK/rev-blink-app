.class Lcom/immediasemi/blink/Hilt_BlinkApp$1;
.super Ljava/lang/Object;
.source "Hilt_BlinkApp.java"

# interfaces
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/Hilt_BlinkApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/Hilt_BlinkApp;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/Hilt_BlinkApp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/Hilt_BlinkApp$1;->this$0:Lcom/immediasemi/blink/Hilt_BlinkApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC;->builder()Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$Builder;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v2, p0, Lcom/immediasemi/blink/Hilt_BlinkApp$1;->this$0:Lcom/immediasemi/blink/Hilt_BlinkApp;

    invoke-direct {v1, v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$Builder;->applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$Builder;->build()Lcom/immediasemi/blink/BlinkApp_HiltComponents$SingletonC;

    move-result-object v0

    return-object v0
.end method
