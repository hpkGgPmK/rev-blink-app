.class final Lcom/google/accompanist/insets/MutableWindowInsetsType$animationInProgress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsetsType.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/MutableWindowInsetsType;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/accompanist/insets/MutableWindowInsetsType;


# direct methods
.method constructor <init>(Lcom/google/accompanist/insets/MutableWindowInsetsType;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType$animationInProgress$2;->this$0:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType$animationInProgress$2;->this$0:Lcom/google/accompanist/insets/MutableWindowInsetsType;

    invoke-static {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->access$getOngoingAnimationsCount(Lcom/google/accompanist/insets/MutableWindowInsetsType;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType$animationInProgress$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
