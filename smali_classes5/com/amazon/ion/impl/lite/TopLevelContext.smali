.class final Lcom/amazon/ion/impl/lite/TopLevelContext;
.super Ljava/lang/Object;
.source "TopLevelContext.java"

# interfaces
.implements Lcom/amazon/ion/impl/lite/IonContext;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final _datagram:Lcom/amazon/ion/impl/lite/IonDatagramLite;

.field private final _symbols:Lcom/amazon/ion/SymbolTable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/impl/lite/IonDatagramLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/TopLevelContext;->_symbols:Lcom/amazon/ion/SymbolTable;

    iput-object p2, p0, Lcom/amazon/ion/impl/lite/TopLevelContext;->_datagram:Lcom/amazon/ion/impl/lite/IonDatagramLite;

    return-void
.end method

.method static wrap(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/impl/lite/IonDatagramLite;)Lcom/amazon/ion/impl/lite/TopLevelContext;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/lite/TopLevelContext;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/lite/TopLevelContext;-><init>(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/impl/lite/IonDatagramLite;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getContextContainer()Lcom/amazon/ion/impl/lite/IonContainerLite;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/TopLevelContext;->getContextContainer()Lcom/amazon/ion/impl/lite/IonDatagramLite;

    move-result-object v0

    return-object v0
.end method

.method public getContextContainer()Lcom/amazon/ion/impl/lite/IonDatagramLite;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/TopLevelContext;->_datagram:Lcom/amazon/ion/impl/lite/IonDatagramLite;

    return-object v0
.end method

.method public getContextSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/TopLevelContext;->_symbols:Lcom/amazon/ion/SymbolTable;

    return-object v0
.end method

.method public getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/TopLevelContext;->_datagram:Lcom/amazon/ion/impl/lite/IonDatagramLite;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v0

    return-object v0
.end method
