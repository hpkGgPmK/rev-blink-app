.class abstract enum Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;
.super Ljava/lang/Enum;
.source "IonRawBinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "PreallocationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

.field public static final enum PREALLOCATE_0:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

.field public static final enum PREALLOCATE_1:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

.field public static final enum PREALLOCATE_2:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;


# instance fields
.field private final annotationsTypedPreallocatedBytes:[B

.field private final containerTypedPreallocatedBytes:[[B

.field private final contentMaxLength:I

.field private final typedLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode$1;

    const-string v1, "PREALLOCATE_0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode$1;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->PREALLOCATE_0:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    new-instance v1, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode$2;

    const-string v4, "PREALLOCATE_1"

    const/16 v5, 0x7f

    const/4 v6, 0x2

    invoke-direct {v1, v4, v3, v5, v6}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode$2;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->PREALLOCATE_1:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    new-instance v4, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode$3;

    const-string v5, "PREALLOCATE_2"

    const/16 v7, 0x3fff

    const/4 v8, 0x3

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode$3;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->PREALLOCATE_2:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    new-array v5, v8, [Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v6

    sput-object v5, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->$VALUES:[Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->contentMaxLength:I

    iput p4, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->typedLength:I

    invoke-static {p4}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->access$100(I)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->containerTypedPreallocatedBytes:[[B

    const/16 p1, 0xee

    invoke-static {p1, p4}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->access$200(II)[B

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->annotationsTypedPreallocatedBytes:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILcom/amazon/ion/impl/bin/IonRawBinaryWriter$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method static synthetic access$400(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;)I
    .locals 0

    iget p0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->contentMaxLength:I

    return p0
.end method

.method static synthetic access$500(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;)I
    .locals 0

    iget p0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->typedLength:I

    return p0
.end method

.method static synthetic access$600(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;)[B
    .locals 0

    iget-object p0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->annotationsTypedPreallocatedBytes:[B

    return-object p0
.end method

.method static synthetic access$700(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;)[[B
    .locals 0

    iget-object p0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->containerTypedPreallocatedBytes:[[B

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->$VALUES:[Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    invoke-virtual {v0}, [Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    return-object v0
.end method

.method static withPadSize(I)Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->PREALLOCATE_2:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No such preallocation mode for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->PREALLOCATE_1:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->PREALLOCATE_0:Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;

    return-object p0
.end method


# virtual methods
.method numberOfLengthBytes()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;->typedLength:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method abstract patchLength(Lcom/amazon/ion/impl/bin/WriteBuffer;JJ)V
.end method
