.class public final Lcom/amazon/identity/auth/device/storage/b;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazon/identity/auth/device/storage/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/storage/b;->b:Ljava/util/Map;

    return-void
.end method
