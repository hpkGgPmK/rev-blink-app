.class public abstract Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel_HiltModules$BindsModule;
.super Ljava/lang/Object;
.source "DeviceSettingsFloodlightMountViewModel_HiltModules.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel_HiltModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BindsModule"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract binds(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/LazyClassKey;
        value = Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
