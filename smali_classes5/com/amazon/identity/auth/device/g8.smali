.class public final Lcom/amazon/identity/auth/device/g8;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/g8;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/g8;->a:Lorg/json/JSONObject;

    return-object v0
.end method
