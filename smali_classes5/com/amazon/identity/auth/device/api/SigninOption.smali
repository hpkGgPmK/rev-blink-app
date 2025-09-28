.class public final enum Lcom/amazon/identity/auth/device/api/SigninOption;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/api/SigninOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/api/SigninOption;

.field public static final enum MyAccountSignin:Lcom/amazon/identity/auth/device/api/SigninOption;

.field public static final enum WebviewConfirmCredentials:Lcom/amazon/identity/auth/device/api/SigninOption;

.field public static final enum WebviewCreateAccount:Lcom/amazon/identity/auth/device/api/SigninOption;

.field public static final enum WebviewForgotPassword:Lcom/amazon/identity/auth/device/api/SigninOption;

.field public static final enum WebviewSignin:Lcom/amazon/identity/auth/device/api/SigninOption;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/api/SigninOption;
    .locals 5

    sget-object v0, Lcom/amazon/identity/auth/device/api/SigninOption;->WebviewSignin:Lcom/amazon/identity/auth/device/api/SigninOption;

    sget-object v1, Lcom/amazon/identity/auth/device/api/SigninOption;->WebviewCreateAccount:Lcom/amazon/identity/auth/device/api/SigninOption;

    sget-object v2, Lcom/amazon/identity/auth/device/api/SigninOption;->MyAccountSignin:Lcom/amazon/identity/auth/device/api/SigninOption;

    sget-object v3, Lcom/amazon/identity/auth/device/api/SigninOption;->WebviewConfirmCredentials:Lcom/amazon/identity/auth/device/api/SigninOption;

    sget-object v4, Lcom/amazon/identity/auth/device/api/SigninOption;->WebviewForgotPassword:Lcom/amazon/identity/auth/device/api/SigninOption;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/amazon/identity/auth/device/api/SigninOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/identity/auth/device/api/SigninOption;

    const-string v1, "WebviewSignin"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/api/SigninOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/SigninOption;->WebviewSignin:Lcom/amazon/identity/auth/device/api/SigninOption;

    new-instance v0, Lcom/amazon/identity/auth/device/api/SigninOption;

    const-string v1, "WebviewCreateAccount"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/api/SigninOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/SigninOption;->WebviewCreateAccount:Lcom/amazon/identity/auth/device/api/SigninOption;

    new-instance v0, Lcom/amazon/identity/auth/device/api/SigninOption;

    const-string v1, "MyAccountSignin"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/api/SigninOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/SigninOption;->MyAccountSignin:Lcom/amazon/identity/auth/device/api/SigninOption;

    new-instance v0, Lcom/amazon/identity/auth/device/api/SigninOption;

    const-string v1, "WebviewConfirmCredentials"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/api/SigninOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/SigninOption;->WebviewConfirmCredentials:Lcom/amazon/identity/auth/device/api/SigninOption;

    new-instance v0, Lcom/amazon/identity/auth/device/api/SigninOption;

    const-string v1, "WebviewForgotPassword"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/api/SigninOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/SigninOption;->WebviewForgotPassword:Lcom/amazon/identity/auth/device/api/SigninOption;

    invoke-static {}, Lcom/amazon/identity/auth/device/api/SigninOption;->$values()[Lcom/amazon/identity/auth/device/api/SigninOption;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/api/SigninOption;->$VALUES:[Lcom/amazon/identity/auth/device/api/SigninOption;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/SigninOption;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/api/SigninOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/api/SigninOption;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/api/SigninOption;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/api/SigninOption;->$VALUES:[Lcom/amazon/identity/auth/device/api/SigninOption;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/api/SigninOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/api/SigninOption;

    return-object v0
.end method
