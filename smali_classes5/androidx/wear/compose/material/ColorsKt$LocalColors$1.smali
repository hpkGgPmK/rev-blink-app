.class final Landroidx/wear/compose/material/ColorsKt$LocalColors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Colors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/wear/compose/material/ColorsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/wear/compose/material/Colors;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/wear/compose/material/Colors;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/wear/compose/material/ColorsKt$LocalColors$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/wear/compose/material/ColorsKt$LocalColors$1;

    invoke-direct {v0}, Landroidx/wear/compose/material/ColorsKt$LocalColors$1;-><init>()V

    sput-object v0, Landroidx/wear/compose/material/ColorsKt$LocalColors$1;->INSTANCE:Landroidx/wear/compose/material/ColorsKt$LocalColors$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/wear/compose/material/Colors;
    .locals 29

    new-instance v0, Landroidx/wear/compose/material/Colors;

    const/16 v27, 0x1fff

    const/16 v28, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v0 .. v28}, Landroidx/wear/compose/material/Colors;-><init>(JJJJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/material/ColorsKt$LocalColors$1;->invoke()Landroidx/wear/compose/material/Colors;

    move-result-object v0

    return-object v0
.end method
