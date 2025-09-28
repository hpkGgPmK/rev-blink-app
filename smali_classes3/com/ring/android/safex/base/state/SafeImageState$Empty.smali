.class public final Lcom/ring/android/safex/base/state/SafeImageState$Empty;
.super Lcom/ring/android/safex/base/state/SafeImageState;
.source "SafeImageState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safex/base/state/SafeImageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ring/android/safex/base/state/SafeImageState$Empty;",
        "Lcom/ring/android/safex/base/state/SafeImageState;",
        "<init>",
        "()V",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ring/android/safex/base/state/SafeImageState$Empty;

.field private static final painter:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/state/SafeImageState$Empty;

    invoke-direct {v0}, Lcom/ring/android/safex/base/state/SafeImageState$Empty;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/state/SafeImageState$Empty;->INSTANCE:Lcom/ring/android/safex/base/state/SafeImageState$Empty;

    const/16 v0, 0x8

    sput v0, Lcom/ring/android/safex/base/state/SafeImageState$Empty;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ring/android/safex/base/state/SafeImageState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/state/SafeImageState$Empty;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method
