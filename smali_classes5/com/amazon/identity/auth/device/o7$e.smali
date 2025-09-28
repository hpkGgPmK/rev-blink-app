.class public final Lcom/amazon/identity/auth/device/o7$e;
.super Lcom/amazon/identity/auth/device/o7;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/o7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final h:Lcom/amazon/identity/auth/device/api/MAPActorManager$PinChoice;


# direct methods
.method private constructor <init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/api/MAPActorManager$PinChoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/amazon/identity/auth/device/o7;-><init>(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iput-object p2, v0, Lcom/amazon/identity/auth/device/o7$e;->h:Lcom/amazon/identity/auth/device/api/MAPActorManager$PinChoice;

    return-void
.end method

.method public static a(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/api/MAPActorManager$PinChoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/o7$e;
    .locals 8

    new-instance v0, Lcom/amazon/identity/auth/device/o7$e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/amazon/identity/auth/device/o7$e;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/api/MAPActorManager$PinChoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected final b(Lcom/amazon/identity/auth/device/ob;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/amazon/identity/auth/device/o7;->b(Lcom/amazon/identity/auth/device/ob;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/o7$e;->h:Lcom/amazon/identity/auth/device/api/MAPActorManager$PinChoice;

    const-string/jumbo v1, "pin_choice"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "/auth/startUpdatePinPreference"

    return-object v0
.end method
