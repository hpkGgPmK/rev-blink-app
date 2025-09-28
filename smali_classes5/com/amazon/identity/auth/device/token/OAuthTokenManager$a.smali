.class public final Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/token/OAuthTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->a:Ljava/lang/String;

    iput p1, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->b:I

    iput-object p4, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/token/OAuthTokenManager$a;->e:Ljava/lang/String;

    return-void
.end method
