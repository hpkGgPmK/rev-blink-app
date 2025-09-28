.class public final Lcom/amazon/identity/auth/device/o5$a;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/o5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/o5$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/o5$a;->b:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/o5$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/o5$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/o5$a;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/o5$a;->b:Landroid/os/Bundle;

    return-object p0
.end method
