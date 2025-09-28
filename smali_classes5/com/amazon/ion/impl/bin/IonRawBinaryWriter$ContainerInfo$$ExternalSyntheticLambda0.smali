.class public final synthetic Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/amazon/ion/impl/_Private_RecyclingQueue$Recycler;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:I

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo$$ExternalSyntheticLambda0;->f$0:J

    iput p3, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo$$ExternalSyntheticLambda0;->f$1:I

    iput-wide p4, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final recycle(Ljava/lang/Object;)V
    .locals 6

    iget-wide v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo$$ExternalSyntheticLambda0;->f$0:J

    iget v2, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo$$ExternalSyntheticLambda0;->f$1:I

    iget-wide v3, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo$$ExternalSyntheticLambda0;->f$2:J

    move-object v5, p1

    check-cast v5, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;

    invoke-static/range {v0 .. v5}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$ContainerInfo;->lambda$appendPatch$0(JIJLcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;)V

    return-void
.end method
