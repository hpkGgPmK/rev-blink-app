.class public final Lcom/amazon/auth/AuthenticationCancelledException;
.super Lcom/amazon/auth/AmazonAuthException;
.source "Exceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/amazon/auth/AuthenticationCancelledException;",
        "Lcom/amazon/auth/AmazonAuthException;",
        "()V",
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
.field public static final INSTANCE:Lcom/amazon/auth/AuthenticationCancelledException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/auth/AuthenticationCancelledException;

    invoke-direct {v0}, Lcom/amazon/auth/AuthenticationCancelledException;-><init>()V

    sput-object v0, Lcom/amazon/auth/AuthenticationCancelledException;->INSTANCE:Lcom/amazon/auth/AuthenticationCancelledException;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "User cancelled Sign In or Create Account"

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/amazon/auth/AmazonAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
