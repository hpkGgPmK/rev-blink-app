.class public final enum Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;
.super Ljava/lang/Enum;
.source "IonTokenConstsX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonTokenConstsX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EscapeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;

.field public static final enum ESCAPE_DESTINATION_CLOB:Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;

.field public static final enum ESCAPE_DESTINATION_NONE:Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;

.field public static final enum ESCAPE_DESTINATION_STRING:Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;

.field public static final enum ESCAPE_DESTINATION_SYMBOL:Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;

    const-string v1, "ESCAPE_DESTINATION_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;->ESCAPE_DESTINATION_NONE:Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;

    new-instance v1, Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;

    const-string v2, "ESCAPE_DESTINATION_STRING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;->ESCAPE_DESTINATION_STRING:Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;

    new-instance v2, Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;

    const-string v3, "ESCAPE_DESTINATION_SYMBOL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;->ESCAPE_DESTINATION_SYMBOL:Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;

    new-instance v3, Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;

    const-string v4, "ESCAPE_DESTINATION_CLOB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;->ESCAPE_DESTINATION_CLOB:Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;->$VALUES:[Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;->$VALUES:[Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;

    invoke-virtual {v0}, [Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/impl/IonTokenConstsX$EscapeType;

    return-object v0
.end method
