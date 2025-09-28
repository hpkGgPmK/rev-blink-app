.class Lcom/amazon/ion/impl/lite/ContainerlessContext;
.super Ljava/lang/Object;
.source "ContainerlessContext.java"

# interfaces
.implements Lcom/amazon/ion/impl/lite/IonContext;


# instance fields
.field private final _symbols:Lcom/amazon/ion/SymbolTable;

.field private final _system:Lcom/amazon/ion/impl/lite/IonSystemLite;


# direct methods
.method private constructor <init>(Lcom/amazon/ion/impl/lite/IonSystemLite;Lcom/amazon/ion/SymbolTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/ContainerlessContext;->_system:Lcom/amazon/ion/impl/lite/IonSystemLite;

    iput-object p2, p0, Lcom/amazon/ion/impl/lite/ContainerlessContext;->_symbols:Lcom/amazon/ion/SymbolTable;

    return-void
.end method

.method public static wrap(Lcom/amazon/ion/impl/lite/IonSystemLite;)Lcom/amazon/ion/impl/lite/ContainerlessContext;
    .locals 2

    new-instance v0, Lcom/amazon/ion/impl/lite/ContainerlessContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/ion/impl/lite/ContainerlessContext;-><init>(Lcom/amazon/ion/impl/lite/IonSystemLite;Lcom/amazon/ion/SymbolTable;)V

    return-object v0
.end method

.method public static wrap(Lcom/amazon/ion/impl/lite/IonSystemLite;Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/impl/lite/ContainerlessContext;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/lite/ContainerlessContext;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/lite/ContainerlessContext;-><init>(Lcom/amazon/ion/impl/lite/IonSystemLite;Lcom/amazon/ion/SymbolTable;)V

    return-object v0
.end method


# virtual methods
.method public getContextContainer()Lcom/amazon/ion/impl/lite/IonContainerLite;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContextSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ContainerlessContext;->_symbols:Lcom/amazon/ion/SymbolTable;

    return-object v0
.end method

.method public getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/ContainerlessContext;->_system:Lcom/amazon/ion/impl/lite/IonSystemLite;

    return-object v0
.end method
