.class interface abstract Lcom/immediasemi/blink/BlinkApp_HiltComponents$ActivityCBuilderModule;
.super Ljava/lang/Object;
.source "BlinkApp_HiltComponents.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/immediasemi/blink/BlinkApp_HiltComponents$ActivityC;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/BlinkApp_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ActivityCBuilderModule"
.end annotation


# virtual methods
.method public abstract bind(Lcom/immediasemi/blink/BlinkApp_HiltComponents$ActivityC$Builder;)Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation
.end method
