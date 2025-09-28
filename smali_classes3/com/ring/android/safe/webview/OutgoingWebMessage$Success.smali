.class public final Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;
.super Lcom/ring/android/safe/webview/OutgoingWebMessage;
.source "Messages.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/webview/OutgoingWebMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u000f\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0004H\u00d6\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;",
        "Lcom/ring/android/safe/webview/OutgoingWebMessage;",
        "body",
        "",
        "",
        "",
        "originalMessage",
        "Lcom/ring/android/safe/webview/IncomingWebMessage;",
        "(Ljava/util/Map;Lcom/ring/android/safe/webview/IncomingWebMessage;)V",
        "getBody",
        "()Ljava/util/Map;",
        "getOriginalMessage",
        "()Lcom/ring/android/safe/webview/IncomingWebMessage;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final body:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final originalMessage:Lcom/ring/android/safe/webview/IncomingWebMessage;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/ring/android/safe/webview/IncomingWebMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ring/android/safe/webview/IncomingWebMessage;",
            ")V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/ring/android/safe/webview/OutgoingWebMessage;-><init>(Lcom/ring/android/safe/webview/IncomingWebMessage;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;->body:Ljava/util/Map;

    iput-object p2, p0, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;->originalMessage:Lcom/ring/android/safe/webview/IncomingWebMessage;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;Ljava/util/Map;Lcom/ring/android/safe/webview/IncomingWebMessage;ILjava/lang/Object;)Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;->body:Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;->originalMessage:Lcom/ring/android/safe/webview/IncomingWebMessage;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;->copy(Ljava/util/Map;Lcom/ring/android/safe/webview/IncomingWebMessage;)Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;->body:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Lcom/ring/android/safe/webview/IncomingWebMessage;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;->originalMessage:Lcom/ring/android/safe/webview/IncomingWebMessage;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Lcom/ring/android/safe/webview/IncomingWebMessage;)Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ring/android/safe/webview/IncomingWebMessage;",
            ")",
            "Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;

    invoke-direct {v0, p1, p2}, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;-><init>(Ljava/util/Map;Lcom/ring/android/safe/webview/IncomingWebMessage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;

    iget-object v1, p0, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;->body:Ljava/util/Map;

    iget-object v3, p1, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;->body:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;->originalMessage:Lcom/ring/android/safe/webview/IncomingWebMessage;

    iget-object p1, p1, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;->originalMessage:Lcom/ring/android/safe/webview/IncomingWebMessage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBody()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;->body:Ljava/util/Map;

    return-object v0
.end method

.method public final getOriginalMessage()Lcom/ring/android/safe/webview/IncomingWebMessage;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;->originalMessage:Lcom/ring/android/safe/webview/IncomingWebMessage;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;->body:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;->originalMessage:Lcom/ring/android/safe/webview/IncomingWebMessage;

    invoke-virtual {v1}, Lcom/ring/android/safe/webview/IncomingWebMessage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;->body:Ljava/util/Map;

    iget-object v1, p0, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;->originalMessage:Lcom/ring/android/safe/webview/IncomingWebMessage;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Success(body="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", originalMessage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
