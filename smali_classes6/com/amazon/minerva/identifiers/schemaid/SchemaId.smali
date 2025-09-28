.class public Lcom/amazon/minerva/identifiers/schemaid/SchemaId;
.super Ljava/lang/Object;
.source "SchemaId.java"


# static fields
.field private static final FORMAT_VERSION_2:I = 0x2

.field private static final METRIC_SCHEMA_ID_DELIMITER:Ljava/lang/String; = "/"


# instance fields
.field private formatVersion:Ljava/lang/Integer;

.field private identifier:Ljava/lang/String;

.field private versionedAttributes:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Metric Schema ID cannot be empty."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->splitMetricSchemaId(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-static {v1, p1}, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->parseControlBits(ILjava/lang/String;)Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->initialize(Ljava/lang/String;ILcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->initialize(Ljava/lang/String;ILcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;)V

    return-void
.end method

.method protected static getControlBits(ILcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/Version2AttributesParser;->getAttributesHexString(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Format version is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getMetricSchemaId(Ljava/lang/String;ILcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->getControlBits(ILcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initialize(Ljava/lang/String;ILcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->identifier:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->formatVersion:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->versionedAttributes:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;

    return-void
.end method

.method protected static parseControlBits(ILjava/lang/String;)Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;
    .locals 1

    const-string v0, "ControlBits can not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/Version2AttributesParser;->parseAttributes(Ljava/lang/String;)Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Format version is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static splitMetricSchemaId(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, "Metric Schema ID cannot be empty."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "SchemaId string should have a format of luid/version/controlBits."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;

    iget-object v2, p0, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->identifier:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->formatVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->formatVersion:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->getControlBits()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->getControlBits()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getControlBits()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->formatVersion:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->versionedAttributes:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;

    invoke-static {v0, v1}, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->getControlBits(ILcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormatVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->formatVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionedAttributes()Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->versionedAttributes:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->identifier:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->formatVersion:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->getControlBits()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->identifier:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->formatVersion:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->versionedAttributes:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;

    invoke-static {v0, v1, v2}, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->getMetricSchemaId(Ljava/lang/String;ILcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
