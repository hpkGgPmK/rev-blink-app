.class public final Lcom/ring/android/safe/actionsheet/ITEMS;
.super Ljava/util/ArrayList;
.source "ActionSheetBuilder.kt"


# annotations
.annotation runtime Lcom/ring/android/safe/actionsheet/ActionSheetDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/actionsheet/ITEMS$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/ring/android/safe/actionsheet/AbsItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000c2\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0006\u001a\u00020\u00072\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/ITEMS;",
        "Ljava/util/ArrayList;",
        "Lcom/ring/android/safe/actionsheet/AbsItem;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "()V",
        "item",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lcom/ring/android/safe/actionsheet/ItemBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "Companion",
        "actionsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ring/android/safe/actionsheet/ITEMS$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/actionsheet/ITEMS$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/actionsheet/ITEMS$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/actionsheet/ITEMS;->Companion:Lcom/ring/android/safe/actionsheet/ITEMS$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static final newItemBuilder()Lcom/ring/android/safe/actionsheet/ItemBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/android/safe/actionsheet/ITEMS;->Companion:Lcom/ring/android/safe/actionsheet/ITEMS$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/ITEMS$Companion;->newItemBuilder()Lcom/ring/android/safe/actionsheet/ItemBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge contains(Lcom/ring/android/safe/actionsheet/AbsItem;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/ring/android/safe/actionsheet/AbsItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/ring/android/safe/actionsheet/AbsItem;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/ITEMS;->contains(Lcom/ring/android/safe/actionsheet/AbsItem;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge indexOf(Lcom/ring/android/safe/actionsheet/AbsItem;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/ring/android/safe/actionsheet/AbsItem;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/ring/android/safe/actionsheet/AbsItem;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/ITEMS;->indexOf(Lcom/ring/android/safe/actionsheet/AbsItem;)I

    move-result p1

    return p1
.end method

.method public final item(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/actionsheet/ItemBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/actionsheet/ItemBuilder;

    invoke-direct {v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->build()Lcom/ring/android/safe/actionsheet/AbsItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/ITEMS;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge lastIndexOf(Lcom/ring/android/safe/actionsheet/AbsItem;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/ring/android/safe/actionsheet/AbsItem;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/ring/android/safe/actionsheet/AbsItem;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/ITEMS;->lastIndexOf(Lcom/ring/android/safe/actionsheet/AbsItem;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Lcom/ring/android/safe/actionsheet/AbsItem;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/ITEMS;->removeAt(I)Lcom/ring/android/safe/actionsheet/AbsItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lcom/ring/android/safe/actionsheet/AbsItem;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/ring/android/safe/actionsheet/AbsItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/ring/android/safe/actionsheet/AbsItem;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/ITEMS;->remove(Lcom/ring/android/safe/actionsheet/AbsItem;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Lcom/ring/android/safe/actionsheet/AbsItem;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ring/android/safe/actionsheet/AbsItem;

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ITEMS;->getSize()I

    move-result v0

    return v0
.end method
