.class public abstract Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;
.super Ljava/lang/Object;
.source "DeviceOnboardingModule.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003BC\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R/\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\t\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\r\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;",
        "D",
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;",
        "",
        "entryPoint",
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;",
        "defaultData",
        "Lkotlin/Function0;",
        "destination",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "<init>",
        "(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
        "getEntryPoint",
        "()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;",
        "getDefaultData",
        "()Lkotlin/jvm/functions/Function0;",
        "getDestination",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "Lcom/immediasemi/blink/device/onboard/AddDoorbellModule;",
        "Lcom/immediasemi/blink/device/onboard/AddSyncModuleModule;",
        "Lcom/immediasemi/blink/device/onboard/BatteriesModule;",
        "Lcom/immediasemi/blink/device/onboard/ChimeModule;",
        "Lcom/immediasemi/blink/device/onboard/ChooseDeviceModule;",
        "Lcom/immediasemi/blink/device/onboard/ConnectToWifiModule;",
        "Lcom/immediasemi/blink/device/onboard/InstallationCompleteModule;",
        "Lcom/immediasemi/blink/device/onboard/MountCraneModule;",
        "Lcom/immediasemi/blink/device/onboard/MountModule;",
        "Lcom/immediasemi/blink/device/onboard/PlugInDeviceModule;",
        "Lcom/immediasemi/blink/device/onboard/SelectNameModule;",
        "Lcom/immediasemi/blink/device/onboard/SelectSystemModule;",
        "Lcom/immediasemi/blink/device/onboard/SerialNumberModule;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final defaultData:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final destination:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TD;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final entryPoint:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;",
            "Lkotlin/jvm/functions/Function0<",
            "+TD;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TD;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;->entryPoint:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;->defaultData:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;->destination:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;-><init>(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final getDefaultData()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;->defaultData:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getDestination()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "TD;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;->destination:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getEntryPoint()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;->entryPoint:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    return-object v0
.end method
