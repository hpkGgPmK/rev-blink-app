.class public final Lcom/amazon/identity/auth/device/f8$a;
.super Lcom/amazon/identity/auth/device/f8;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/f8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/token/h;Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lcom/amazon/identity/auth/device/f8;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/token/h;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/amazon/identity/auth/device/f8$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/f8$a;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/f8$a;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/amazon/identity/auth/device/f8$a;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/amazon/identity/auth/device/f8$a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final b()Lcom/amazon/identity/auth/device/api/AuthenticationMethod;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b(Lcom/amazon/identity/auth/device/ob;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/f8;->d:Lcom/amazon/identity/auth/device/token/h;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/f8$a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/f8$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/f8$a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/f8$a;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/f8$a;->i:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/device/token/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
