.class Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;
.super Ljava/lang/Object;
.source "XtraBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/boxes/microsoft/XtraBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XtraTag"
.end annotation


# instance fields
.field private inputSize:I

.field private tagName:Ljava/lang/String;

.field private values:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lorg/mp4parser/boxes/microsoft/XtraBox$XtraValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;-><init>()V

    iput-object p1, p0, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;)V
    .locals 0

    invoke-direct {p0}, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;)I
    .locals 0

    invoke-direct {p0}, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->getContentSize()I

    move-result p0

    return p0
.end method

.method static synthetic access$1(Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic access$2(Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4(Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->parse(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic access$5(Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->getContent(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->getContentSize()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/mp4parser/boxes/microsoft/XtraBox;->access$1(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraValue;

    invoke-static {v1, p1}, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraValue;->access$2(Lorg/mp4parser/boxes/microsoft/XtraBox$XtraValue;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getContentSize()I
    .locals 3

    iget-object v0, p0, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraValue;

    invoke-static {v2}, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraValue;->access$3(Lorg/mp4parser/boxes/microsoft/XtraBox$XtraValue;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private parse(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->inputSize:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {p1, v0}, Lorg/mp4parser/boxes/microsoft/XtraBox;->access$0(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_1

    iget p1, p0, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->inputSize:I

    invoke-direct {p0}, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->getContentSize()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Improperly handled Xtra tag: Sizes don\'t match ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->inputSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->getContentSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v2, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraValue;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraValue;-><init>(Lorg/mp4parser/boxes/microsoft/XtraBox$XtraValue;)V

    invoke-static {v2, p1}, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraValue;->access$1(Lorg/mp4parser/boxes/microsoft/XtraBox$XtraValue;Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->inputSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "]:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraValue;

    invoke-virtual {v2}, Lorg/mp4parser/boxes/microsoft/XtraBox$XtraValue;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
