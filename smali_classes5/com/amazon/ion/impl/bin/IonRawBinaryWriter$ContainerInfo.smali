.class Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;
.super Ljava/lang/Object;
.source "IonRawBinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContainerInfo"
.end annotation


# instance fields
.field public length:J

.field public patchIndex:I

.field public position:J

.field final synthetic this$0:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

.field public type:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;


# direct methods
.method public constructor <init>(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;)V
    .locals 2

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->this$0:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->type:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->position:J

    iput-wide v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->length:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->patchIndex:I

    return-void
.end method

.method static synthetic lambda$appendPatch$0(JIJLcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;)V
    .locals 2

    move-wide v0, p3

    move p3, p2

    move-wide p1, p0

    move-object p0, p5

    move-wide p4, v0

    invoke-virtual/range {p0 .. p5}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;->initialize(JIJ)Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;

    return-void
.end method


# virtual methods
.method public appendPatch(JIJ)V
    .locals 7

    iget v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->patchIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->this$0:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-static {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->access$300(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;)Lcom/amazon/ion/impl/_Private_RecyclingQueue;

    move-result-object v0

    new-instance v1, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo$$ExternalSyntheticLambda0;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo$$ExternalSyntheticLambda0;-><init>(JIJ)V

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->push(Lcom/amazon/ion/impl/_Private_RecyclingQueue$Recycler;)I

    move-result p1

    iput p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->patchIndex:I

    return-void

    :cond_0
    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    iget-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->this$0:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->access$300(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;)Lcom/amazon/ion/impl/_Private_RecyclingQueue;

    move-result-object p1

    iget p2, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->patchIndex:I

    invoke-virtual {p1, p2}, Lcom/amazon/ion/impl/_Private_RecyclingQueue;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;->initialize(JIJ)Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;

    return-void
.end method

.method public initialize(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;J)Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->type:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    iput-wide p2, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->position:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->length:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->patchIndex:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(CI "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->type:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->position:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->length:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " patch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->patchIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
