.class public final enum Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;

.field public static final enum DMS_FOR_ACCESS:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;

.field public static final enum REFRESH_FOR_ACCESS:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;

.field public static final enum REFRESH_FOR_COOKIES:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;
    .locals 3

    sget-object v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;->REFRESH_FOR_ACCESS:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;

    sget-object v1, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;->DMS_FOR_ACCESS:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;

    sget-object v2, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;->REFRESH_FOR_COOKIES:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;

    filled-new-array {v0, v1, v2}, [Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;

    const-string v1, "REFRESH_FOR_ACCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;->REFRESH_FOR_ACCESS:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;

    new-instance v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;

    const-string v1, "DMS_FOR_ACCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;->DMS_FOR_ACCESS:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;

    new-instance v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;

    const-string v1, "REFRESH_FOR_COOKIES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;->REFRESH_FOR_COOKIES:Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;

    invoke-static {}, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;->$values()[Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;->$VALUES:[Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;->$VALUES:[Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/accounts/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;

    return-object v0
.end method
