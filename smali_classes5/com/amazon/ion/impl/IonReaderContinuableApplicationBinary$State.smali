.class final enum Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;
.super Ljava/lang/Enum;
.source "IonReaderContinuableApplicationBinary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

.field public static final enum ON_SYMBOL_TABLE_FIELD:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

.field public static final enum ON_SYMBOL_TABLE_IMPORTS:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

.field public static final enum ON_SYMBOL_TABLE_STRUCT:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

.field public static final enum ON_SYMBOL_TABLE_SYMBOLS:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

.field public static final enum READING_SYMBOL_TABLE_IMPORTS_LIST:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

.field public static final enum READING_SYMBOL_TABLE_IMPORT_MAX_ID:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

.field public static final enum READING_SYMBOL_TABLE_IMPORT_NAME:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

.field public static final enum READING_SYMBOL_TABLE_IMPORT_STRUCT:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

.field public static final enum READING_SYMBOL_TABLE_IMPORT_VERSION:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

.field public static final enum READING_SYMBOL_TABLE_SYMBOL:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

.field public static final enum READING_SYMBOL_TABLE_SYMBOLS_LIST:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

.field public static final enum READING_VALUE:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    const-string v1, "ON_SYMBOL_TABLE_STRUCT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->ON_SYMBOL_TABLE_STRUCT:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    new-instance v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    const-string v2, "ON_SYMBOL_TABLE_FIELD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->ON_SYMBOL_TABLE_FIELD:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    new-instance v2, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    const-string v3, "ON_SYMBOL_TABLE_SYMBOLS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->ON_SYMBOL_TABLE_SYMBOLS:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    new-instance v3, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    const-string v4, "READING_SYMBOL_TABLE_SYMBOLS_LIST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_SYMBOL_TABLE_SYMBOLS_LIST:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    new-instance v4, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    const-string v5, "READING_SYMBOL_TABLE_SYMBOL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_SYMBOL_TABLE_SYMBOL:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    new-instance v5, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    const-string v6, "ON_SYMBOL_TABLE_IMPORTS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->ON_SYMBOL_TABLE_IMPORTS:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    new-instance v6, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    const-string v7, "READING_SYMBOL_TABLE_IMPORTS_LIST"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_SYMBOL_TABLE_IMPORTS_LIST:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    new-instance v7, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    const-string v8, "READING_SYMBOL_TABLE_IMPORT_STRUCT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_SYMBOL_TABLE_IMPORT_STRUCT:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    new-instance v8, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    const-string v9, "READING_SYMBOL_TABLE_IMPORT_NAME"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_SYMBOL_TABLE_IMPORT_NAME:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    new-instance v9, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    const-string v10, "READING_SYMBOL_TABLE_IMPORT_VERSION"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_SYMBOL_TABLE_IMPORT_VERSION:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    new-instance v10, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    const-string v11, "READING_SYMBOL_TABLE_IMPORT_MAX_ID"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_SYMBOL_TABLE_IMPORT_MAX_ID:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    new-instance v11, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    const-string v12, "READING_VALUE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_VALUE:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    filled-new-array/range {v0 .. v11}, [Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->$VALUES:[Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->$VALUES:[Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    invoke-virtual {v0}, [Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    return-object v0
.end method
