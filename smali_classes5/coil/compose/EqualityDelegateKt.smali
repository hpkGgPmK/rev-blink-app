.class public final Lcoil/compose/EqualityDelegateKt;
.super Ljava/lang/Object;
.source "EqualityDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "DefaultModelEqualityDelegate",
        "Lcoil/compose/EqualityDelegate;",
        "getDefaultModelEqualityDelegate",
        "()Lcoil/compose/EqualityDelegate;",
        "coil-compose-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultModelEqualityDelegate:Lcoil/compose/EqualityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/compose/EqualityDelegateKt$DefaultModelEqualityDelegate$1;

    invoke-direct {v0}, Lcoil/compose/EqualityDelegateKt$DefaultModelEqualityDelegate$1;-><init>()V

    check-cast v0, Lcoil/compose/EqualityDelegate;

    sput-object v0, Lcoil/compose/EqualityDelegateKt;->DefaultModelEqualityDelegate:Lcoil/compose/EqualityDelegate;

    return-void
.end method

.method public static final getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;
    .locals 1

    sget-object v0, Lcoil/compose/EqualityDelegateKt;->DefaultModelEqualityDelegate:Lcoil/compose/EqualityDelegate;

    return-object v0
.end method
