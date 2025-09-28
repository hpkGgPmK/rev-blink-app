.class final Lcom/amazon/identity/auth/device/la$c;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/l3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/la;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/identity/auth/device/l3<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/content/ContentValues;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:Lcom/amazon/identity/auth/device/la;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/la;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/la$c;->e:Lcom/amazon/identity/auth/device/la;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/la$c;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/la$c;->b:Landroid/content/ContentValues;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/la$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/la$c;->d:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentProviderClient;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/amazon/identity/auth/device/la$c;->e:Lcom/amazon/identity/auth/device/la;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/la;->a(Lcom/amazon/identity/auth/device/la;)Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/la$c;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/la$c;->b:Landroid/content/ContentValues;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/la$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/la$c;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
