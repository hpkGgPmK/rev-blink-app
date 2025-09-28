.class final Lcom/ring/android/safex/base/container/ScrollParentDataModifier;
.super Ljava/lang/Object;
.source "SafeScaffold.kt"

# interfaces
.implements Landroidx/compose/ui/layout/ParentDataModifier;
.implements Landroidx/compose/ui/Modifier$Element;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\t\u001a\u00020\n*\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ring/android/safex/base/container/ScrollParentDataModifier;",
        "Landroidx/compose/ui/layout/ParentDataModifier;",
        "Landroidx/compose/ui/Modifier$Element;",
        "scrollableData",
        "Lcom/ring/android/safex/base/container/ScrollableParentData;",
        "<init>",
        "(Lcom/ring/android/safex/base/container/ScrollableParentData;)V",
        "getScrollableData",
        "()Lcom/ring/android/safex/base/container/ScrollableParentData;",
        "modifyParentData",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final scrollableData:Lcom/ring/android/safex/base/container/ScrollableParentData;


# direct methods
.method public constructor <init>(Lcom/ring/android/safex/base/container/ScrollableParentData;)V
    .locals 1

    const-string/jumbo v0, "scrollableData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/container/ScrollParentDataModifier;->scrollableData:Lcom/ring/android/safex/base/container/ScrollableParentData;

    return-void
.end method


# virtual methods
.method public final getScrollableData()Lcom/ring/android/safex/base/container/ScrollableParentData;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/container/ScrollParentDataModifier;->scrollableData:Lcom/ring/android/safex/base/container/ScrollableParentData;

    return-object v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ring/android/safex/base/container/ScrollParentDataModifier;->scrollableData:Lcom/ring/android/safex/base/container/ScrollableParentData;

    return-object p1
.end method
