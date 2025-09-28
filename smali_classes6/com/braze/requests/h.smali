.class public final Lcom/braze/requests/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/requests/p;


# instance fields
.field public final a:Lcom/braze/events/e;

.field public final b:Lcom/braze/managers/m;


# direct methods
.method public constructor <init>(Lcom/braze/events/e;Lcom/braze/managers/m;)V
    .locals 1

    const-string v0, "internalEventPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/requests/h;->a:Lcom/braze/events/e;

    iput-object p2, p0, Lcom/braze/requests/h;->b:Lcom/braze/managers/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static final a(Lcom/braze/requests/n;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Short circuiting execution of network request ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ") and immediately marking it as succeeded."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/c;Z)V
    .locals 8

    const-string/jumbo p3, "requestInfo"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "requestDispatchCallback"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/braze/requests/framework/h;->a:Lcom/braze/requests/n;

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/requests/h$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1}, Lcom/braze/requests/h$$ExternalSyntheticLambda0;-><init>(Lcom/braze/requests/n;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p3, Lcom/braze/communication/d;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/16 v2, 0xc9

    const/4 v3, 0x4

    invoke-direct {p3, v2, v0, v3}, Lcom/braze/communication/d;-><init>(ILjava/util/Map;I)V

    new-instance v0, Lcom/braze/models/response/g;

    iget-object v2, v1, Lcom/braze/requests/h;->b:Lcom/braze/managers/m;

    invoke-direct {v0, p1, p3, v2}, Lcom/braze/models/response/g;-><init>(Lcom/braze/requests/n;Lcom/braze/communication/d;Lcom/braze/managers/m;)V

    iget-object p3, v1, Lcom/braze/requests/h;->a:Lcom/braze/events/e;

    invoke-interface {p1, p3, p3, v0}, Lcom/braze/requests/o;->a(Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/models/response/g;)V

    iget-object p3, v1, Lcom/braze/requests/h;->a:Lcom/braze/events/e;

    invoke-interface {p1, p3}, Lcom/braze/requests/o;->a(Lcom/braze/events/e;)V

    invoke-interface {p2, v0}, Lcom/braze/requests/framework/c;->a(Lcom/braze/models/response/g;)V

    iget-object p2, v1, Lcom/braze/requests/h;->a:Lcom/braze/events/e;

    new-instance p3, Lcom/braze/events/internal/g;

    invoke-direct {p3, p1}, Lcom/braze/events/internal/g;-><init>(Lcom/braze/requests/n;)V

    check-cast p2, Lcom/braze/events/d;

    const-class p1, Lcom/braze/events/internal/g;

    invoke-virtual {p2, p3, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
