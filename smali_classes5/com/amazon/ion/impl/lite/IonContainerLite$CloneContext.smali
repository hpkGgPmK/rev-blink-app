.class Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;
.super Ljava/lang/Object;
.source "IonContainerLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/lite/IonContainerLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CloneContext"
.end annotation


# instance fields
.field childIndex:I

.field contextCopy:Lcom/amazon/ion/impl/lite/IonContext;

.field parentCopy:Lcom/amazon/ion/impl/lite/IonContainerLite;

.field parentIsStruct:Z

.field parentOriginal:Lcom/amazon/ion/impl/lite/IonContainerLite;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->parentOriginal:Lcom/amazon/ion/impl/lite/IonContainerLite;

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->parentCopy:Lcom/amazon/ion/impl/lite/IonContainerLite;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->parentIsStruct:Z

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->contextCopy:Lcom/amazon/ion/impl/lite/IonContext;

    iput v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->childIndex:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/lite/IonContainerLite$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;-><init>()V

    return-void
.end method
