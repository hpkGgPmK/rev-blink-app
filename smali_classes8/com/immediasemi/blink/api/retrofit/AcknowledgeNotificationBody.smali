.class public Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody;
.super Ljava/lang/Object;
.source "AcknowledgeNotificationBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;
    }
.end annotation


# instance fields
.field private final status:Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;

.field private final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transactionId",
            "status"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody;->transactionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody;->status:Lcom/immediasemi/blink/api/retrofit/AcknowledgeNotificationBody$Status;

    return-void
.end method
