.class public Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;
.super Ljava/lang/Object;
.source "WiringSwitchPowerOnFragmentArgs.java"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs$Builder;
    }
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method static bridge synthetic -$$Nest$fgetarguments(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;->arguments:Ljava/util/HashMap;

    return-object p0
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;->arguments:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "argumentsMap"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/HashMap;Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;

    invoke-direct {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;-><init>()V

    const-class v1, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "checkConnection"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iget-object v2, v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"checkConnection\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedStateHandle"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;

    invoke-direct {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;-><init>()V

    const-string v1, "checkConnection"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v2, v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"checkConnection\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;

    iget-object v2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v3, "checkConnection"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;->getCheckConnection()Z

    move-result v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;->getCheckConnection()Z

    move-result p1

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getCheckConnection()Z
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v1, "checkConnection"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x1f

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;->getCheckConnection()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v2, "checkConnection"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object v0
.end method

.method public toSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 3

    new-instance v0, Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v2, "checkConnection"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WiringSwitchPowerOnFragmentArgs{checkConnection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragmentArgs;->getCheckConnection()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
