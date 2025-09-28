.class public final Lcom/amazon/identity/auth/device/features/b;
.super Lcom/amazon/identity/auth/device/d5;
.source "DCP"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/d5;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/features/b;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/features/Feature;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/features/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/features/Feature;->fetchValue(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
