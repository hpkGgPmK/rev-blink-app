.class final synthetic Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderStartThumbSemantics$1$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RangeSliderInternal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/slider/RangeSliderInternalKt;->rangeSliderStartThumbSemantics(Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/slider/RangeSliderState;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderStartThumbSemantics$1$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderStartThumbSemantics$1$1$2;

    invoke-direct {v0}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderStartThumbSemantics$1$1$2;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderStartThumbSemantics$1$1$2;->INSTANCE:Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderStartThumbSemantics$1$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt;

    const-string v4, "minus(FF)F"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "minus"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(FF)Ljava/lang/Float;
    .locals 0

    invoke-static {p1, p2}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt;->access$minus(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderStartThumbSemantics$1$1$2;->invoke(FF)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
