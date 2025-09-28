.class public interface abstract Lcom/amazon/auth/AmazonAccountManager;
.super Ljava/lang/Object;
.source "AmazonAccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/auth/AmazonAccountManager$Companion;,
        Lcom/amazon/auth/AmazonAccountManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bJ\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u001a\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0014H&J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007H&J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u0014H&J\u0012\u0010\u001a\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/amazon/auth/AmazonAccountManager;",
        "",
        "directedId",
        "",
        "getDirectedId",
        "()Ljava/lang/String;",
        "isSignedIn",
        "",
        "()Z",
        "authenticate",
        "",
        "callingActivity",
        "Landroid/app/Activity;",
        "authParameters",
        "Lcom/amazon/auth/AuthParameters;",
        "callback",
        "Lcom/amazon/auth/RegistrationCallback;",
        "authorizeLinkCode",
        "code",
        "getAccessToken",
        "Lcom/amazon/auth/CustomerAttributeCallback;",
        "getAccessTokenBlocking",
        "forceRefresh",
        "getCustomerAttribute",
        "attribute",
        "Lcom/amazon/auth/CustomerAttribute;",
        "signOut",
        "Companion",
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


# static fields
.field public static final ACCESS_TOKEN_HEADER_NAME:Ljava/lang/String; = "x-amz-access-token"

.field public static final Companion:Lcom/amazon/auth/AmazonAccountManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amazon/auth/AmazonAccountManager$Companion;->$$INSTANCE:Lcom/amazon/auth/AmazonAccountManager$Companion;

    sput-object v0, Lcom/amazon/auth/AmazonAccountManager;->Companion:Lcom/amazon/auth/AmazonAccountManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract authenticate(Landroid/app/Activity;Lcom/amazon/auth/AuthParameters;Lcom/amazon/auth/RegistrationCallback;)V
.end method

.method public abstract authorizeLinkCode(Ljava/lang/String;Lcom/amazon/auth/RegistrationCallback;)V
.end method

.method public abstract getAccessToken(Lcom/amazon/auth/CustomerAttributeCallback;)V
.end method

.method public abstract getAccessTokenBlocking(Z)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/auth/AmazonAuthException;
        }
    .end annotation
.end method

.method public abstract getCustomerAttribute(Lcom/amazon/auth/CustomerAttribute;Lcom/amazon/auth/CustomerAttributeCallback;)V
.end method

.method public abstract getDirectedId()Ljava/lang/String;
.end method

.method public abstract isSignedIn()Z
.end method

.method public abstract signOut(Lcom/amazon/auth/RegistrationCallback;)V
.end method
