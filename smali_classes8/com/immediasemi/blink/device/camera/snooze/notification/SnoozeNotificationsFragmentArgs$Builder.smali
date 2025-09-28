.class public final Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "SnoozeNotificationsFragmentArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "networkId",
            "localCameraId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "networkId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "localCameraId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs;)V
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

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs;->-$$Nest$fgetarguments(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs;
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs;

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs-IA;)V

    return-object v0
.end method

.method public getApplyToAll()Z
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "applyToAll"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLocalCameraId()J
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "localCameraId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkId()J
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "networkId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setApplyToAll(Z)Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applyToAll"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "applyToAll"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLocalCameraId(J)Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localCameraId"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "localCameraId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setNetworkId(J)Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkId"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "networkId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
