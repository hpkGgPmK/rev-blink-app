.class final enum Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;
.super Ljava/lang/Enum;
.source "IonReaderTextRawX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonReaderTextRawX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LOB_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

.field public static final enum EMPTY:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

.field public static final enum FINISHED:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

.field public static final enum READ:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;->EMPTY:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    new-instance v1, Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    const-string v2, "READ"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;->READ:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    new-instance v2, Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;->FINISHED:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    filled-new-array {v0, v1, v2}, [Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;->$VALUES:[Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;->$VALUES:[Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    invoke-virtual {v0}, [Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    return-object v0
.end method
