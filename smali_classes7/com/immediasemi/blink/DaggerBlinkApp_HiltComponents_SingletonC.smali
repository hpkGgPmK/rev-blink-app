.class public final Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC;
.super Ljava/lang/Object;
.source "DaggerBlinkApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$Builder;,
        Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;,
        Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ServiceCImpl;,
        Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;,
        Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;,
        Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;,
        Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewCImpl;,
        Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;,
        Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;,
        Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ServiceCBuilder;,
        Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCBuilder;,
        Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewCBuilder;,
        Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;,
        Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCBuilder;,
        Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCBuilder;,
        Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$Builder;
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$Builder;-><init>(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method
