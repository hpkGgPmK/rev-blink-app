.class public final enum Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

.field public static final enum DCMIntegrationError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

.field public static final enum DeviceFulfillmentError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

.field public static final enum DevoProdSwitchError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

.field public static final enum FeatureDeprecatedWarning:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

.field public static final enum MetricsComponentMissingError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

.field public static final enum MinervaIntegrationError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

.field public static final enum PandaForbiddenError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

.field public static final enum SSLHandshakeException:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;


# instance fields
.field public mAdditionalContextLog:Ljava/lang/String;

.field public mLogLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;
    .locals 8

    sget-object v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->PandaForbiddenError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    sget-object v1, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->SSLHandshakeException:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    sget-object v2, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->DevoProdSwitchError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    sget-object v3, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->DeviceFulfillmentError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    sget-object v4, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->MetricsComponentMissingError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    sget-object v5, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->DCMIntegrationError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    sget-object v6, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->FeatureDeprecatedWarning:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    sget-object v7, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->MinervaIntegrationError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    filled-new-array/range {v0 .. v7}, [Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MAP can\'t register the account because your device type is not on-boarded with PandaService, please file a on-board SIM with us."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "https://w.amazon.com/index.php/IdentityServices/PandaService/Onboarding"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "PandaForbiddenError"

    invoke-direct {v0, v3, v4, v2}, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->PandaForbiddenError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    new-instance v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "MAP received a SSLHandShakeException while making https connection. It is usually caused by:"

    aput-object v3, v2, v4

    const-string v3, "1. MAP do certificate pinning on root CAs for AuthenticatedURLConnection in production mode."

    aput-object v3, v2, v5

    const-string v3, "If you are using AuthenticatedURLConnection to call devo endpoints, you need to switch MAP to devo mode."

    aput-object v3, v2, v1

    const-string v3, "See https://w.amazon.com/index.php/IdentityServices/Mobile/DevoPreprodProdSwitch/UserGuide"

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const-string v3, "2. Your prod service\'s certificate is not issued by MAP trusted root cert."

    const/4 v7, 0x4

    aput-object v3, v2, v7

    const-string v3, "3. Your device is connected to http proxy."

    const/4 v8, 0x5

    aput-object v3, v2, v8

    const-string v3, "4. Your device\'s clock is not set correctly, which may cause SSL handshake fail"

    const/4 v9, 0x6

    aput-object v3, v2, v9

    const-string v3, "5. Your connection is under Man-In-The-Middle attack"

    const/4 v10, 0x7

    aput-object v3, v2, v10

    const/16 v3, 0x8

    const-string v11, "https://w.amazon.com/index.php/DigitalSecurity/CertificatePinningFAQ"

    aput-object v11, v2, v3

    const/16 v3, 0x9

    const-string v11, "MAP certificate pinning list: https://code.amazon.com/packages/MAPAndroidLib/blobs/mainline/--/pinned-ca-roots.pem"

    aput-object v11, v2, v3

    const-string v3, "SSLHandshakeException"

    invoke-direct {v0, v3, v5, v2}, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->SSLHandshakeException:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    new-instance v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Please make sure you strictly follow our guidance before you do a devo/pre-prod/prod switch,"

    aput-object v3, v2, v4

    const-string v3, "most problems are caused by missing one or more steps during switching."

    aput-object v3, v2, v5

    const-string v3, "Check https://w.amazon.com/index.php/IdentityServices/Mobile/DevoPreprodProdSwitch/UserGuide for detail"

    aput-object v3, v2, v1

    const-string v3, "DevoProdSwitchError"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->DevoProdSwitchError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    new-instance v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Please make sure your device is fulfilled on DMS."

    aput-object v3, v2, v4

    const-string v3, "At least one of the UserData is missing"

    aput-object v3, v2, v5

    const-string v3, "DeviceFulfillmentError"

    invoke-direct {v0, v3, v6, v2}, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->DeviceFulfillmentError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    new-instance v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Your application is not integrated with metrics component or the component version is too old. "

    aput-object v3, v2, v4

    const-string v3, "Please refer to https://tiny.amazon.com/yrtuflld/wamazbinviewMobiPlatMetr3rdp to consume correct metrics component. "

    aput-object v3, v2, v5

    const-string v3, "This is a hard requirement since MAP version: https://w.amazon.com/bin/view/IdentityServices/Mobile/MAP/Integ-Release/02-13-2018/"

    aput-object v3, v2, v1

    const-string v1, "MOBI team will not give operation support if your app does not integrate metric component."

    aput-object v1, v2, v6

    const-string v1, "MetricsComponentMissingError"

    invoke-direct {v0, v1, v7, v2}, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->MetricsComponentMissingError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    new-instance v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "You application integrate with metrics component in a wrong way."

    aput-object v2, v1, v4

    const-string v2, "DCMIntegrationError"

    invoke-direct {v0, v2, v8, v1}, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->DCMIntegrationError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    new-instance v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "This is just a WARNING! You are using a deprecated API, please migrate and move away from this API!"

    aput-object v2, v1, v4

    const-string v2, "FeatureDeprecatedWarning"

    invoke-direct {v0, v2, v9, v1}, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->FeatureDeprecatedWarning:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    new-instance v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "Improper integration of Minerva metrics component."

    aput-object v2, v1, v4

    const-string v2, "MinervaIntegrationError"

    invoke-direct {v0, v2, v10, v1}, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->MinervaIntegrationError:Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    invoke-static {}, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->$values()[Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->$VALUES:[Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->mLogLines:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->$VALUES:[Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;

    return-object v0
.end method


# virtual methods
.method public addContextLog(Ljava/lang/String;)Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/diagnose/MAPCommonError;->mAdditionalContextLog:Ljava/lang/String;

    return-object p0
.end method
