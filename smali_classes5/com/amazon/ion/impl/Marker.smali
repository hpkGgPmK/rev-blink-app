.class Lcom/amazon/ion/impl/Marker;
.super Ljava/lang/Object;
.source "Marker.java"


# instance fields
.field endIndex:J

.field startIndex:J

.field typeId:Lcom/amazon/ion/impl/IonTypeID;


# direct methods
.method constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/Marker;->typeId:Lcom/amazon/ion/impl/IonTypeID;

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/amazon/ion/impl/Marker;->startIndex:J

    add-int/2addr p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/Marker;->typeId:Lcom/amazon/ion/impl/IonTypeID;

    iget-wide v1, p0, Lcom/amazon/ion/impl/Marker;->startIndex:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s[%d:%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
