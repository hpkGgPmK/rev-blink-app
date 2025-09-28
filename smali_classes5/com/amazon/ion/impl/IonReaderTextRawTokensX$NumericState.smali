.class final enum Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;
.super Ljava/lang/Enum;
.source "IonReaderTextRawTokensX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonReaderTextRawTokensX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NumericState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;

.field public static final enum DIGIT:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;

.field public static final enum START:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;

.field public static final enum UNDERSCORE:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;->START:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;

    new-instance v1, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;

    const-string v2, "UNDERSCORE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;->UNDERSCORE:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;

    new-instance v2, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;

    const-string v3, "DIGIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;->DIGIT:Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;

    filled-new-array {v0, v1, v2}, [Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;->$VALUES:[Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;->$VALUES:[Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;

    invoke-virtual {v0}, [Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/impl/IonReaderTextRawTokensX$NumericState;

    return-object v0
.end method
