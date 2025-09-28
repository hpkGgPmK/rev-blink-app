.class public Lcom/immediasemi/blink/api/retrofit/VerifyPinBody;
.super Ljava/lang/Object;
.source "VerifyPinBody.java"


# instance fields
.field public client_name:Ljava/lang/String;

.field public device_identifier:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public pin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pin"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/VerifyPinBody;->pin:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pin",
            "email",
            "device_identifier",
            "client_name"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/api/retrofit/VerifyPinBody;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/immediasemi/blink/api/retrofit/VerifyPinBody;->email:Ljava/lang/String;

    iput-object p3, p0, Lcom/immediasemi/blink/api/retrofit/VerifyPinBody;->device_identifier:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/api/retrofit/VerifyPinBody;->client_name:Ljava/lang/String;

    return-void
.end method
