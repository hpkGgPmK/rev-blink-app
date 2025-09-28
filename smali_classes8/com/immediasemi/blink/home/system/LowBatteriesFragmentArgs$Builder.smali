.class public final Lcom/immediasemi/blink/home/system/LowBatteriesFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "LowBatteriesFragmentArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/home/system/LowBatteriesFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/home/system/LowBatteriesFragmentArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentArgs;->-$$Nest$fgetarguments(Lcom/immediasemi/blink/home/system/LowBatteriesFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceName",
            "genericDeviceNameRes",
            "genericDeviceNamePluralRes"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v1, "deviceName"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "genericDeviceNameRes"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "genericDeviceNamePluralRes"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"deviceName\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/immediasemi/blink/home/system/LowBatteriesFragmentArgs;
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentArgs;

    iget-object v1, p0, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/immediasemi/blink/home/system/LowBatteriesFragmentArgs-IA;)V

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "deviceName"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGenericDeviceNamePluralRes()I
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "genericDeviceNamePluralRes"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getGenericDeviceNameRes()I
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "genericDeviceNameRes"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/immediasemi/blink/home/system/LowBatteriesFragmentArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceName"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "deviceName"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"deviceName\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGenericDeviceNamePluralRes(I)Lcom/immediasemi/blink/home/system/LowBatteriesFragmentArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "genericDeviceNamePluralRes"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "genericDeviceNamePluralRes"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setGenericDeviceNameRes(I)Lcom/immediasemi/blink/home/system/LowBatteriesFragmentArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "genericDeviceNameRes"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "genericDeviceNameRes"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
