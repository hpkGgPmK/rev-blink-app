.class public final Landroidx/wear/compose/foundation/CurvedModifier$Companion;
.super Ljava/lang/Object;
.source "CurvedModifier.kt"

# interfaces
.implements Landroidx/wear/compose/foundation/CurvedModifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/wear/compose/foundation/CurvedModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/CurvedModifier$Companion;",
        "Landroidx/wear/compose/foundation/CurvedModifier;",
        "()V",
        "toString",
        "",
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
.field static final synthetic $$INSTANCE:Landroidx/wear/compose/foundation/CurvedModifier$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/wear/compose/foundation/CurvedModifier$Companion;

    invoke-direct {v0}, Landroidx/wear/compose/foundation/CurvedModifier$Companion;-><init>()V

    sput-object v0, Landroidx/wear/compose/foundation/CurvedModifier$Companion;->$$INSTANCE:Landroidx/wear/compose/foundation/CurvedModifier$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CurvedModifier"

    return-object v0
.end method
