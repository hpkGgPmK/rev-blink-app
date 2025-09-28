.class Lcom/amazon/ion/util/Printer$BasicSymbolTableProvider;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/util/Printer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BasicSymbolTableProvider"
.end annotation


# instance fields
.field private final symbolTable:Lcom/amazon/ion/SymbolTable;


# direct methods
.method public constructor <init>(Lcom/amazon/ion/SymbolTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/util/Printer$BasicSymbolTableProvider;->symbolTable:Lcom/amazon/ion/SymbolTable;

    return-void
.end method


# virtual methods
.method public getSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/util/Printer$BasicSymbolTableProvider;->symbolTable:Lcom/amazon/ion/SymbolTable;

    return-object v0
.end method
