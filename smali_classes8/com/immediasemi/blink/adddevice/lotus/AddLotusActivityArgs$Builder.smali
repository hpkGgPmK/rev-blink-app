.class public final Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;
.super Ljava/lang/Object;
.source "AddLotusActivityArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;)V
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

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;->-$$Nest$fgetarguments(Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Ljava/lang/String;JLcom/immediasemi/blink/db/CameraRevision;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lotusScreenFlow",
            "serialNumber",
            "networkId",
            "revision"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    const-string v1, "lotus_screen_flow"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string p1, "serial_number"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "network_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    const-string p1, "revision"

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"revision\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"serial_number\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"lotus_screen_flow\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs;-><init>(Ljava/util/HashMap;Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs-IA;)V

    return-object v0
.end method

.method public getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "chime_config"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/models/LotusChimeConfig;

    return-object v0
.end method

.method public getLotusId()J
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "lotus_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLotusScreenFlow()Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "lotus_screen_flow"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    return-object v0
.end method

.method public getNetworkId()J
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "network_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRevision()Lcom/immediasemi/blink/db/CameraRevision;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "revision"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/CameraRevision;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "serial_number"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setChimeConfig(Lcom/immediasemi/blink/models/LotusChimeConfig;)Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chimeConfig"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "chime_config"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLotusId(J)Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lotusId"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "lotus_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLotusScreenFlow(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;)Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lotusScreenFlow"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "lotus_screen_flow"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"lotus_screen_flow\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNetworkId(J)Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkId"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "network_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setRevision(Lcom/immediasemi/blink/db/CameraRevision;)Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "revision"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "revision"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"revision\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSerialNumber(Ljava/lang/String;)Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialNumber"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivityArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "serial_number"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"serial_number\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
