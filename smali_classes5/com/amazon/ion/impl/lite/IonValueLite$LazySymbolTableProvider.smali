.class Lcom/amazon/ion/impl/lite/IonValueLite$LazySymbolTableProvider;
.super Ljava/lang/Object;
.source "IonValueLite.java"

# interfaces
.implements Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/lite/IonValueLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LazySymbolTableProvider"
.end annotation


# instance fields
.field symtab:Lcom/amazon/ion/SymbolTable;

.field final value:Lcom/amazon/ion/impl/lite/IonValueLite;


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/lite/IonValueLite;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite$LazySymbolTableProvider;->symtab:Lcom/amazon/ion/SymbolTable;

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonValueLite$LazySymbolTableProvider;->value:Lcom/amazon/ion/impl/lite/IonValueLite;

    return-void
.end method


# virtual methods
.method public getSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite$LazySymbolTableProvider;->symtab:Lcom/amazon/ion/SymbolTable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite$LazySymbolTableProvider;->value:Lcom/amazon/ion/impl/lite/IonValueLite;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite$LazySymbolTableProvider;->symtab:Lcom/amazon/ion/SymbolTable;

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite$LazySymbolTableProvider;->symtab:Lcom/amazon/ion/SymbolTable;

    return-object v0
.end method
