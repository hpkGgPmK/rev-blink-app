.class public Lcom/immediasemi/blink/models/AddCameraResponseBody;
.super Ljava/lang/Object;
.source "AddCameraResponseBody.java"


# instance fields
.field private action:Ljava/lang/String;

.field private camera:Lcom/immediasemi/blink/models/Camera;

.field public command:Lcom/immediasemi/blink/models/Command;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/AddCameraResponseBody;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getCamera()Lcom/immediasemi/blink/models/Camera;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/AddCameraResponseBody;->camera:Lcom/immediasemi/blink/models/Camera;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/AddCameraResponseBody;->action:Ljava/lang/String;

    return-void
.end method

.method public setCamera(Lcom/immediasemi/blink/models/Camera;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/AddCameraResponseBody;->camera:Lcom/immediasemi/blink/models/Camera;

    return-void
.end method
