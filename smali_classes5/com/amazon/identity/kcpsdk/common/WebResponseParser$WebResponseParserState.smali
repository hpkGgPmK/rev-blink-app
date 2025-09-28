.class final enum Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/kcpsdk/common/WebResponseParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "WebResponseParserState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

.field public static final enum Before_Parse:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

.field public static final enum Begin_Parse:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

.field public static final enum Completed:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

.field public static final enum Parsing:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;
    .locals 4

    sget-object v0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;->Before_Parse:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    sget-object v1, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;->Begin_Parse:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    sget-object v2, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;->Parsing:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    sget-object v3, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;->Completed:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    const-string v1, "Before_Parse"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;->Before_Parse:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    const-string v1, "Begin_Parse"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;->Begin_Parse:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    const-string v1, "Parsing"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;->Parsing:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    const-string v1, "Completed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;->Completed:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    invoke-static {}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;->$values()[Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;->$VALUES:[Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;
    .locals 1

    const-class v0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;
    .locals 1

    sget-object v0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;->$VALUES:[Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    invoke-virtual {v0}, [Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    return-object v0
.end method
