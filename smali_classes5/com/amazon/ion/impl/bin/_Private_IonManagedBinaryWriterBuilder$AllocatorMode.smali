.class public abstract enum Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;
.super Ljava/lang/Enum;
.source "_Private_IonManagedBinaryWriterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "AllocatorMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;

.field public static final enum BASIC:Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;

.field public static final enum POOLED:Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode$1;

    const-string v1, "POOLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;->POOLED:Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;

    new-instance v1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode$2;

    const-string v3, "BASIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;->BASIC:Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;->$VALUES:[Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;->$VALUES:[Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;

    invoke-virtual {v0}, [Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$AllocatorMode;

    return-object v0
.end method


# virtual methods
.method abstract createAllocatorProvider()Lcom/amazon/ion/impl/bin/BlockAllocatorProvider;
.end method
