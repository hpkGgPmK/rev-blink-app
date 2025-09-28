.class public final enum Lcom/amazon/identity/auth/device/api/RegistrationType;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/api/RegistrationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/api/RegistrationType;

.field public static final enum ANONYMOUS:Lcom/amazon/identity/auth/device/api/RegistrationType;

.field public static final enum FROM_ACCESS_TOKEN:Lcom/amazon/identity/auth/device/api/RegistrationType;

.field public static final enum FROM_ADP_TOKEN:Lcom/amazon/identity/auth/device/api/RegistrationType;

.field public static final enum FROM_ATMAIN:Lcom/amazon/identity/auth/device/api/RegistrationType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FROM_AUTHORIZATION_CODE:Lcom/amazon/identity/auth/device/api/RegistrationType;

.field public static final enum FROM_AUTH_TOKEN:Lcom/amazon/identity/auth/device/api/RegistrationType;

.field public static final enum FROM_IMPLIED_SCOPE_TOKEN:Lcom/amazon/identity/auth/device/api/RegistrationType;

.field public static final enum REGISTER_DELEGATED_ACCOUNT:Lcom/amazon/identity/auth/device/api/RegistrationType;

.field public static final enum SHUMA_ADDITIONAL_ACCOUNT:Lcom/amazon/identity/auth/device/api/RegistrationType;

.field public static final enum WITH_DEVICE_SECRET:Lcom/amazon/identity/auth/device/api/RegistrationType;

.field public static final enum WITH_DIRECTEDID_CREDENTIALS:Lcom/amazon/identity/auth/device/api/RegistrationType;

.field public static final enum WITH_EXPLICIT_URL:Lcom/amazon/identity/auth/device/api/RegistrationType;

.field public static final enum WITH_LINK_CODE:Lcom/amazon/identity/auth/device/api/RegistrationType;

.field public static final enum WITH_LOGIN_CREDENTIALS:Lcom/amazon/identity/auth/device/api/RegistrationType;

.field public static final enum WITH_PRIMARY_DIRECTEDID_CREDENTIALS:Lcom/amazon/identity/auth/device/api/RegistrationType;

.field public static final enum WITH_SSO_CODE:Lcom/amazon/identity/auth/device/api/RegistrationType;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/api/RegistrationType;
    .locals 17

    sget-object v1, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_LOGIN_CREDENTIALS:Lcom/amazon/identity/auth/device/api/RegistrationType;

    sget-object v2, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_DEVICE_SECRET:Lcom/amazon/identity/auth/device/api/RegistrationType;

    sget-object v3, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_EXPLICIT_URL:Lcom/amazon/identity/auth/device/api/RegistrationType;

    sget-object v4, Lcom/amazon/identity/auth/device/api/RegistrationType;->FROM_ATMAIN:Lcom/amazon/identity/auth/device/api/RegistrationType;

    sget-object v5, Lcom/amazon/identity/auth/device/api/RegistrationType;->FROM_AUTH_TOKEN:Lcom/amazon/identity/auth/device/api/RegistrationType;

    sget-object v6, Lcom/amazon/identity/auth/device/api/RegistrationType;->FROM_ACCESS_TOKEN:Lcom/amazon/identity/auth/device/api/RegistrationType;

    sget-object v7, Lcom/amazon/identity/auth/device/api/RegistrationType;->FROM_ADP_TOKEN:Lcom/amazon/identity/auth/device/api/RegistrationType;

    sget-object v8, Lcom/amazon/identity/auth/device/api/RegistrationType;->REGISTER_DELEGATED_ACCOUNT:Lcom/amazon/identity/auth/device/api/RegistrationType;

    sget-object v9, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_DIRECTEDID_CREDENTIALS:Lcom/amazon/identity/auth/device/api/RegistrationType;

    sget-object v10, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_PRIMARY_DIRECTEDID_CREDENTIALS:Lcom/amazon/identity/auth/device/api/RegistrationType;

    sget-object v11, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_LINK_CODE:Lcom/amazon/identity/auth/device/api/RegistrationType;

    sget-object v12, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_SSO_CODE:Lcom/amazon/identity/auth/device/api/RegistrationType;

    sget-object v13, Lcom/amazon/identity/auth/device/api/RegistrationType;->ANONYMOUS:Lcom/amazon/identity/auth/device/api/RegistrationType;

    sget-object v14, Lcom/amazon/identity/auth/device/api/RegistrationType;->FROM_AUTHORIZATION_CODE:Lcom/amazon/identity/auth/device/api/RegistrationType;

    sget-object v15, Lcom/amazon/identity/auth/device/api/RegistrationType;->FROM_IMPLIED_SCOPE_TOKEN:Lcom/amazon/identity/auth/device/api/RegistrationType;

    sget-object v16, Lcom/amazon/identity/auth/device/api/RegistrationType;->SHUMA_ADDITIONAL_ACCOUNT:Lcom/amazon/identity/auth/device/api/RegistrationType;

    filled-new-array/range {v1 .. v16}, [Lcom/amazon/identity/auth/device/api/RegistrationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amazon/identity/auth/device/api/RegistrationType;

    const/4 v1, 0x0

    const-string v2, "LoginCredentials"

    const-string v3, "WITH_LOGIN_CREDENTIALS"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/api/RegistrationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_LOGIN_CREDENTIALS:Lcom/amazon/identity/auth/device/api/RegistrationType;

    new-instance v0, Lcom/amazon/identity/auth/device/api/RegistrationType;

    const/4 v1, 0x1

    const-string v2, "DeviceSecret"

    const-string v3, "WITH_DEVICE_SECRET"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/api/RegistrationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_DEVICE_SECRET:Lcom/amazon/identity/auth/device/api/RegistrationType;

    new-instance v0, Lcom/amazon/identity/auth/device/api/RegistrationType;

    const/4 v1, 0x2

    const-string v2, "ExplicitUrl"

    const-string v3, "WITH_EXPLICIT_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/api/RegistrationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_EXPLICIT_URL:Lcom/amazon/identity/auth/device/api/RegistrationType;

    new-instance v0, Lcom/amazon/identity/auth/device/api/RegistrationType;

    const/4 v1, 0x3

    const-string v2, "ATMain"

    const-string v3, "FROM_ATMAIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/api/RegistrationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/RegistrationType;->FROM_ATMAIN:Lcom/amazon/identity/auth/device/api/RegistrationType;

    new-instance v0, Lcom/amazon/identity/auth/device/api/RegistrationType;

    const/4 v1, 0x4

    const-string v2, "AuthToken"

    const-string v3, "FROM_AUTH_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/api/RegistrationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/RegistrationType;->FROM_AUTH_TOKEN:Lcom/amazon/identity/auth/device/api/RegistrationType;

    new-instance v0, Lcom/amazon/identity/auth/device/api/RegistrationType;

    const/4 v1, 0x5

    const-string v2, "AccessToken"

    const-string v3, "FROM_ACCESS_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/api/RegistrationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/RegistrationType;->FROM_ACCESS_TOKEN:Lcom/amazon/identity/auth/device/api/RegistrationType;

    new-instance v0, Lcom/amazon/identity/auth/device/api/RegistrationType;

    const/4 v1, 0x6

    const-string v2, "AdpToken"

    const-string v3, "FROM_ADP_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/api/RegistrationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/RegistrationType;->FROM_ADP_TOKEN:Lcom/amazon/identity/auth/device/api/RegistrationType;

    new-instance v0, Lcom/amazon/identity/auth/device/api/RegistrationType;

    const/4 v1, 0x7

    const-string v2, "RegisterDelegatedAccount"

    const-string v3, "REGISTER_DELEGATED_ACCOUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/api/RegistrationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/RegistrationType;->REGISTER_DELEGATED_ACCOUNT:Lcom/amazon/identity/auth/device/api/RegistrationType;

    new-instance v0, Lcom/amazon/identity/auth/device/api/RegistrationType;

    const/16 v1, 0x8

    const-string v2, "DirectedIdCredentials"

    const-string v3, "WITH_DIRECTEDID_CREDENTIALS"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/api/RegistrationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_DIRECTEDID_CREDENTIALS:Lcom/amazon/identity/auth/device/api/RegistrationType;

    new-instance v0, Lcom/amazon/identity/auth/device/api/RegistrationType;

    const/16 v1, 0x9

    const-string v2, "PrimaryDirectedIdCredentials"

    const-string v3, "WITH_PRIMARY_DIRECTEDID_CREDENTIALS"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/api/RegistrationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_PRIMARY_DIRECTEDID_CREDENTIALS:Lcom/amazon/identity/auth/device/api/RegistrationType;

    new-instance v0, Lcom/amazon/identity/auth/device/api/RegistrationType;

    const/16 v1, 0xa

    const-string v2, "LinkCode"

    const-string v3, "WITH_LINK_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/api/RegistrationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_LINK_CODE:Lcom/amazon/identity/auth/device/api/RegistrationType;

    new-instance v0, Lcom/amazon/identity/auth/device/api/RegistrationType;

    const/16 v1, 0xb

    const-string v2, "SSOCode"

    const-string v3, "WITH_SSO_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/api/RegistrationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/RegistrationType;->WITH_SSO_CODE:Lcom/amazon/identity/auth/device/api/RegistrationType;

    new-instance v0, Lcom/amazon/identity/auth/device/api/RegistrationType;

    const/16 v1, 0xc

    const-string v2, "Anonymous"

    const-string v3, "ANONYMOUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/api/RegistrationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/RegistrationType;->ANONYMOUS:Lcom/amazon/identity/auth/device/api/RegistrationType;

    new-instance v0, Lcom/amazon/identity/auth/device/api/RegistrationType;

    const/16 v1, 0xd

    const-string v2, "AuthorizationCode"

    const-string v3, "FROM_AUTHORIZATION_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/api/RegistrationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/RegistrationType;->FROM_AUTHORIZATION_CODE:Lcom/amazon/identity/auth/device/api/RegistrationType;

    new-instance v0, Lcom/amazon/identity/auth/device/api/RegistrationType;

    const/16 v1, 0xe

    const-string v2, "ImpliedScopeToken"

    const-string v3, "FROM_IMPLIED_SCOPE_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/api/RegistrationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/RegistrationType;->FROM_IMPLIED_SCOPE_TOKEN:Lcom/amazon/identity/auth/device/api/RegistrationType;

    new-instance v0, Lcom/amazon/identity/auth/device/api/RegistrationType;

    const/16 v1, 0xf

    const-string v2, "SHuMASecondAccount"

    const-string v3, "SHUMA_ADDITIONAL_ACCOUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/api/RegistrationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/RegistrationType;->SHUMA_ADDITIONAL_ACCOUNT:Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-static {}, Lcom/amazon/identity/auth/device/api/RegistrationType;->$values()[Lcom/amazon/identity/auth/device/api/RegistrationType;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/api/RegistrationType;->$VALUES:[Lcom/amazon/identity/auth/device/api/RegistrationType;

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

    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/RegistrationType;->mName:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/RegistrationType;
    .locals 5

    invoke-static {}, Lcom/amazon/identity/auth/device/api/RegistrationType;->values()[Lcom/amazon/identity/auth/device/api/RegistrationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/api/RegistrationType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/RegistrationType;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/api/RegistrationType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/api/RegistrationType;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/api/RegistrationType;->$VALUES:[Lcom/amazon/identity/auth/device/api/RegistrationType;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/api/RegistrationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/api/RegistrationType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/RegistrationType;->mName:Ljava/lang/String;

    return-object v0
.end method
