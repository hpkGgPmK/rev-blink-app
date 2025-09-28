.class public final Lcom/amazon/identity/auth/device/gc;
.super Lcom/amazon/identity/auth/device/kc;
.source "DCP"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/kc;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/gc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/gc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Lorg/w3c/dom/Element;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/gc;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/gc;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
