.class public final Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "GrowAtScrollEndBehavior.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGrowAtScrollEndBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrowAtScrollEndBehavior.kt\ncom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior$nestedScrollConnection$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,78:1\n69#2:79\n69#2:82\n69#2:85\n69#2:88\n70#3:80\n70#3:83\n70#3:86\n70#3:89\n22#4:81\n22#4:84\n22#4:87\n22#4:90\n*S KotlinDebug\n*F\n+ 1 GrowAtScrollEndBehavior.kt\ncom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior$nestedScrollConnection$1\n*L\n56#1:79\n57#1:82\n65#1:85\n67#1:88\n56#1:80\n57#1:83\n65#1:86\n67#1:89\n56#1:81\n57#1:84\n65#1:87\n67#1:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/ring/android/safex/base/button/module/GrowAtScrollEndBehavior$nestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "onPreScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPreScroll-OzD1aCk",
        "(JI)J",
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


# instance fields
.field final synthetic this$0:Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;


# direct methods
.method constructor <init>(Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior$nestedScrollConnection$1;->this$0:Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreScroll-OzD1aCk(JI)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior$nestedScrollConnection$1;->this$0:Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;

    invoke-virtual {p2}, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->getButtonModuleOffsetPx()F

    move-result p2

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-object v0, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior$nestedScrollConnection$1;->this$0:Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->getButtonModuleOffsetPx()F

    move-result v0

    sub-float/2addr v0, p2

    iget-object p2, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior$nestedScrollConnection$1;->this$0:Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;

    invoke-static {p2}, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->access$getButtonModuleMaxOffset(Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {v0, p3, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    iget-object v0, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior$nestedScrollConnection$1;->this$0:Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->getButtonModuleOffsetPx()F

    move-result v0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior$nestedScrollConnection$1;->this$0:Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;

    invoke-static {v0}, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->access$get_buttonModuleOffsetPx$p(Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    iget-object p2, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior$nestedScrollConnection$1;->this$0:Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;

    invoke-virtual {p2}, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->getButtonModuleOffsetPx()F

    move-result p2

    iget-object v0, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior$nestedScrollConnection$1;->this$0:Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;

    invoke-static {v0}, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->access$getButtonModuleMaxOffset(Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_3

    iget-object p2, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior$nestedScrollConnection$1;->this$0:Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;

    invoke-virtual {p2}, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->isButtonModuleAllowedToIncrease()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior$nestedScrollConnection$1;->this$0:Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;

    invoke-virtual {p2}, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->getButtonModuleOffsetPx()F

    move-result p2

    add-float/2addr p2, p1

    iget-object p1, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior$nestedScrollConnection$1;->this$0:Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;

    invoke-static {p1}, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->access$getButtonModuleMaxOffset(Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p3, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    iget-object p2, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior$nestedScrollConnection$1;->this$0:Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;

    invoke-virtual {p2}, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->getButtonModuleOffsetPx()F

    move-result p2

    cmpg-float p2, p2, p1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior$nestedScrollConnection$1;->this$0:Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;

    invoke-static {p2}, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->access$get_buttonModuleOffsetPx$p(Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    :cond_3
    :goto_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method
