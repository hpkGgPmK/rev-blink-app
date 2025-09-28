.class final Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportTablePosition;
.super Ljava/lang/Object;
.source "IonManagedBinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImportTablePosition"
.end annotation


# instance fields
.field public final startId:I

.field public final table:Lcom/amazon/ion/SymbolTable;


# direct methods
.method public constructor <init>(Lcom/amazon/ion/SymbolTable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportTablePosition;->table:Lcom/amazon/ion/SymbolTable;

    iput p2, p0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportTablePosition;->startId:I

    return-void
.end method
