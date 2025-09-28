.class interface abstract Lcom/immediasemi/blink/BlinkApp_HiltComponents$ViewModelCBuilderModule;
.super Ljava/lang/Object;
.source "BlinkApp_HiltComponents.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/immediasemi/blink/BlinkApp_HiltComponents$ViewModelC;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/BlinkApp_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ViewModelCBuilderModule"
.end annotation


# virtual methods
.method public abstract bind(Lcom/immediasemi/blink/BlinkApp_HiltComponents$ViewModelC$Builder;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
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
