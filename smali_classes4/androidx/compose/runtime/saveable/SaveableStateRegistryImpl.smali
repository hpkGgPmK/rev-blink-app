.class final Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;
.super Ljava/lang/Object;
.source "SaveableStateRegistry.kt"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaveableStateRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateRegistry.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,184:1\n1#2:185\n1#2:187\n683#3:186\n357#4,4:188\n329#4,6:192\n339#4,3:199\n342#4,9:203\n361#4:212\n357#4,4:213\n329#4,6:217\n339#4,3:224\n342#4,9:228\n361#4:237\n1399#5:198\n1270#5:202\n1399#5:223\n1270#5:227\n*S KotlinDebug\n*F\n+ 1 SaveableStateRegistry.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryImpl\n*L\n134#1:187\n134#1:186\n156#1:188,4\n156#1:192,6\n156#1:199,3\n156#1:203,9\n156#1:212\n158#1:213,4\n158#1:217,6\n158#1:224,3\n158#1:228,9\n158#1:237\n156#1:198\n156#1:202\n158#1:223\n158#1:227\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0018\u00010\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0007\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0004H\u0016J\u001c\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00050\u0003H\u0016J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00042\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000eH\u0016R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000e0\r\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
        "restored",
        "",
        "",
        "",
        "",
        "canBeSaved",
        "Lkotlin/Function1;",
        "",
        "(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/collection/MutableScatterMap;",
        "valueProviders",
        "",
        "Lkotlin/Function0;",
        "value",
        "consumeRestored",
        "key",
        "performSave",
        "registerProvider",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;",
        "valueProvider",
        "runtime-saveable_release"
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
.field private final canBeSaved:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final restored:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private valueProviders:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->access$toMutableScatterMap(Ljava/util/Map;)Landroidx/collection/MutableScatterMap;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    return-void
.end method


# virtual methods
.method public canBeSaved(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/collection/MutableScatterMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_2
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public performSave()Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->getSize()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/collection/MutableScatterMap;->getSize()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v1, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-eqz v1, :cond_6

    check-cast v1, Landroidx/collection/ScatterMap;

    iget-object v12, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v13, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v14, v1

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_6

    move v15, v2

    const-wide/16 v16, 0x80

    :goto_2
    aget-wide v4, v1, v15

    const-wide/16 v18, 0xff

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_5

    sub-int v6, v15, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_4

    and-long v20, v4, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_3

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v7

    aget-object v21, v12, v20

    aget-object v20, v13, v20

    move/from16 v22, v8

    move-object/from16 v8, v20

    check-cast v8, Ljava/util/List;

    move-wide/from16 v23, v9

    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/String;

    move-object v10, v3

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move/from16 v22, v8

    move-wide/from16 v23, v9

    :goto_4
    shr-long/2addr v4, v11

    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v22

    move-wide/from16 v9, v23

    goto :goto_3

    :cond_4
    move/from16 v22, v8

    move-wide/from16 v23, v9

    if-ne v6, v11, :cond_7

    goto :goto_5

    :cond_5
    move/from16 v22, v8

    move-wide/from16 v23, v9

    :goto_5
    if-eq v15, v14, :cond_7

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v22

    move-wide/from16 v9, v23

    goto :goto_2

    :cond_6
    move/from16 v22, v8

    move-wide/from16 v23, v9

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_7
    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_11

    check-cast v1, Landroidx/collection/ScatterMap;

    iget-object v4, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v5, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_11

    move v7, v2

    :goto_6
    aget-wide v8, v1, v7

    not-long v12, v8

    shl-long v12, v12, v22

    and-long/2addr v12, v8

    and-long v12, v12, v23

    cmp-long v10, v12, v23

    if-eqz v10, :cond_10

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v12, v2

    :goto_7
    if-ge v12, v10, :cond_f

    and-long v13, v8, v18

    cmp-long v13, v13, v16

    if-gez v13, :cond_e

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v4, v13

    aget-object v13, v5, v13

    check-cast v13, Ljava/util/List;

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v20, v11

    const/4 v11, 0x1

    if-ne v15, v11, :cond_a

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move-object v13, v3

    check-cast v13, Ljava/util/Map;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    invoke-static {v11}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_8
    move-object/from16 v25, v1

    goto :goto_b

    :cond_a
    move-object v11, v3

    check-cast v11, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v25, v1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v15, :cond_d

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lkotlin/jvm/functions/Function0;

    move/from16 v27, v1

    invoke-interface/range {v26 .. v26}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_a
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v27, 0x1

    goto :goto_9

    :cond_d
    check-cast v2, Ljava/util/List;

    invoke-interface {v11, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_e
    move-object/from16 v25, v1

    move/from16 v20, v11

    :goto_b
    shr-long v8, v8, v20

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v20

    move-object/from16 v1, v25

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_f
    move-object/from16 v25, v1

    move v1, v11

    if-ne v10, v1, :cond_11

    goto :goto_c

    :cond_10
    move-object/from16 v25, v1

    move v1, v11

    :goto_c
    if-eq v7, v6, :cond_11

    add-int/lit8 v7, v7, 0x1

    move v11, v1

    move-object/from16 v1, v25

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_11
    check-cast v3, Ljava/util/Map;

    return-object v3
.end method

.method public registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->access$fastIsBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;

    invoke-direct {v1, v0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;-><init>(Landroidx/collection/MutableScatterMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Registered key is empty or blank"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
