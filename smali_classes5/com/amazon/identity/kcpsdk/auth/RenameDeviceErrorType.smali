.class public final enum Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;

.field public static final enum RenameDeviceErrorTypeAlreadyUsed:Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;

.field public static final enum RenameDeviceErrorTypeInvalidInput:Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;

.field public static final enum RenameDeviceErrorTypeUnrecognized:Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;
    .locals 3

    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;->RenameDeviceErrorTypeInvalidInput:Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;

    sget-object v1, Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;->RenameDeviceErrorTypeAlreadyUsed:Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;

    sget-object v2, Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;->RenameDeviceErrorTypeUnrecognized:Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;

    filled-new-array {v0, v1, v2}, [Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;

    const-string v1, "RenameDeviceErrorTypeInvalidInput"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;->RenameDeviceErrorTypeInvalidInput:Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;

    const-string v1, "RenameDeviceErrorTypeAlreadyUsed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;->RenameDeviceErrorTypeAlreadyUsed:Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;

    new-instance v0, Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;

    const-string v1, "RenameDeviceErrorTypeUnrecognized"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;->RenameDeviceErrorTypeUnrecognized:Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;

    invoke-static {}, Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;->$values()[Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;->$VALUES:[Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;
    .locals 1

    const-class v0, Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;
    .locals 1

    sget-object v0, Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;->$VALUES:[Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;

    invoke-virtual {v0}, [Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/kcpsdk/auth/RenameDeviceErrorType;

    return-object v0
.end method
