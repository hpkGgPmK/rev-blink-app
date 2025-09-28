.class public final Lcom/amazon/auth/AuthParameters;
.super Ljava/lang/Object;
.source "AmazonAccountManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/amazon/auth/AuthParameters;",
        "",
        "initialScreen",
        "Lcom/amazon/auth/InitialAuthScreen;",
        "pageId",
        "",
        "associationHandle",
        "(Lcom/amazon/auth/InitialAuthScreen;Ljava/lang/String;Ljava/lang/String;)V",
        "getAssociationHandle",
        "()Ljava/lang/String;",
        "getInitialScreen",
        "()Lcom/amazon/auth/InitialAuthScreen;",
        "getPageId",
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
.field private final associationHandle:Ljava/lang/String;

.field private final initialScreen:Lcom/amazon/auth/InitialAuthScreen;

.field private final pageId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amazon/auth/AuthParameters;-><init>(Lcom/amazon/auth/InitialAuthScreen;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/auth/InitialAuthScreen;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "initialScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associationHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/auth/AuthParameters;->initialScreen:Lcom/amazon/auth/InitialAuthScreen;

    iput-object p2, p0, Lcom/amazon/auth/AuthParameters;->pageId:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/auth/AuthParameters;->associationHandle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazon/auth/InitialAuthScreen;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcom/amazon/auth/InitialAuthScreen;->SignIn:Lcom/amazon/auth/InitialAuthScreen;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, "RingSiteTeamLWA"

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "amzn_ring_android_us"

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/auth/AuthParameters;-><init>(Lcom/amazon/auth/InitialAuthScreen;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAssociationHandle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/auth/AuthParameters;->associationHandle:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialScreen()Lcom/amazon/auth/InitialAuthScreen;
    .locals 1

    iget-object v0, p0, Lcom/amazon/auth/AuthParameters;->initialScreen:Lcom/amazon/auth/InitialAuthScreen;

    return-object v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/auth/AuthParameters;->pageId:Ljava/lang/String;

    return-object v0
.end method
