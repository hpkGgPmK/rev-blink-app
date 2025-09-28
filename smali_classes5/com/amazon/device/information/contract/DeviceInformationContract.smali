.class public final Lcom/amazon/device/information/contract/DeviceInformationContract;
.super Ljava/lang/Object;
.source "DeviceInformationContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/information/contract/DeviceInformationContract$DeviceInfo;,
        Lcom/amazon/device/information/contract/DeviceInformationContract$DeviceInfoColumns;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.amazon.device.information.provider"

.field public static final AUTHORITY_URI:Landroid/net/Uri;

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.amazon.device.information.provider"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.amazon.device.information.provider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/information/contract/DeviceInformationContract;->AUTHORITY_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
