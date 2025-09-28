.class public final enum Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;
.super Ljava/lang/Enum;
.source "AttributeEnumV2.java"

# interfaces
.implements Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;",
        ">;",
        "Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/IAttributeEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

.field public static final enum ALLOW_CHILD_PROFILE:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

.field public static final enum ALLOW_CUSTOMER_INFO:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

.field public static final enum ALLOW_DSN_INFO:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

.field public static final enum DEPRECATED_EXEMPT_FROM_3P_OPT_OUT:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

.field public static final enum METRIC_BUSINESS_TYPE:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

.field public static final enum SCHEMA_REVISION:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

.field public static final enum STORAGE_PRIORITY:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

.field public static final enum SUBJECT_TO_3P_OPT_OUT:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

.field public static final enum UPLOAD_PRIORITY:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

.field public static final enum USE_SUBJECT_TO_3P_OPT_OUT:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;


# instance fields
.field private endIndex:I

.field private startIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    const-string v1, "ALLOW_DSN_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->ALLOW_DSN_INFO:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    new-instance v1, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    const-string v2, "ALLOW_CUSTOMER_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->ALLOW_CUSTOMER_INFO:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    new-instance v2, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    const-string v3, "ALLOW_CHILD_PROFILE"

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5, v5}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->ALLOW_CHILD_PROFILE:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    new-instance v3, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    const-string v4, "DEPRECATED_EXEMPT_FROM_3P_OPT_OUT"

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v3, v4, v6, v7, v7}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->DEPRECATED_EXEMPT_FROM_3P_OPT_OUT:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    new-instance v4, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    const-string v6, "USE_SUBJECT_TO_3P_OPT_OUT"

    const/4 v8, 0x6

    invoke-direct {v4, v6, v5, v8, v8}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->USE_SUBJECT_TO_3P_OPT_OUT:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    new-instance v5, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    const-string v6, "SUBJECT_TO_3P_OPT_OUT"

    const/4 v9, 0x7

    invoke-direct {v5, v6, v7, v9, v9}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->SUBJECT_TO_3P_OPT_OUT:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    new-instance v6, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    const/16 v7, 0xa

    const-string v10, "METRIC_BUSINESS_TYPE"

    const/16 v11, 0x8

    invoke-direct {v6, v10, v8, v11, v7}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->METRIC_BUSINESS_TYPE:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    new-instance v7, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    const/16 v8, 0x10

    const/16 v10, 0x13

    const-string v12, "UPLOAD_PRIORITY"

    invoke-direct {v7, v12, v9, v8, v10}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->UPLOAD_PRIORITY:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    new-instance v8, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    const/16 v9, 0x14

    const/16 v10, 0x17

    const-string v12, "STORAGE_PRIORITY"

    invoke-direct {v8, v12, v11, v9, v10}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->STORAGE_PRIORITY:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    new-instance v9, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    const/16 v10, 0x18

    const/16 v11, 0x1f

    const-string v12, "SCHEMA_REVISION"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->SCHEMA_REVISION:Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    filled-new-array/range {v0 .. v9}, [Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->$VALUES:[Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->startIndex:I

    iput p4, p0, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->endIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;
    .locals 1

    const-class v0, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    return-object p0
.end method

.method public static values()[Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;
    .locals 1

    sget-object v0, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->$VALUES:[Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    invoke-virtual {v0}, [Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;

    return-object v0
.end method


# virtual methods
.method public getEndIndex()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->endIndex:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/identifiers/schemaid/attribute/attributes/AttributeEnumV2;->startIndex:I

    return v0
.end method
