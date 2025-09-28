.class final enum Lcom/amazon/identity/auth/device/features/Feature$3;
.super Lcom/amazon/identity/auth/device/features/Feature;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/features/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/identity/auth/device/features/Feature;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/features/Feature$1;)V

    return-void
.end method


# virtual methods
.method fetchValue(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/device/fb;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/fb;-><init>()V

    const-string v1, "com.amazon.map.registration"

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "panda"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/amazon/identity/auth/device/u2;->c(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
