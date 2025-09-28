.class final Lcom/amazon/identity/auth/device/eb$a;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/res/XmlResourceParser;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/res/XmlResourceParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/eb$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/eb$a;->b:Landroid/content/res/XmlResourceParser;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/eb$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/content/res/XmlResourceParser;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/eb$a;->b:Landroid/content/res/XmlResourceParser;

    return-object v0
.end method
