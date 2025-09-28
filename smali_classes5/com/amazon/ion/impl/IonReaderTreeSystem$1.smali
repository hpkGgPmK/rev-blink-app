.class Lcom/amazon/ion/impl/IonReaderTreeSystem$1;
.super Ljava/lang/Object;
.source "IonReaderTreeSystem.java"

# interfaces
.implements Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/ion/impl/IonReaderTreeSystem;-><init>(Lcom/amazon/ion/IonValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/ion/impl/IonReaderTreeSystem;


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/IonReaderTreeSystem;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem$1;->this$0:Lcom/amazon/ion/impl/IonReaderTreeSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTreeSystem$1;->this$0:Lcom/amazon/ion/impl/IonReaderTreeSystem;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTreeSystem;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    return-object v0
.end method
