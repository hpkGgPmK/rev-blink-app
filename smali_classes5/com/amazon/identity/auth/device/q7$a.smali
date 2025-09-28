.class public final Lcom/amazon/identity/auth/device/q7$a;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Exception;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Lcom/amazon/identity/auth/device/q7$a;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/q7$a;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/q7$a;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/q7$a;->c:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/q7$a;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/q7$a;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    instance-of v1, v0, Lorg/json/JSONException;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lorg/json/JSONException;

    throw v0

    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
