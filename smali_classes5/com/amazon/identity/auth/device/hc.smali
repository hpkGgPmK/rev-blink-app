.class public final Lcom/amazon/identity/auth/device/hc;
.super Lcom/amazon/identity/auth/device/kc;
.source "DCP"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/kc;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/hc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Lorg/w3c/dom/Element;)V
    .locals 2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/hc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/CDATASection;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method
