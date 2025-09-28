.class public final Lcom/immediasemi/blink/MountDoorbellNavGraphArgs$Builder;
.super Ljava/lang/Object;
.source "MountDoorbellNavGraphArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/MountDoorbellNavGraphArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/MountDoorbellNavGraphArgs$Builder;->arguments:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/MountDoorbellNavGraphArgs;)V
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

    iput-object v0, p0, Lcom/immediasemi/blink/MountDoorbellNavGraphArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/immediasemi/blink/MountDoorbellNavGraphArgs;->-$$Nest$fgetarguments(Lcom/immediasemi/blink/MountDoorbellNavGraphArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/immediasemi/blink/MountDoorbellNavGraphArgs;
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/MountDoorbellNavGraphArgs;

    iget-object v1, p0, Lcom/immediasemi/blink/MountDoorbellNavGraphArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/MountDoorbellNavGraphArgs;-><init>(Ljava/util/HashMap;Lcom/immediasemi/blink/MountDoorbellNavGraphArgs-IA;)V

    return-object v0
.end method

.method public getDoorbellId()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/MountDoorbellNavGraphArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "doorbell_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getFromOnboarding()Z
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/MountDoorbellNavGraphArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "from_onboarding"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getNetworkId()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/MountDoorbellNavGraphArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "network_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public setDoorbellId(Ljava/lang/Long;)Lcom/immediasemi/blink/MountDoorbellNavGraphArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doorbellId"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/MountDoorbellNavGraphArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "doorbell_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFromOnboarding(Z)Lcom/immediasemi/blink/MountDoorbellNavGraphArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromOnboarding"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/MountDoorbellNavGraphArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "from_onboarding"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setNetworkId(Ljava/lang/Long;)Lcom/immediasemi/blink/MountDoorbellNavGraphArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkId"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/MountDoorbellNavGraphArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "network_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
