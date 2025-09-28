.class public final Lcom/amazon/identity/auth/device/ka;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/ka$a;,
        Lcom/amazon/identity/auth/device/ka$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/amazon/identity/auth/device/e7;

.field public static final b:Lcom/amazon/identity/auth/device/e7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/ka$a;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/ka$a;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/ka;->a:Lcom/amazon/identity/auth/device/e7;

    new-instance v0, Lcom/amazon/identity/auth/device/ka$b;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/ka$b;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/ka;->b:Lcom/amazon/identity/auth/device/e7;

    return-void
.end method
