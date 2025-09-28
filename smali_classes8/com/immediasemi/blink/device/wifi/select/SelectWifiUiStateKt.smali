.class public final Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiStateKt;
.super Ljava/lang/Object;
.source "SelectWifiUiState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectWifiUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectWifiUiState.kt\ncom/immediasemi/blink/device/wifi/select/SelectWifiUiStateKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,21:1\n6590#2:22\n1563#3:23\n1634#3,2:24\n1761#3,3:27\n1636#3:30\n1#4:26\n*S KotlinDebug\n*F\n+ 1 SelectWifiUiState.kt\ncom/immediasemi/blink/device/wifi/select/SelectWifiUiStateKt\n*L\n16#1:22\n16#1:23\n16#1:24,2\n17#1:27,3\n16#1:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "accessPointOptions",
        "",
        "Lcom/immediasemi/blink/device/wifi/AccessPointOption;",
        "Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;",
        "wepAllowed",
        "",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final accessPointOptions(Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/wifi/AccessPointOption;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->getAccessPoints()Lcom/immediasemi/blink/device/wifi/AccessPoints;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/wifi/AccessPoints;->getAccessPoints()[Lcom/immediasemi/blink/device/wifi/AccessPoint;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiStateKt$accessPointOptions$lambda$4$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiStateKt$accessPointOptions$lambda$4$$inlined$sortedByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/device/wifi/AccessPoint;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/wifi/AccessPoints;->getSecurityTypes()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/wifi/AccessPoint;->getEncryption()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v7, v4, Ljava/util/Collection;

    if-eqz v7, :cond_2

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toLowerCase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "wep"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-static {v7, v8, v6, v9, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v4, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v6

    :goto_3
    new-instance v7, Lcom/immediasemi/blink/device/wifi/AccessPointOption;

    if-nez p1, :cond_5

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v5, v6

    :goto_4
    invoke-direct {v7, v3, v5}, Lcom/immediasemi/blink/device/wifi/AccessPointOption;-><init>(Lcom/immediasemi/blink/device/wifi/AccessPoint;Z)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    :cond_7
    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0
.end method
