.class public final Lcom/ring/android/safex/base/cell/TextFieldCell;
.super Ljava/lang/Object;
.source "TextFieldCellDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safex/base/cell/TextFieldCell$Tags;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldCellDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCellDefaults.kt\ncom/ring/android/safex/base/cell/TextFieldCell\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,31:1\n113#2:32\n*S KotlinDebug\n*F\n+ 1 TextFieldCellDefaults.kt\ncom/ring/android/safex/base/cell/TextFieldCell\n*L\n19#1:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ring/android/safex/base/cell/TextFieldCell;",
        "",
        "<init>",
        "()V",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "start",
        "Landroidx/compose/ui/unit/Dp;",
        "bottom",
        "contentPadding-YgX7TsA",
        "(FF)Landroidx/compose/foundation/layout/PaddingValues;",
        "Tags",
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

.field public static final INSTANCE:Lcom/ring/android/safex/base/cell/TextFieldCell;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/cell/TextFieldCell;

    invoke-direct {v0}, Lcom/ring/android/safex/base/cell/TextFieldCell;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/cell/TextFieldCell;->INSTANCE:Lcom/ring/android/safex/base/cell/TextFieldCell;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic contentPadding-YgX7TsA$default(Lcom/ring/android/safex/base/cell/TextFieldCell;FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v0

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/cell/TextFieldCell;->contentPadding-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final contentPadding-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v0, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p1

    return-object p1
.end method
