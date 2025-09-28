.class abstract Lcom/amazon/ion/impl/lite/IonTextLite;
.super Lcom/amazon/ion/impl/lite/IonValueLite;
.source "IonTextLite.java"

# interfaces
.implements Lcom/amazon/ion/IonText;


# instance fields
.field protected _text_value:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonValueLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/IonTextLite;Lcom/amazon/ion/impl/lite/IonContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonValueLite;-><init>(Lcom/amazon/ion/impl/lite/IonValueLite;Lcom/amazon/ion/impl/lite/IonContext;)V

    iget-object p1, p1, Lcom/amazon/ion/impl/lite/IonTextLite;->_text_value:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonTextLite;->_text_value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final _get_value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonTextLite;->_text_value:Ljava/lang/String;

    return-object v0
.end method

.method protected final _set_value(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonTextLite;->_text_value:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonTextLite;->_isNullValue(Z)Z

    return-void
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonText;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonTextLite;->clone()Lcom/amazon/ion/impl/lite/IonTextLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonValue;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonTextLite;->clone()Lcom/amazon/ion/impl/lite/IonTextLite;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Lcom/amazon/ion/impl/lite/IonTextLite;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonTextLite;->clone()Lcom/amazon/ion/impl/lite/IonTextLite;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonTextLite;->checkForLock()V

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonTextLite;->_set_value(Ljava/lang/String;)V

    return-void
.end method

.method public stringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonTextLite;->_text_value:Ljava/lang/String;

    return-object v0
.end method
