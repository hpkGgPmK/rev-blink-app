.class final Lcom/amazon/identity/auth/device/la$b;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/l3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/la;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/identity/auth/device/l3<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/content/ContentValues;

.field final synthetic c:Lcom/amazon/identity/auth/device/la;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/la;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/la$b;->c:Lcom/amazon/identity/auth/device/la;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/la$b;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/la$b;->b:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentProviderClient;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/amazon/identity/auth/device/la$b;->c:Lcom/amazon/identity/auth/device/la;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/la;->a(Lcom/amazon/identity/auth/device/la;)Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/la$b;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/la$b;->b:Landroid/content/ContentValues;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
