.class public final synthetic Lcom/ring/android/safex/base/reorderable/ReorderableLazyGridKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    check-cast p2, Landroidx/compose/ui/geometry/Rect;

    check-cast p3, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    check-cast p4, Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;

    invoke-static {p1, p2, p3, p4}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyGridKt;->$r8$lambda$SWHYhXJ42Y0MgwbEFeLa_FOUKJA(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;Lcom/ring/android/safex/base/reorderable/LazyCollectionItemInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
