.class public final enum Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TOKEN_SCOPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;

.field public static final enum ACCESS:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;

.field public static final enum REFRESH:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;
    .locals 2

    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;->ACCESS:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;

    sget-object v1, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;->REFRESH:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;

    filled-new-array {v0, v1}, [Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;

    const-string v1, "ACCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;->ACCESS:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;

    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;

    const-string v1, "REFRESH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;->REFRESH:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;

    invoke-static {}, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;->$values()[Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;->$VALUES:[Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;->$VALUES:[Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest$TOKEN_SCOPE;

    return-object v0
.end method
