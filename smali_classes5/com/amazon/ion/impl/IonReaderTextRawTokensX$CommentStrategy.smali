.class abstract enum Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;
.super Ljava/lang/Enum;
.source "IonReaderTextRawTokensX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonReaderTextRawTokensX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "CommentStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;

.field public static final enum BREAK:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;

.field public static final enum ERROR:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;

.field public static final enum IGNORE:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy$1;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;->IGNORE:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;

    new-instance v1, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy$2;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;->ERROR:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;

    new-instance v3, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy$3;

    const-string v5, "BREAK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;->BREAK:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;->$VALUES:[Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/amazon/ion/impl/IonReaderTextRawTokensX$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;->$VALUES:[Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;

    invoke-virtual {v0}, [Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/impl/IonReaderTextRawTokensX$CommentStrategy;

    return-object v0
.end method


# virtual methods
.method abstract onComment(Lcom/amazon/ion/impl/IonReaderTextRawTokensX;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
