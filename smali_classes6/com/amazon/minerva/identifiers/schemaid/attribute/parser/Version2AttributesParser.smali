.class public final Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/Version2AttributesParser;
.super Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/BaseAttributesParser;
.source "Version2AttributesParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/BaseAttributesParser;-><init>()V

    return-void
.end method

.method public static getAttributesHexString(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/Version2AttributesParser;->createEmptyBitSet()Ljava/util/BitSet;

    move-result-object v0

    sget-object v1, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->ALLOW_DSN_INFO:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {p0, v1}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;->getBooleanValue(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->ALLOW_DSN_INFO:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getStartIndex()I

    move-result v2

    sget-object v3, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->ALLOW_DSN_INFO:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getEndIndex()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/Version2AttributesParser;->setBitPositionsForValue(Ljava/util/BitSet;III)V

    sget-object v1, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->ALLOW_CUSTOMER_INFO:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {p0, v1}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;->getBooleanValue(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->ALLOW_CUSTOMER_INFO:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getStartIndex()I

    move-result v2

    sget-object v3, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->ALLOW_CUSTOMER_INFO:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getEndIndex()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/Version2AttributesParser;->setBitPositionsForValue(Ljava/util/BitSet;III)V

    sget-object v1, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->ALLOW_CHILD_PROFILE:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {p0, v1}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;->getBooleanValue(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->ALLOW_CHILD_PROFILE:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getStartIndex()I

    move-result v2

    sget-object v3, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->ALLOW_CHILD_PROFILE:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getEndIndex()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/Version2AttributesParser;->setBitPositionsForValue(Ljava/util/BitSet;III)V

    sget-object v1, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->DEPRECATED_EXEMPT_FROM_3P_OPT_OUT:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {p0, v1}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;->getBooleanValue(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->DEPRECATED_EXEMPT_FROM_3P_OPT_OUT:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getStartIndex()I

    move-result v2

    sget-object v3, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->DEPRECATED_EXEMPT_FROM_3P_OPT_OUT:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getEndIndex()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/Version2AttributesParser;->setBitPositionsForValue(Ljava/util/BitSet;III)V

    sget-object v1, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->USE_SUBJECT_TO_3P_OPT_OUT:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {p0, v1}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;->getBooleanValue(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->USE_SUBJECT_TO_3P_OPT_OUT:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getStartIndex()I

    move-result v2

    sget-object v3, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->USE_SUBJECT_TO_3P_OPT_OUT:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getEndIndex()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/Version2AttributesParser;->setBitPositionsForValue(Ljava/util/BitSet;III)V

    sget-object v1, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->SUBJECT_TO_3P_OPT_OUT:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {p0, v1}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;->getBooleanValue(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->SUBJECT_TO_3P_OPT_OUT:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getStartIndex()I

    move-result v2

    sget-object v3, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->SUBJECT_TO_3P_OPT_OUT:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getEndIndex()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/Version2AttributesParser;->setBitPositionsForValue(Ljava/util/BitSet;III)V

    sget-object v1, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->METRIC_BUSINESS_TYPE:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {p0, v1}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;->getIntegerValue(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->METRIC_BUSINESS_TYPE:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getStartIndex()I

    move-result v2

    sget-object v3, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->METRIC_BUSINESS_TYPE:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getEndIndex()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/Version2AttributesParser;->setBitPositionsForValue(Ljava/util/BitSet;III)V

    sget-object v1, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->UPLOAD_PRIORITY:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {p0, v1}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;->getIntegerValue(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->UPLOAD_PRIORITY:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getStartIndex()I

    move-result v2

    sget-object v3, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->UPLOAD_PRIORITY:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getEndIndex()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/Version2AttributesParser;->setBitPositionsForValue(Ljava/util/BitSet;III)V

    sget-object v1, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->STORAGE_PRIORITY:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {p0, v1}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;->getIntegerValue(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->STORAGE_PRIORITY:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getStartIndex()I

    move-result v2

    sget-object v3, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->STORAGE_PRIORITY:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getEndIndex()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/Version2AttributesParser;->setBitPositionsForValue(Ljava/util/BitSet;III)V

    sget-object v1, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->SCHEMA_REVISION:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {p0, v1}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;->getIntegerValue(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v1, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->SCHEMA_REVISION:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v1}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getStartIndex()I

    move-result v1

    sget-object v2, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->SCHEMA_REVISION:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getEndIndex()I

    move-result v2

    invoke-static {v0, p0, v1, v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/Version2AttributesParser;->setBitPositionsForValue(Ljava/util/BitSet;III)V

    invoke-static {v0}, Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/Version2AttributesParser;->getAttributesHexString(Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseAttributes(Ljava/lang/String;)Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;
    .locals 4

    new-instance v0, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;

    invoke-direct {v0}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;-><init>()V

    invoke-static {p0}, Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/Version2AttributesParser;->createBitSet(Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object p0

    const-string v1, "attrBitSet can not be null"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "attributes can not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->ALLOW_DSN_INFO:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    sget-object v2, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->ALLOW_DSN_INFO:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getStartIndex()I

    move-result v2

    invoke-static {p0, v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/Version2AttributesParser;->getBoolean(Ljava/util/BitSet;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;->setBooleanValue(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;Ljava/lang/Boolean;)V

    sget-object v1, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->ALLOW_CUSTOMER_INFO:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    sget-object v2, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->ALLOW_CUSTOMER_INFO:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getStartIndex()I

    move-result v2

    invoke-static {p0, v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/Version2AttributesParser;->getBoolean(Ljava/util/BitSet;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;->setBooleanValue(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;Ljava/lang/Boolean;)V

    sget-object v1, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->ALLOW_CHILD_PROFILE:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    sget-object v2, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->ALLOW_CHILD_PROFILE:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getStartIndex()I

    move-result v2

    invoke-static {p0, v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/Version2AttributesParser;->getBoolean(Ljava/util/BitSet;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;->setBooleanValue(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;Ljava/lang/Boolean;)V

    sget-object v1, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->DEPRECATED_EXEMPT_FROM_3P_OPT_OUT:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    sget-object v2, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->DEPRECATED_EXEMPT_FROM_3P_OPT_OUT:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getStartIndex()I

    move-result v2

    invoke-static {p0, v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/Version2AttributesParser;->getBoolean(Ljava/util/BitSet;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;->setBooleanValue(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;Ljava/lang/Boolean;)V

    sget-object v1, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->USE_SUBJECT_TO_3P_OPT_OUT:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    sget-object v2, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->USE_SUBJECT_TO_3P_OPT_OUT:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getStartIndex()I

    move-result v2

    invoke-static {p0, v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/Version2AttributesParser;->getBoolean(Ljava/util/BitSet;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;->setBooleanValue(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;Ljava/lang/Boolean;)V

    sget-object v1, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->SUBJECT_TO_3P_OPT_OUT:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    sget-object v2, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->SUBJECT_TO_3P_OPT_OUT:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getStartIndex()I

    move-result v2

    invoke-static {p0, v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/Version2AttributesParser;->getBoolean(Ljava/util/BitSet;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;->setBooleanValue(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;Ljava/lang/Boolean;)V

    sget-object v1, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->METRIC_BUSINESS_TYPE:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    sget-object v2, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->METRIC_BUSINESS_TYPE:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getStartIndex()I

    move-result v2

    sget-object v3, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->METRIC_BUSINESS_TYPE:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getEndIndex()I

    move-result v3

    invoke-static {p0, v2, v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/Version2AttributesParser;->getInteger(Ljava/util/BitSet;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;->setIntegerValue(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;Ljava/lang/Integer;)V

    sget-object v1, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->UPLOAD_PRIORITY:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    sget-object v2, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->UPLOAD_PRIORITY:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getStartIndex()I

    move-result v2

    sget-object v3, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->UPLOAD_PRIORITY:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getEndIndex()I

    move-result v3

    invoke-static {p0, v2, v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/Version2AttributesParser;->getInteger(Ljava/util/BitSet;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;->setIntegerValue(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;Ljava/lang/Integer;)V

    sget-object v1, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->STORAGE_PRIORITY:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    sget-object v2, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->STORAGE_PRIORITY:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getStartIndex()I

    move-result v2

    sget-object v3, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->STORAGE_PRIORITY:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getEndIndex()I

    move-result v3

    invoke-static {p0, v2, v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/Version2AttributesParser;->getInteger(Ljava/util/BitSet;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;->setIntegerValue(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;Ljava/lang/Integer;)V

    sget-object v1, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->SCHEMA_REVISION:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    sget-object v2, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->SCHEMA_REVISION:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getStartIndex()I

    move-result v2

    sget-object v3, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->SCHEMA_REVISION:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->getEndIndex()I

    move-result v3

    invoke-static {p0, v2, v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/parser/Version2AttributesParser;->getInteger(Ljava/util/BitSet;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/VersionedAttributes;->setIntegerValue(Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;Ljava/lang/Integer;)V

    return-object v0
.end method
