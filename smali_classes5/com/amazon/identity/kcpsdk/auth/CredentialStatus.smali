.class public final enum Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

.field public static final enum CredentialStatusInvalid:Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

.field public static final enum CredentialStatusOK:Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

.field public static final enum CredentialStatusStale:Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

.field public static final enum CredentialStatusUnknownError:Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

.field public static final enum CredentialStatusUnknownWarning:Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;
    .locals 5

    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;->CredentialStatusOK:Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

    sget-object v1, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;->CredentialStatusStale:Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

    sget-object v2, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;->CredentialStatusInvalid:Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

    sget-object v3, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;->CredentialStatusUnknownWarning:Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

    sget-object v4, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;->CredentialStatusUnknownError:Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

    const-string v1, "CredentialStatusOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;->CredentialStatusOK:Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

    const-string v1, "CredentialStatusStale"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;->CredentialStatusStale:Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

    const-string v1, "CredentialStatusInvalid"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;->CredentialStatusInvalid:Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

    const-string v1, "CredentialStatusUnknownWarning"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;->CredentialStatusUnknownWarning:Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

    const-string v1, "CredentialStatusUnknownError"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;->CredentialStatusUnknownError:Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

    invoke-static {}, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;->$values()[Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;->$VALUES:[Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;
    .locals 1

    const-class v0, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;
    .locals 1

    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;->$VALUES:[Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

    invoke-virtual {v0}, [Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/kcpsdk/auth/CredentialStatus;->mValue:I

    return v0
.end method
