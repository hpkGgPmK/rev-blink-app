.class Lcom/bugsnag/android/Client$5;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/Client;->registerComponentCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/Client;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/Client;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/Client$5;->this$0:Lcom/bugsnag/android/Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/Client$5;->invoke(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "to"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bugsnag/android/Client$5;->this$0:Lcom/bugsnag/android/Client;

    const-string v1, "Orientation changed"

    sget-object v2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {p1, v1, v2, v0}, Lcom/bugsnag/android/Client;->leaveAutoBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bugsnag/android/Client$5;->this$0:Lcom/bugsnag/android/Client;

    iget-object p1, p1, Lcom/bugsnag/android/Client;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    invoke-virtual {p1, p2}, Lcom/bugsnag/android/ClientObservable;->postOrientationChange(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
