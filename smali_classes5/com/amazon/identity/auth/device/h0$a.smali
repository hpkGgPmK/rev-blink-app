.class public final Lcom/amazon/identity/auth/device/h0$a;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/h0$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/h0$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/h0$a;->b:Ljava/lang/String;

    return-void
.end method
