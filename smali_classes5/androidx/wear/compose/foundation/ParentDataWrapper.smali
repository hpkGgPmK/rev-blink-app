.class public final Landroidx/wear/compose/foundation/ParentDataWrapper;
.super Landroidx/wear/compose/foundation/BaseCurvedChildWrapper;
.source "CurvedParentData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\n\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016R!\u0010\u0004\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/ParentDataWrapper;",
        "Landroidx/wear/compose/foundation/BaseCurvedChildWrapper;",
        "child",
        "Landroidx/wear/compose/foundation/CurvedChild;",
        "modifyParentData",
        "Lkotlin/Function1;",
        "",
        "(Landroidx/wear/compose/foundation/CurvedChild;Lkotlin/jvm/functions/Function1;)V",
        "getModifyParentData",
        "()Lkotlin/jvm/functions/Function1;",
        "computeParentData",
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
.field public static final $stable:I


# instance fields
.field private final modifyParentData:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/wear/compose/foundation/CurvedChild;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/CurvedChild;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/wear/compose/foundation/BaseCurvedChildWrapper;-><init>(Landroidx/wear/compose/foundation/CurvedChild;)V

    iput-object p2, p0, Landroidx/wear/compose/foundation/ParentDataWrapper;->modifyParentData:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public computeParentData()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/wear/compose/foundation/ParentDataWrapper;->modifyParentData:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/ParentDataWrapper;->getWrapped()Landroidx/wear/compose/foundation/CurvedChild;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/CurvedChild;->computeParentData()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getModifyParentData()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/ParentDataWrapper;->modifyParentData:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
