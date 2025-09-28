.class public final Lcom/amazon/auth/AmazonAuthConfiguration;
.super Ljava/lang/Object;
.source "AmazonAccountManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/amazon/auth/AmazonAuthConfiguration;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "logger",
        "Lcom/amazon/auth/utils/Logger;",
        "(Landroid/content/Context;Lcom/amazon/auth/utils/Logger;)V",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "getLogger",
        "()Lcom/amazon/auth/utils/Logger;",
        "auth-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final logger:Lcom/amazon/auth/utils/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/amazon/auth/AmazonAuthConfiguration;-><init>(Landroid/content/Context;Lcom/amazon/auth/utils/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/auth/utils/Logger;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/auth/AmazonAuthConfiguration;->applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/auth/AmazonAuthConfiguration;->logger:Lcom/amazon/auth/utils/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/amazon/auth/utils/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/amazon/auth/utils/Logger;

    invoke-direct {p2}, Lcom/amazon/auth/utils/Logger;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amazon/auth/AmazonAuthConfiguration;-><init>(Landroid/content/Context;Lcom/amazon/auth/utils/Logger;)V

    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amazon/auth/AmazonAuthConfiguration;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getLogger()Lcom/amazon/auth/utils/Logger;
    .locals 1

    iget-object v0, p0, Lcom/amazon/auth/AmazonAuthConfiguration;->logger:Lcom/amazon/auth/utils/Logger;

    return-object v0
.end method
