.class public final Landroidx/compose/ui/modifier/SingleLocalMap;
.super Landroidx/compose/ui/modifier/ModifierLocalMap;
.source "ModifierLocalModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierLocalModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/SingleLocalMap\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,235:1\n85#2:236\n113#2,2:237\n65#3,5:239\n65#3,5:244\n*S KotlinDebug\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/SingleLocalMap\n*L\n44#1:236\n44#1:237,2\n51#1:239,5\n57#1:244,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0090\u0002\u00a2\u0006\u0002\u0008\u0010J\u0017\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008\u0013J&\u0010\u0014\u001a\u0004\u0018\u0001H\u0015\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0003H\u0090\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J,\u0010\u0018\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00032\u0006\u0010\u0007\u001a\u0002H\u0015H\u0090\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/SingleLocalMap;",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "key",
        "Landroidx/compose/ui/modifier/ModifierLocal;",
        "(Landroidx/compose/ui/modifier/ModifierLocal;)V",
        "<set-?>",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "value$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "contains",
        "",
        "contains$ui_release",
        "forceValue",
        "",
        "forceValue$ui_release",
        "get",
        "T",
        "get$ui_release",
        "(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;",
        "set",
        "set$ui_release",
        "(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final key:Landroidx/compose/ui/modifier/ModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;"
        }
    .end annotation
.end field

.field private final value$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/modifier/ModifierLocal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/modifier/SingleLocalMap;->key:Landroidx/compose/ui/modifier/ModifierLocal;

    const/4 p1, 0x2

    invoke-static {v0, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/modifier/SingleLocalMap;->value$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/modifier/SingleLocalMap;->value$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/modifier/SingleLocalMap;->value$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public contains$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/modifier/SingleLocalMap;->key:Landroidx/compose/ui/modifier/ModifierLocal;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final forceValue$ui_release(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/modifier/SingleLocalMap;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public get$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/modifier/SingleLocalMap;->key:Landroidx/compose/ui/modifier/ModifierLocal;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Check failed."

    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/modifier/SingleLocalMap;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public set$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/modifier/SingleLocalMap;->key:Landroidx/compose/ui/modifier/ModifierLocal;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Check failed."

    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p2}, Landroidx/compose/ui/modifier/SingleLocalMap;->setValue(Ljava/lang/Object;)V

    return-void
.end method
