.class public Lcom/amazon/identity/auth/device/api/MultipleAccountManager$CustomKeyMappingType;
.super Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/api/MultipleAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomKeyMappingType"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.amazon.dcp.sso.property.account.extratokens.custom_keys"

    invoke-direct {p0, v0, p1}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isSupportedOnThisPlatform(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p0

    const-string/jumbo v0, "sso_platform"

    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/c9;->g()Z

    move-result p0

    return p0
.end method
