.class Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;
.super Ljava/lang/Object;
.source "IonRawBinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PatchPoint"
.end annotation


# instance fields
.field public length:J

.field public oldLength:I

.field public oldPosition:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;->oldPosition:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;->oldLength:I

    iput-wide v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;->length:J

    return-void
.end method


# virtual methods
.method public clear()Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;
    .locals 6

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    const-wide/16 v1, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;->initialize(JIJ)Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;

    move-result-object v1

    return-object v1
.end method

.method public initialize(JIJ)Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;
    .locals 0

    iput-wide p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;->oldPosition:J

    iput p3, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;->oldLength:I

    iput-wide p4, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;->length:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(PP old::("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;->oldPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;->oldLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") patch::("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PatchPoint;->length:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
