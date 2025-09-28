.class public final Lcom/ring/android/safex/base/state/EnabledStateKt;
.super Ljava/lang/Object;
.source "EnabledState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"/\u0010\u0006\u001a\u00020\u0002*\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r*\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "PseudoDisabledKey",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "",
        "getPseudoDisabledKey",
        "()Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "<set-?>",
        "pseudoDisabled",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "getPseudoDisabled$delegate",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;",
        "getPseudoDisabled",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z",
        "setPseudoDisabled",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V",
        "base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final PseudoDisabledKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "pseudoDisabled"

    const-string v4, "getPseudoDisabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    const-class v5, Lcom/ring/android/safex/base/state/EnabledStateKt;

    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/ring/android/safex/base/state/EnabledStateKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "PseudoDisabled"

    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safex/base/state/EnabledStateKt;->PseudoDisabledKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-void
.end method

.method public static final getPseudoDisabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safex/base/state/EnabledStateKt;->PseudoDisabledKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Lcom/ring/android/safex/base/state/EnabledStateKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static getPseudoDisabled$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ring/android/safex/base/state/EnabledStateKt;->PseudoDisabledKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public static final getPseudoDisabledKey()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safex/base/state/EnabledStateKt;->PseudoDisabledKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public static final setPseudoDisabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safex/base/state/EnabledStateKt;->PseudoDisabledKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Lcom/ring/android/safex/base/state/EnabledStateKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
