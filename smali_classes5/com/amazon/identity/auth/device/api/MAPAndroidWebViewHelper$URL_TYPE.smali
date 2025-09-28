.class final enum Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "URL_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;

.field public static final enum CONFIRM_CREDENTIAL:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;

.field public static final enum REGISTER:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;

.field public static final enum REGULAR:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;

.field public static final enum SIGNIN:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;
    .locals 4

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;->REGULAR:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;->SIGNIN:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;->REGISTER:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;->CONFIRM_CREDENTIAL:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;

    filled-new-array {v0, v1, v2, v3}, [Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;->REGULAR:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;

    const-string v1, "SIGNIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;->SIGNIN:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;

    const-string v1, "REGISTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;->REGISTER:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;

    const-string v1, "CONFIRM_CREDENTIAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;->CONFIRM_CREDENTIAL:Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;

    invoke-static {}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;->$values()[Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;->$VALUES:[Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;->$VALUES:[Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper$URL_TYPE;

    return-object v0
.end method
