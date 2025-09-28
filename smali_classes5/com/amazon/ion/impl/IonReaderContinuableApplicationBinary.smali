.class Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;
.super Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;
.source "IonReaderContinuableApplicationBinary.java"

# interfaces
.implements Lcom/amazon/ion/impl/IonReaderContinuableApplication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;,
        Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;,
        Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;,
        Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$AnnotationSequenceIterator;
    }
.end annotation


# static fields
.field private static final EMPTY_CATALOG:Lcom/amazon/ion/IonCatalog;

.field private static final EMPTY_ITERATOR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ION_1_0_IMPORTS:Lcom/amazon/ion/impl/LocalSymbolTableImports;

.field private static final ION_SYMBOL_TABLE_UTF8:[B

.field private static final SYMBOLS_LIST_INITIAL_CAPACITY:I = 0x80


# instance fields
.field private final annotationIterator:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$AnnotationSequenceIterator;

.field private cachedReadOnlySymbolTable:Lcom/amazon/ion/SymbolTable;

.field private final catalog:Lcom/amazon/ion/IonCatalog;

.field private firstLocalSymbolId:I

.field private imports:Lcom/amazon/ion/impl/LocalSymbolTableImports;

.field private localSymbolMaxOffset:I

.field private state:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

.field private final symbolTableReader:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;

.field private symbols:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "$ion_symbol_table"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->ION_SYMBOL_TABLE_UTF8:[B

    new-instance v0, Lcom/amazon/ion/system/SimpleCatalog;

    invoke-direct {v0}, Lcom/amazon/ion/system/SimpleCatalog;-><init>()V

    sput-object v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->EMPTY_CATALOG:Lcom/amazon/ion/IonCatalog;

    new-instance v0, Lcom/amazon/ion/impl/LocalSymbolTableImports;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/amazon/ion/impl/SharedSymbolTable;->getSystemSymbolTable(I)Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/amazon/ion/SymbolTable;

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/LocalSymbolTableImports;-><init>(Lcom/amazon/ion/SymbolTable;[Lcom/amazon/ion/SymbolTable;)V

    sput-object v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->ION_1_0_IMPORTS:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    new-instance v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$1;

    invoke-direct {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$1;-><init>()V

    sput-object v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/system/IonReaderBuilder;Ljava/io/InputStream;[BII)V
    .locals 6

    invoke-virtual {p1}, Lcom/amazon/ion/system/IonReaderBuilder;->getBufferConfiguration()Lcom/amazon/ion/IonBufferConfiguration;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;-><init>(Lcom/amazon/ion/IonBufferConfiguration;Ljava/io/InputStream;[BII)V

    const/4 p2, -0x1

    iput p2, v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->localSymbolMaxOffset:I

    sget-object p2, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->ION_1_0_IMPORTS:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    iput-object p2, v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->imports:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    invoke-virtual {p2}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->getMaxId()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->firstLocalSymbolId:I

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->cachedReadOnlySymbolTable:Lcom/amazon/ion/SymbolTable;

    new-instance p3, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$AnnotationSequenceIterator;

    invoke-direct {p3, p0, p2}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$AnnotationSequenceIterator;-><init>(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$1;)V

    iput-object p3, v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->annotationIterator:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$AnnotationSequenceIterator;

    sget-object p3, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_VALUE:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    iput-object p3, v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->state:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    invoke-virtual {p1}, Lcom/amazon/ion/system/IonReaderBuilder;->getCatalog()Lcom/amazon/ion/IonCatalog;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->EMPTY_CATALOG:Lcom/amazon/ion/IonCatalog;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/ion/system/IonReaderBuilder;->getCatalog()Lcom/amazon/ion/IonCatalog;

    move-result-object p3

    :goto_0
    iput-object p3, v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->catalog:Lcom/amazon/ion/IonCatalog;

    const/16 p3, 0x80

    new-array p3, p3, [Ljava/lang/String;

    iput-object p3, v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->symbols:[Ljava/lang/String;

    new-instance p3, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;

    invoke-direct {p3, p0, p2}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;-><init>(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$1;)V

    iput-object p3, v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->symbolTableReader:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->resetImports()V

    new-instance p2, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$$ExternalSyntheticLambda1;-><init>(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)V

    invoke-virtual {p0, p2}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->registerIvmNotificationConsumer(Lcom/amazon/ion/IvmNotificationConsumer;)V

    new-instance p2, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$$ExternalSyntheticLambda2;-><init>(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/system/IonReaderBuilder;)V

    invoke-virtual {p0, p2}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->registerOversizedValueHandler(Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/system/IonReaderBuilder;[BII)V
    .locals 1

    invoke-virtual {p1}, Lcom/amazon/ion/system/IonReaderBuilder;->getBufferConfiguration()Lcom/amazon/ion/IonBufferConfiguration;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;-><init>(Lcom/amazon/ion/IonBufferConfiguration;[BII)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->localSymbolMaxOffset:I

    sget-object p2, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->ION_1_0_IMPORTS:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    iput-object p2, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->imports:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    invoke-virtual {p2}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->getMaxId()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->firstLocalSymbolId:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->cachedReadOnlySymbolTable:Lcom/amazon/ion/SymbolTable;

    new-instance p3, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$AnnotationSequenceIterator;

    invoke-direct {p3, p0, p2}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$AnnotationSequenceIterator;-><init>(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$1;)V

    iput-object p3, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->annotationIterator:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$AnnotationSequenceIterator;

    sget-object p3, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_VALUE:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    iput-object p3, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->state:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    invoke-virtual {p1}, Lcom/amazon/ion/system/IonReaderBuilder;->getCatalog()Lcom/amazon/ion/IonCatalog;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->EMPTY_CATALOG:Lcom/amazon/ion/IonCatalog;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/ion/system/IonReaderBuilder;->getCatalog()Lcom/amazon/ion/IonCatalog;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->catalog:Lcom/amazon/ion/IonCatalog;

    const/16 p1, 0x80

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->symbols:[Ljava/lang/String;

    new-instance p1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;

    invoke-direct {p1, p0, p2}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;-><init>(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$1;)V

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->symbolTableReader:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->resetImports()V

    new-instance p1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$$ExternalSyntheticLambda0;-><init>(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)V

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->registerIvmNotificationConsumer(Lcom/amazon/ion/IvmNotificationConsumer;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->resetImports()V

    return-void
.end method

.method static synthetic access$1100(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->growSymbolsArray(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;
    .locals 0

    iget-object p0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->state:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;)Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->state:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;I)I
    .locals 0

    iput p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->firstLocalSymbolId:I

    return p1
.end method

.method static synthetic access$1401(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/IonType;
    .locals 0

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->getType()Lcom/amazon/ion/IonType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1501(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/IonType;
    .locals 0

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->getType()Lcom/amazon/ion/IonType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Ljava/lang/String;II)Lcom/amazon/ion/SymbolTable;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->createImport(Ljava/lang/String;II)Lcom/amazon/ion/SymbolTable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1701(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/IonType;
    .locals 0

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->getType()Lcom/amazon/ion/IonType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1801(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/IonType;
    .locals 0

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->getType()Lcom/amazon/ion/IonType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1901(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Z
    .locals 0

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->isNullValue()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/SymbolTable;
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2001(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/IonType;
    .locals 0

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->getType()Lcom/amazon/ion/IonType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2101(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Z
    .locals 0

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->isNullValue()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2201(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/IonCursor$Event;
    .locals 0

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->nextValue()Lcom/amazon/ion/IonCursor$Event;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2301(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/IonType;
    .locals 0

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->getType()Lcom/amazon/ion/IonType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2401(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/IonType;
    .locals 0

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->getType()Lcom/amazon/ion/IonType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2501(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/IonType;
    .locals 0

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->getType()Lcom/amazon/ion/IonType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2601(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/IonCursor$Event;
    .locals 0

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->nextValue()Lcom/amazon/ion/IonCursor$Event;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2701(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/IonCursor$Event;
    .locals 0

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->nextValue()Lcom/amazon/ion/IonCursor$Event;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2801(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/IonCursor$Event;
    .locals 0

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->nextValue()Lcom/amazon/ion/IonCursor$Event;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)Lcom/amazon/ion/impl/LocalSymbolTableImports;
    .locals 0

    iget-object p0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->imports:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    return-object p0
.end method

.method static synthetic access$302(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;Lcom/amazon/ion/impl/LocalSymbolTableImports;)Lcom/amazon/ion/impl/LocalSymbolTableImports;
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->imports:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    return-object p1
.end method

.method static synthetic access$400(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)I
    .locals 0

    iget p0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->localSymbolMaxOffset:I

    return p0
.end method

.method static synthetic access$402(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;I)I
    .locals 0

    iput p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->localSymbolMaxOffset:I

    return p1
.end method

.method static synthetic access$500(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->symbols:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;ILcom/amazon/ion/impl/LocalSymbolTableImports;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->getSymbolString(ILcom/amazon/ion/impl/LocalSymbolTableImports;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->resetSymbolTable()V

    return-void
.end method

.method private createImport(Ljava/lang/String;II)Lcom/amazon/ion/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->catalog:Lcom/amazon/ion/IonCatalog;

    invoke-interface {v0, p1, p2}, Lcom/amazon/ion/IonCatalog;->getTable(Ljava/lang/String;I)Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    if-gez p3, :cond_3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->getVersion()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result p3

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Import of shared table "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " lacks a valid max_id field, but an exact match was not found in the catalog"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " (found version "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->getVersion()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance p2, Lcom/amazon/ion/IonException;

    invoke-direct {p2, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Lcom/amazon/ion/impl/SubstituteSymbolTable;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazon/ion/impl/SubstituteSymbolTable;-><init>(Ljava/lang/String;II)V

    return-object v0

    :cond_4
    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result p1

    if-ne p1, p3, :cond_6

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->getVersion()I

    move-result p1

    if-eq p1, p2, :cond_5

    goto :goto_2

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    new-instance p1, Lcom/amazon/ion/impl/SubstituteSymbolTable;

    invoke-direct {p1, v0, p2, p3}, Lcom/amazon/ion/impl/SubstituteSymbolTable;-><init>(Lcom/amazon/ion/SymbolTable;II)V

    return-object p1
.end method

.method private getSymbolString(ILcom/amazon/ion/impl/LocalSymbolTableImports;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->getMaxId()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->findKnownSymbol(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->getMaxId()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    sub-int/2addr p1, p2

    aget-object p1, p3, p1

    return-object p1
.end method

.method private getSymbolToken(I)Lcom/amazon/ion/SymbolToken;
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->localSymbolMaxOffset:I

    iget v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->firstLocalSymbolId:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->imports:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->symbols:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->getSymbolString(ILcom/amazon/ion/impl/LocalSymbolTableImports;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->firstLocalSymbolId:I

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v1, Lcom/amazon/ion/impl/SymbolTokenImpl;

    invoke-direct {v1, v0, p1}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_1
    new-instance v0, Lcom/amazon/ion/UnknownSymbolException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/UnknownSymbolException;-><init>(I)V

    throw v0
.end method

.method private getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->getIonMajorVersion()I

    move-result v0

    invoke-static {v0}, Lcom/amazon/ion/impl/SharedSymbolTable;->getSystemSymbolTable(I)Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    return-object v0
.end method

.method private growSymbolsArray(I)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->symbols:[Ljava/lang/String;

    array-length v0, v0

    add-int/2addr v0, p1

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->nextPowerOfTwo(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->symbols:[Ljava/lang/String;

    iget v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->localSymbolMaxOffset:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->symbols:[Ljava/lang/String;

    return-void
.end method

.method private isPositionedOnSymbolTable()Z
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->hasAnnotations:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->getType()Lcom/amazon/ion/IonType;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->startsWithIonSymbolTable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private resetImports()V
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->ION_1_0_IMPORTS:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->imports:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->getMaxId()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->firstLocalSymbolId:I

    return-void
.end method

.method private resetSymbolTable()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->symbols:[Ljava/lang/String;

    iget v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->localSymbolMaxOffset:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->localSymbolMaxOffset:I

    iput-object v3, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->cachedReadOnlySymbolTable:Lcom/amazon/ion/SymbolTable;

    return-void
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->fieldSid:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->fieldSid:I

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->getSymbol(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/amazon/ion/UnknownSymbolException;

    iget v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->fieldSid:I

    invoke-direct {v0, v1}, Lcom/amazon/ion/UnknownSymbolException;-><init>(I)V

    throw v0
.end method

.method public getFieldNameSymbol()Lcom/amazon/ion/SymbolToken;
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->fieldSid:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->fieldSid:I

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->getSymbolToken(I)Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    return-object v0
.end method

.method getSymbol(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->firstLocalSymbolId:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->imports:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->findKnownSymbol(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sub-int v0, p1, v0

    iget v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->localSymbolMaxOffset:I

    if-gt v0, v1, :cond_1

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->symbols:[Ljava/lang/String;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    new-instance v0, Lcom/amazon/ion/UnknownSymbolException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/UnknownSymbolException;-><init>(I)V

    throw v0
.end method

.method public getSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->cachedReadOnlySymbolTable:Lcom/amazon/ion/SymbolTable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->localSymbolMaxOffset:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->imports:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->ION_1_0_IMPORTS:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    if-ne v0, v1, :cond_0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->cachedReadOnlySymbolTable:Lcom/amazon/ion/SymbolTable;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;-><init>(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;)V

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->cachedReadOnlySymbolTable:Lcom/amazon/ion/SymbolTable;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->cachedReadOnlySymbolTable:Lcom/amazon/ion/SymbolTable;

    return-object v0
.end method

.method public getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;
    .locals 5

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->hasAnnotations:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/ion/SymbolToken;->EMPTY_ARRAY:[Lcom/amazon/ion/SymbolToken;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->getAnnotationSidList()Lcom/amazon/ion/impl/bin/IntList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IntList;->size()I

    move-result v1

    new-array v2, v1, [Lcom/amazon/ion/SymbolToken;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/amazon/ion/impl/bin/IntList;->get(I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->getSymbolToken(I)Lcom/amazon/ion/SymbolToken;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getTypeAnnotations()[Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->hasAnnotations:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/ion/impl/_Private_Utils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->getAnnotationSidList()Lcom/amazon/ion/impl/bin/IntList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IntList;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Lcom/amazon/ion/impl/bin/IntList;->get(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->getSymbol(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/amazon/ion/UnknownSymbolException;

    invoke-virtual {v0, v3}, Lcom/amazon/ion/impl/bin/IntList;->get(I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/amazon/ion/UnknownSymbolException;-><init>(I)V

    throw v1

    :cond_2
    return-object v2
.end method

.method public iterateTypeAnnotations()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->hasAnnotations:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->annotationIterator:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$AnnotationSequenceIterator;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$AnnotationSequenceIterator;->reset()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->annotationIterator:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$AnnotationSequenceIterator;

    return-object v0
.end method

.method synthetic lambda$new$0$com-amazon-ion-impl-IonReaderContinuableApplicationBinary(II)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->resetSymbolTable()V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->resetImports()V

    return-void
.end method

.method synthetic lambda$new$1$com-amazon-ion-impl-IonReaderContinuableApplicationBinary(II)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->resetSymbolTable()V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->resetImports()V

    return-void
.end method

.method synthetic lambda$new$2$com-amazon-ion-impl-IonReaderContinuableApplicationBinary(Lcom/amazon/ion/system/IonReaderBuilder;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->state:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_VALUE:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->parent:Lcom/amazon/ion/impl/Marker;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->hasAnnotations:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->annotationSequenceMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->startIndex:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->annotationSequenceMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v0, v0, Lcom/amazon/ion/impl/Marker;->endIndex:J

    iget-wide v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->limit:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->startsWithIonSymbolTable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->getType()Lcom/amazon/ion/IonType;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/amazon/ion/system/IonReaderBuilder;->getBufferConfiguration()Lcom/amazon/ion/IonBufferConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/ion/IonBufferConfiguration;->getOversizedValueHandler()Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;->onOversizedValue()V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/amazon/ion/system/IonReaderBuilder;->getBufferConfiguration()Lcom/amazon/ion/IonBufferConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/ion/IonBufferConfiguration;->getOversizedSymbolTableHandler()Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;->onOversizedSymbolTable()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->terminate()V

    return-void
.end method

.method public nextValue()Lcom/amazon/ion/IonCursor$Event;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->parent:Lcom/amazon/ion/impl/Marker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->state:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_VALUE:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->nextValue()Lcom/amazon/ion/IonCursor$Event;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->state:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_VALUE:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->symbolTableReader:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->readSymbolTable()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->state:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->READING_VALUE:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    return-object v0

    :cond_2
    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->nextValue()Lcom/amazon/ion/IonCursor$Event;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->parent:Lcom/amazon/ion/impl/Marker;

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->isPositionedOnSymbolTable()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->cachedReadOnlySymbolTable:Lcom/amazon/ion/SymbolTable;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->symbolTableReader:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;

    invoke-static {v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;->access$2900(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$SymbolTableReader;)V

    sget-object v0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;->ON_SYMBOL_TABLE_STRUCT:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->state:Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$State;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method protected restoreSymbolTable(Lcom/amazon/ion/SymbolTable;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->cachedReadOnlySymbolTable:Lcom/amazon/ion/SymbolTable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->cachedReadOnlySymbolTable:Lcom/amazon/ion/SymbolTable;

    invoke-static {p1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->access$700(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;)Lcom/amazon/ion/impl/LocalSymbolTableImports;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->imports:Lcom/amazon/ion/impl/LocalSymbolTableImports;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/LocalSymbolTableImports;->getMaxId()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->firstLocalSymbolId:I

    iget-object v0, p1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->idToText:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->symbols:[Ljava/lang/String;

    array-length v1, v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->growSymbolsArray(I)V

    :cond_1
    invoke-static {p1}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->access$800(Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;)I

    move-result v0

    iget v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->firstLocalSymbolId:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->localSymbolMaxOffset:I

    iget-object v0, p1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->idToText:[Ljava/lang/String;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->symbols:[Ljava/lang/String;

    iget-object p1, p1, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary$LocalSymbolTableSnapshot;->idToText:[Ljava/lang/String;

    array-length p1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->resetSymbolTable()V

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->cachedReadOnlySymbolTable:Lcom/amazon/ion/SymbolTable;

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->resetImports()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->localSymbolMaxOffset:I

    return-void
.end method

.method startsWithIonSymbolTable()Z
    .locals 4

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->peekIndex:J

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->annotationSequenceMarker:Lcom/amazon/ion/impl/Marker;

    iget-wide v2, v2, Lcom/amazon/ion/impl/Marker;->startIndex:J

    iput-wide v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->peekIndex:J

    iget v2, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->minorVersion:I

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->readVarUInt_1_0()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->readVarUInt_1_1()I

    move-result v2

    :goto_0
    iput-wide v0, p0, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->peekIndex:J

    const/4 v0, 0x3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public stringValue()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->getType()Lcom/amazon/ion/IonType;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderContinuableCoreBinary;->stringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->symbolValueId()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->getSymbol(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Lcom/amazon/ion/UnknownSymbolException;

    invoke-direct {v1, v0}, Lcom/amazon/ion/UnknownSymbolException;-><init>(I)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid type requested."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public symbolValue()Lcom/amazon/ion/SymbolToken;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->symbolValueId()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderContinuableApplicationBinary;->getSymbolToken(I)Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    return-object v0
.end method
