.class public final Lcom/amazon/minerva/identifiers/schemaid/MetricSchemaUUID;
.super Ljava/lang/Object;
.source "MetricSchemaUUID.java"


# static fields
.field private static final METRIC_COMPOSITE_ID_DELIMITER:Ljava/lang/String; = "|"

.field private static final PATTERN_METRIC_GROUP_ID:Ljava/util/regex/Pattern;

.field private static final PATTERN_SCHEMA_ID:Ljava/util/regex/Pattern;


# instance fields
.field private final metricGroupId:Ljava/lang/String;

.field private final schemaId:Lcom/amazon/minerva/identifiers/schemaid/SchemaId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9a-z]{8}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/identifiers/schemaid/MetricSchemaUUID;->PATTERN_METRIC_GROUP_ID:Ljava/util/regex/Pattern;

    const-string v0, "[0-9a-z]{4}/\\d+/[0-9a-f]{8}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/identifiers/schemaid/MetricSchemaUUID;->PATTERN_SCHEMA_ID:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/minerva/identifiers/schemaid/MetricSchemaUUID;->validateMetricGroupId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/amazon/minerva/identifiers/schemaid/MetricSchemaUUID;->validateSchemaId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/amazon/minerva/identifiers/schemaid/MetricSchemaUUID;->metricGroupId:Ljava/lang/String;

    new-instance p1, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;

    invoke-direct {p1, p2}, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/minerva/identifiers/schemaid/MetricSchemaUUID;->schemaId:Lcom/amazon/minerva/identifiers/schemaid/SchemaId;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid argument for schemaId, validation failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid argument for metricGroupId, validation failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getMetricCompositeId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "|"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static validateMetricGroupId(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "metricGroupId cannot be null."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/amazon/minerva/identifiers/schemaid/MetricSchemaUUID;->PATTERN_METRIC_GROUP_ID:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static validateSchemaId(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "schemaId cannot be null."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/amazon/minerva/identifiers/schemaid/MetricSchemaUUID;->PATTERN_SCHEMA_ID:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
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
    check-cast p1, Lcom/amazon/minerva/identifiers/schemaid/MetricSchemaUUID;

    iget-object v2, p0, Lcom/amazon/minerva/identifiers/schemaid/MetricSchemaUUID;->metricGroupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazon/minerva/identifiers/schemaid/MetricSchemaUUID;->metricGroupId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amazon/minerva/identifiers/schemaid/MetricSchemaUUID;->schemaId:Lcom/amazon/minerva/identifiers/schemaid/SchemaId;

    iget-object p1, p1, Lcom/amazon/minerva/identifiers/schemaid/MetricSchemaUUID;->schemaId:Lcom/amazon/minerva/identifiers/schemaid/SchemaId;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getMetricGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/identifiers/schemaid/MetricSchemaUUID;->metricGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemaId()Lcom/amazon/minerva/identifiers/schemaid/SchemaId;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/identifiers/schemaid/MetricSchemaUUID;->schemaId:Lcom/amazon/minerva/identifiers/schemaid/SchemaId;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amazon/minerva/identifiers/schemaid/MetricSchemaUUID;->metricGroupId:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazon/minerva/identifiers/schemaid/MetricSchemaUUID;->schemaId:Lcom/amazon/minerva/identifiers/schemaid/SchemaId;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/minerva/identifiers/schemaid/MetricSchemaUUID;->metricGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/minerva/identifiers/schemaid/MetricSchemaUUID;->schemaId:Lcom/amazon/minerva/identifiers/schemaid/SchemaId;

    invoke-virtual {v1}, Lcom/amazon/minerva/identifiers/schemaid/SchemaId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
