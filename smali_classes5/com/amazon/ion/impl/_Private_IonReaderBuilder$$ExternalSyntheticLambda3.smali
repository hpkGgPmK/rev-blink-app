.class public final synthetic Lcom/amazon/ion/impl/_Private_IonReaderBuilder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/amazon/ion/impl/_Private_IonReaderBuilder$IonReaderFromInputStreamFactoryText;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeReader(Lcom/amazon/ion/IonCatalog;Ljava/io/InputStream;Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;)Lcom/amazon/ion/IonReader;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/amazon/ion/impl/_Private_IonReaderFactory;->makeReaderText(Lcom/amazon/ion/IonCatalog;Ljava/io/InputStream;Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;)Lcom/amazon/ion/IonReader;

    move-result-object p1

    return-object p1
.end method
