.class public final Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "DigitalTestFragmentArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestFragmentArgs;)V
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

    iput-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestFragmentArgs;->-$$Nest$fgetarguments(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/models/LotusChimeConfig;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "chimeConfig",
            "networkId",
            "doorbellId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v1, "chimeConfig"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "networkId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "doorbellId"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"chimeConfig\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestFragmentArgs;
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestFragmentArgs;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestFragmentArgs-IA;)V

    return-object v0
.end method

.method public getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "chimeConfig"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/models/LotusChimeConfig;

    return-object v0
.end method

.method public getDoorbellId()J
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "doorbellId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkId()J
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "networkId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setChimeConfig(Lcom/immediasemi/blink/models/LotusChimeConfig;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestFragmentArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chimeConfig"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "chimeConfig"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"chimeConfig\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDoorbellId(J)Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestFragmentArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doorbellId"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "doorbellId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setNetworkId(J)Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestFragmentArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkId"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "networkId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
