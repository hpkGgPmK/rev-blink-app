.class public final Lcom/immediasemi/blink/notification/AccessoryNotifications$NotificationType$Companion;
.super Ljava/lang/Object;
.source "AccessoryNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/notification/AccessoryNotifications$NotificationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/immediasemi/blink/notification/AccessoryNotifications$NotificationType$Companion;",
        "",
        "<init>",
        "()V",
        "fromEventType",
        "Lcom/immediasemi/blink/notification/AccessoryNotifications$NotificationType;",
        "eventType",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/notification/AccessoryNotifications$NotificationType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromEventType(Ljava/lang/String;)Lcom/immediasemi/blink/notification/AccessoryNotifications$NotificationType;
    .locals 3

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4cd7f1e4

    if-eq v0, v1, :cond_1

    const v1, -0x2275a9b8

    if-eq v0, v1, :cond_0

    const v1, 0x43880675

    if-ne v0, v1, :cond_2

    const-string v0, "accessory_low_battery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/immediasemi/blink/notification/AccessoryNotifications$NotificationType;->LOW_BATTERY:Lcom/immediasemi/blink/notification/AccessoryNotifications$NotificationType;

    return-object p1

    :cond_0
    const-string v0, "accessory_disconnected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/immediasemi/blink/notification/AccessoryNotifications$NotificationType;->DISCONNECTED:Lcom/immediasemi/blink/notification/AccessoryNotifications$NotificationType;

    return-object p1

    :cond_1
    const-string v0, "accessory_connected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/immediasemi/blink/notification/AccessoryNotifications$NotificationType;->CONNECTED:Lcom/immediasemi/blink/notification/AccessoryNotifications$NotificationType;

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized event type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
