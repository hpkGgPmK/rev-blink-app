.class public final Lcom/amazon/identity/auth/device/Manifest$permission;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/Manifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "permission"
.end annotation


# static fields
.field public static final AUTH_SDK:Ljava/lang/String; = "com.amazon.identity.auth.device.perm.AUTH_SDK"

.field public static final CALL_AMAZON_DEVICE_INFORMATION_PROVIDER:Ljava/lang/String; = "com.amazon.identity.permission.CALL_AMAZON_DEVICE_INFORMATION_PROVIDER"

.field public static final CAN_CALL_MAP_INFORMATION_PROVIDER:Ljava/lang/String; = "com.amazon.identity.permission.CAN_CALL_MAP_INFORMATION_PROVIDER"

.field public static final READ_PRELOAD_DEVICE_INFO_PROVIDER:Ljava/lang/String; = "com.amazon.appmanager.preload.permission.READ_PRELOAD_DEVICE_INFO_PROVIDER"

.field public static final changed:Ljava/lang/String; = "com.amazon.dcp.sso.permission.AmazonAccountPropertyService.property.changed"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
