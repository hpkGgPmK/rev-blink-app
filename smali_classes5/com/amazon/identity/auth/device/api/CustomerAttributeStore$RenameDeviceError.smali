.class public final Lcom/amazon/identity/auth/device/api/CustomerAttributeStore$RenameDeviceError;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/api/CustomerAttributeStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenameDeviceError"
.end annotation


# static fields
.field public static final AUTHENTICATION_FAILED:I = 0x2

.field public static final INVALID_INPUT:I = 0x3

.field public static final NAME_ALREADY_USED:I = 0x5

.field public static final NETWORK_FAILURE:I = 0x1

.field public static final NO_AMAZON_ACCOUNT:I = 0x6

.field public static final OVERRIDE_DEVICE_TYPE_NOT_DETERMINED:I = 0x8

.field public static final PACKAGE_NAME_UNRECOGNIZED:I = 0x9

.field public static final PACKAGE_RUNNING_ON_FIRST_PARTY_DEVICE:I = 0xb

.field public static final PACKAGE_USING_CENTRAL_DEVICE_TYPE:I = 0xa

.field public static final PARSE_ERROR:I = 0x4

.field public static final UNRECOGNIZED:I = 0x7


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
