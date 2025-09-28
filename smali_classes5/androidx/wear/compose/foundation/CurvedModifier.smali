.class public interface abstract Landroidx/wear/compose/foundation/CurvedModifier;
.super Ljava/lang/Object;
.source "CurvedModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/wear/compose/foundation/CurvedModifier$Companion;,
        Landroidx/wear/compose/foundation/CurvedModifier$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\u0011\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0096\u0004\u0082\u0001\u0002\u0005\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/CurvedModifier;",
        "",
        "then",
        "other",
        "Companion",
        "Landroidx/wear/compose/foundation/CurvedModifier$Companion;",
        "Landroidx/wear/compose/foundation/CurvedModifierImpl;",
        "compose-foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/wear/compose/foundation/CurvedModifier$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/wear/compose/foundation/CurvedModifier$Companion;->$$INSTANCE:Landroidx/wear/compose/foundation/CurvedModifier$Companion;

    sput-object v0, Landroidx/wear/compose/foundation/CurvedModifier;->Companion:Landroidx/wear/compose/foundation/CurvedModifier$Companion;

    return-void
.end method

.method public static synthetic access$then$jd(Landroidx/wear/compose/foundation/CurvedModifier;Landroidx/wear/compose/foundation/CurvedModifier;)Landroidx/wear/compose/foundation/CurvedModifier;
    .locals 0

    invoke-super {p0, p1}, Landroidx/wear/compose/foundation/CurvedModifier;->then(Landroidx/wear/compose/foundation/CurvedModifier;)Landroidx/wear/compose/foundation/CurvedModifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public then(Landroidx/wear/compose/foundation/CurvedModifier;)Landroidx/wear/compose/foundation/CurvedModifier;
    .locals 2

    new-instance v0, Landroidx/wear/compose/foundation/CurvedModifierImpl;

    invoke-static {p0}, Landroidx/wear/compose/foundation/CurvedModifierKt;->elements(Landroidx/wear/compose/foundation/CurvedModifier;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1}, Landroidx/wear/compose/foundation/CurvedModifierKt;->elements(Landroidx/wear/compose/foundation/CurvedModifier;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/wear/compose/foundation/CurvedModifierImpl;-><init>(Ljava/util/List;)V

    check-cast v0, Landroidx/wear/compose/foundation/CurvedModifier;

    return-object v0
.end method
