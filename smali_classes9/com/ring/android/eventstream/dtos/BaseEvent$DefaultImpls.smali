.class public final Lcom/ring/android/eventstream/dtos/BaseEvent$DefaultImpls;
.super Ljava/lang/Object;
.source "BaseEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/eventstream/dtos/BaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static correlationId(Lcom/ring/android/eventstream/dtos/BaseEvent;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static priority(Lcom/ring/android/eventstream/dtos/BaseEvent;)Lcom/ring/android/eventstream/dtos/Priority;
    .locals 0

    sget-object p0, Lcom/ring/android/eventstream/dtos/Priority$Low;->INSTANCE:Lcom/ring/android/eventstream/dtos/Priority$Low;

    check-cast p0, Lcom/ring/android/eventstream/dtos/Priority;

    return-object p0
.end method

.method public static ringIntersystemId(Lcom/ring/android/eventstream/dtos/BaseEvent;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/eventstream/dtos/BaseEvent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static tags(Lcom/ring/android/eventstream/dtos/BaseEvent;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/eventstream/dtos/BaseEvent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static version(Lcom/ring/android/eventstream/dtos/BaseEvent;)Ljava/lang/String;
    .locals 0

    const-string p0, "1.0.0"

    return-object p0
.end method
