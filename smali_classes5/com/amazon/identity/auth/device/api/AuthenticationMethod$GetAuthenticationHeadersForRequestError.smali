.class public final Lcom/amazon/identity/auth/device/api/AuthenticationMethod$GetAuthenticationHeadersForRequestError;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/api/AuthenticationMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetAuthenticationHeadersForRequestError"
.end annotation


# static fields
.field public static final INVALID_ARGUMENT:I = 0x3

.field public static final IPC_ERROR:I = 0x1

.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "error_code_key"

.field public static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "error_message_key"

.field public static final NOT_SUPPORTED:I = 0x5

.field public static final NO_CREDENTIALS:I = 0x2

.field public static final PACKAGE_NOT_WHITE_LIST:I = 0x4

.field public static final UNRECOGNIZED:I = 0x6


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
