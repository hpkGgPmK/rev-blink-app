.class public final synthetic Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;


# direct methods
.method public synthetic constructor <init>(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$$ExternalSyntheticLambda3;->f$0:Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState$$ExternalSyntheticLambda3;->f$0:Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;

    check-cast p1, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    invoke-static {v0, p1}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;->$r8$lambda$53IhH0a2RoLlKrt-A7lAn3EUEoc(Lcom/ring/android/safex/base/reorderable/ReorderableLazyCollectionState;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
