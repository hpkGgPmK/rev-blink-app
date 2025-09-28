.class public final enum Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/api/FederatedAuthConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdentityProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;

.field public static final enum FACEBOOK:Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;

.field public static final enum GOOGLE:Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;

.field public static final enum LOGIN_WITH_AMAZON:Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;
    .locals 3

    sget-object v0, Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;->GOOGLE:Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;

    sget-object v1, Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;->FACEBOOK:Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;

    sget-object v2, Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;->LOGIN_WITH_AMAZON:Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;

    filled-new-array {v0, v1, v2}, [Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;

    const-string v1, "GOOGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;->GOOGLE:Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;

    new-instance v0, Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;->FACEBOOK:Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;

    new-instance v0, Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;

    const/4 v1, 0x2

    const-string v2, "LoginWithAmazon"

    const-string v3, "LOGIN_WITH_AMAZON"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;->LOGIN_WITH_AMAZON:Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;

    invoke-static {}, Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;->$values()[Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;->$VALUES:[Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;->$VALUES:[Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/FederatedAuthConfig$IdentityProvider;->mValue:Ljava/lang/String;

    return-object v0
.end method
