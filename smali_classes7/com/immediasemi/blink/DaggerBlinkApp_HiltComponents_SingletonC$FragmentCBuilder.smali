.class final Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCBuilder;
.super Ljava/lang/Object;
.source "DaggerBlinkApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/immediasemi/blink/BlinkApp_HiltComponents$FragmentC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FragmentCBuilder"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private fragment:Landroidx/fragment/app/Fragment;

.field private final singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCBuilder;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCBuilder;->activityRetainedCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iput-object p3, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCBuilder;->activityCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/immediasemi/blink/BlinkApp_HiltComponents$FragmentC;
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCBuilder;->fragment:Landroidx/fragment/app/Fragment;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;

    iget-object v1, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCBuilder;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCBuilder;->activityRetainedCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCBuilder;->activityCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCBuilder;->fragment:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;-><init>(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/FragmentComponent;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCBuilder;->build()Lcom/immediasemi/blink/BlinkApp_HiltComponents$FragmentC;

    move-result-object v0

    return-object v0
.end method

.method public fragment(Landroidx/fragment/app/Fragment;)Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCBuilder;->fragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public bridge synthetic fragment(Landroidx/fragment/app/Fragment;)Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCBuilder;->fragment(Landroidx/fragment/app/Fragment;)Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCBuilder;

    move-result-object p1

    return-object p1
.end method
