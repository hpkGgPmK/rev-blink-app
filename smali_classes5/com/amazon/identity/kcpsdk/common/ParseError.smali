.class public final enum Lcom/amazon/identity/kcpsdk/common/ParseError;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/kcpsdk/common/ParseError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/kcpsdk/common/ParseError;

.field public static final enum ParseErrorHttpError:Lcom/amazon/identity/kcpsdk/common/ParseError;

.field public static final enum ParseErrorIllegalOperation:Lcom/amazon/identity/kcpsdk/common/ParseError;

.field public static final enum ParseErrorInvalidParameters:Lcom/amazon/identity/kcpsdk/common/ParseError;

.field public static final enum ParseErrorMalformedBody:Lcom/amazon/identity/kcpsdk/common/ParseError;

.field public static final enum ParseErrorNoError:Lcom/amazon/identity/kcpsdk/common/ParseError;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/kcpsdk/common/ParseError;
    .locals 5

    sget-object v0, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorNoError:Lcom/amazon/identity/kcpsdk/common/ParseError;

    sget-object v1, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorInvalidParameters:Lcom/amazon/identity/kcpsdk/common/ParseError;

    sget-object v2, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorHttpError:Lcom/amazon/identity/kcpsdk/common/ParseError;

    sget-object v3, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorMalformedBody:Lcom/amazon/identity/kcpsdk/common/ParseError;

    sget-object v4, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorIllegalOperation:Lcom/amazon/identity/kcpsdk/common/ParseError;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/amazon/identity/kcpsdk/common/ParseError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/ParseError;

    const-string v1, "ParseErrorNoError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/kcpsdk/common/ParseError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorNoError:Lcom/amazon/identity/kcpsdk/common/ParseError;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/ParseError;

    const-string v1, "ParseErrorInvalidParameters"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/kcpsdk/common/ParseError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorInvalidParameters:Lcom/amazon/identity/kcpsdk/common/ParseError;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/ParseError;

    const-string v1, "ParseErrorHttpError"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/kcpsdk/common/ParseError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorHttpError:Lcom/amazon/identity/kcpsdk/common/ParseError;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/ParseError;

    const-string v1, "ParseErrorMalformedBody"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/kcpsdk/common/ParseError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorMalformedBody:Lcom/amazon/identity/kcpsdk/common/ParseError;

    new-instance v0, Lcom/amazon/identity/kcpsdk/common/ParseError;

    const-string v1, "ParseErrorIllegalOperation"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/kcpsdk/common/ParseError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorIllegalOperation:Lcom/amazon/identity/kcpsdk/common/ParseError;

    invoke-static {}, Lcom/amazon/identity/kcpsdk/common/ParseError;->$values()[Lcom/amazon/identity/kcpsdk/common/ParseError;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/kcpsdk/common/ParseError;->$VALUES:[Lcom/amazon/identity/kcpsdk/common/ParseError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/kcpsdk/common/ParseError;
    .locals 1

    const-class v0, Lcom/amazon/identity/kcpsdk/common/ParseError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/kcpsdk/common/ParseError;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/kcpsdk/common/ParseError;
    .locals 1

    sget-object v0, Lcom/amazon/identity/kcpsdk/common/ParseError;->$VALUES:[Lcom/amazon/identity/kcpsdk/common/ParseError;

    invoke-virtual {v0}, [Lcom/amazon/identity/kcpsdk/common/ParseError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/kcpsdk/common/ParseError;

    return-object v0
.end method
