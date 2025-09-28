.class final Lcom/ring/android/safe/picker/DayPicker$checkAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DayPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/picker/DayPicker;->checkAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDayPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DayPicker.kt\ncom/ring/android/safe/picker/DayPicker$checkAll$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,232:1\n1855#2,2:233\n*S KotlinDebug\n*F\n+ 1 DayPicker.kt\ncom/ring/android/safe/picker/DayPicker$checkAll$1\n*L\n149#1:233,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ring/android/safe/picker/DayPicker;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/picker/DayPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/picker/DayPicker$checkAll$1;->this$0:Lcom/ring/android/safe/picker/DayPicker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/picker/DayPicker$checkAll$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/picker/DayPicker$checkAll$1;->this$0:Lcom/ring/android/safe/picker/DayPicker;

    invoke-static {v0}, Lcom/ring/android/safe/picker/DayPicker;->access$getDayViews(Lcom/ring/android/safe/picker/DayPicker;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
