.class final enum Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;
.super Ljava/lang/Enum;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/MAPError$MAPErrorMethods;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AttributeErrorEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;",
        ">;",
        "Lcom/amazon/identity/auth/device/api/MAPError$MAPErrorMethods;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

.field public static final enum CANNOT_DETERMINE_OVERRIDE_DEVICE_TYPE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

.field public static final enum GET_ATTRIBUTE_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

.field public static final enum KEY_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

.field public static final enum NOT_A_CHILD_DEVICE_TYPE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

.field public static final enum NO_OVERRIDDEN_CHILD_DEVICE_TYPE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

.field public static final enum PACKAGE_RUNNING_ON_FIRST_PARTY_DEVICE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

.field public static final enum SET_ATTRIBUTE_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

.field public static final enum UNRECOGNIZED_PACKAGE_NAME:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;


# instance fields
.field private mErrorCode:I

.field private mErrorMessage:Ljava/lang/String;

.field private mErrorType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;
    .locals 8

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->SET_ATTRIBUTE_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->GET_ATTRIBUTE_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->KEY_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->CANNOT_DETERMINE_OVERRIDE_DEVICE_TYPE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->NO_OVERRIDDEN_CHILD_DEVICE_TYPE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->PACKAGE_RUNNING_ON_FIRST_PARTY_DEVICE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    sget-object v6, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->NOT_A_CHILD_DEVICE_TYPE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->UNRECOGNIZED_PACKAGE_NAME:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    filled-new-array/range {v0 .. v7}, [Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    const-string v4, "SetAttributeFailed"

    const-string v5, "An error occurred while setting the attribute"

    const-string v1, "SET_ATTRIBUTE_FAILED"

    const/4 v2, 0x0

    const/16 v3, 0x12c

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->SET_ATTRIBUTE_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    new-instance v1, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    const-string v5, "GetAttributeFailed"

    const-string v6, "An error occurred while getting the attribute"

    const-string v2, "GET_ATTRIBUTE_FAILED"

    const/4 v3, 0x1

    const/16 v4, 0x12d

    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->GET_ATTRIBUTE_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    new-instance v2, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    const-string v6, "KeyNotFound"

    const-string v7, "Could not find key"

    const-string v3, "KEY_NOT_FOUND"

    const/4 v4, 0x2

    const/16 v5, 0x12e

    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->KEY_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    new-instance v3, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    const-string v7, "CannotDetermineOverrideDeviceType"

    const-string v8, "Cannot determine the override device type"

    const-string v4, "CANNOT_DETERMINE_OVERRIDE_DEVICE_TYPE"

    const/4 v5, 0x3

    const/16 v6, 0x12f

    invoke-direct/range {v3 .. v8}, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->CANNOT_DETERMINE_OVERRIDE_DEVICE_TYPE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    new-instance v4, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    const-string v8, "NoOverriddenChildDeviceType"

    const-string v9, "The package doesn\'t have an overridden child device type to rename child device."

    const-string v5, "NO_OVERRIDDEN_CHILD_DEVICE_TYPE"

    const/4 v6, 0x4

    const/16 v7, 0x130

    invoke-direct/range {v4 .. v9}, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->NO_OVERRIDDEN_CHILD_DEVICE_TYPE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    new-instance v5, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    const-string v9, "PackageRunningOnFirstPartyDevice"

    const-string v10, "The package is running on a first party device, so the child device type cannot be overridden"

    const-string v6, "PACKAGE_RUNNING_ON_FIRST_PARTY_DEVICE"

    const/4 v7, 0x5

    const/16 v8, 0x131

    invoke-direct/range {v5 .. v10}, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->PACKAGE_RUNNING_ON_FIRST_PARTY_DEVICE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    new-instance v6, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    const-string v10, "NotAChildDeviceType"

    const-string v11, "This is not a child device type"

    const-string v7, "NOT_A_CHILD_DEVICE_TYPE"

    const/4 v8, 0x6

    const/16 v9, 0x132

    invoke-direct/range {v6 .. v11}, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->NOT_A_CHILD_DEVICE_TYPE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    const-string v4, "UnrecognizedPackageName"

    const-string v5, "Package cannot be found or trusted to rename child device"

    const-string v1, "UNRECOGNIZED_PACKAGE_NAME"

    const/4 v2, 0x7

    const/16 v3, 0x133

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->UNRECOGNIZED_PACKAGE_NAME:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    invoke-static {}, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->$values()[Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->$VALUES:[Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->mErrorCode:I

    iput-object p4, p0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->mErrorType:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->$VALUES:[Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->mErrorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->mErrorType:Ljava/lang/String;

    return-object v0
.end method
