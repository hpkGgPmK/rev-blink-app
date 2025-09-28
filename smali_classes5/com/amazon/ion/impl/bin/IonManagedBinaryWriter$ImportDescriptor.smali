.class Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;
.super Ljava/lang/Object;
.source "IonManagedBinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImportDescriptor"
.end annotation


# instance fields
.field public maxId:I

.field public name:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->reset()V

    return-void
.end method


# virtual methods
.method public isDefined()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->version:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMalformed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->isDefined()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->isUndefined()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUndefined()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->version:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->maxId:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->name:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->version:I

    iput v0, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->maxId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{name: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->maxId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
