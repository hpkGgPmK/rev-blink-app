.class public final Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;
.super Lcom/amazon/identity/auth/device/api/MAPError;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/api/MAPError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttributeError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;
    }
.end annotation


# static fields
.field public static final CANNOT_DETERMINE_OVERRIDE_DEVICE_TYPE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

.field public static final GET_ATTRIBUTE_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

.field public static final KEY_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

.field public static final NOT_A_CHILD_DEVICE_TYPE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

.field public static final NO_OVERRIDDEN_CHILD_DEVICE_TYPE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

.field public static final PACKAGE_RUNNING_ON_FIRST_PARTY_DEVICE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

.field public static final SET_ATTRIBUTE_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

.field public static final UNRECOGNIZED_PACKAGE_NAME:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->SET_ATTRIBUTE_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;->SET_ATTRIBUTE_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->GET_ATTRIBUTE_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;->GET_ATTRIBUTE_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->KEY_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;->KEY_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->CANNOT_DETERMINE_OVERRIDE_DEVICE_TYPE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;->CANNOT_DETERMINE_OVERRIDE_DEVICE_TYPE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->NO_OVERRIDDEN_CHILD_DEVICE_TYPE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;->NO_OVERRIDDEN_CHILD_DEVICE_TYPE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->PACKAGE_RUNNING_ON_FIRST_PARTY_DEVICE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;->PACKAGE_RUNNING_ON_FIRST_PARTY_DEVICE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->NOT_A_CHILD_DEVICE_TYPE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;->NOT_A_CHILD_DEVICE_TYPE:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->UNRECOGNIZED_PACKAGE_NAME:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;->UNRECOGNIZED_PACKAGE_NAME:Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;

    return-void
.end method

.method private constructor <init>(Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;)V
    .locals 2

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;->getErrorType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/amazon/identity/auth/device/api/MAPError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/api/MAPError$AttributeError;-><init>(Lcom/amazon/identity/auth/device/api/MAPError$AttributeError$AttributeErrorEnum;)V

    return-void
.end method
