.class Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;
.super Ljava/lang/Object;
.source "IonValueLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/lite/IonValueLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClearSymbolIDsHolder"
.end annotation


# instance fields
.field allSIDsClear:Z

.field iterator:Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;

.field parent:Lcom/amazon/ion/impl/lite/IonContainerLite;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;->allSIDsClear:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;->parent:Lcom/amazon/ion/impl/lite/IonContainerLite;

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;->iterator:Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/lite/IonValueLite$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;-><init>()V

    return-void
.end method
