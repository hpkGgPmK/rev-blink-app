.class final Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCBuilder;
.super Ljava/lang/Object;
.source "DaggerBlinkApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/immediasemi/blink/BlinkApp_HiltComponents$ActivityC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityCBuilder"
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private final activityRetainedCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCBuilder;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCBuilder;->activityRetainedCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCBuilder;-><init>(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    return-void
.end method


# virtual methods
.method public activity(Landroid/app/Activity;)Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCBuilder;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public bridge synthetic activity(Landroid/app/Activity;)Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCBuilder;->activity(Landroid/app/Activity;)Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/immediasemi/blink/BlinkApp_HiltComponents$ActivityC;
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCBuilder;->activity:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v1, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCBuilder;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCBuilder;->activityRetainedCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCBuilder;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;-><init>(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ActivityComponent;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCBuilder;->build()Lcom/immediasemi/blink/BlinkApp_HiltComponents$ActivityC;

    move-result-object v0

    return-object v0
.end method
