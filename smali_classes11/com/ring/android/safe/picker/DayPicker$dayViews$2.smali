.class final Lcom/ring/android/safe/picker/DayPicker$dayViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DayPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/picker/DayPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
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

    iput-object p1, p0, Lcom/ring/android/safe/picker/DayPicker$dayViews$2;->this$0:Lcom/ring/android/safe/picker/DayPicker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/picker/DayPicker$dayViews$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/AppCompatCheckBox;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/picker/DayPicker$dayViews$2;->this$0:Lcom/ring/android/safe/picker/DayPicker;

    invoke-static {v0}, Lcom/ring/android/safe/picker/DayPicker;->access$getBinding$p(Lcom/ring/android/safe/picker/DayPicker;)Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;->firstDay:Landroidx/appcompat/widget/AppCompatCheckBox;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;->secondDay:Landroidx/appcompat/widget/AppCompatCheckBox;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, v0, Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;->thirdDay:Landroidx/appcompat/widget/AppCompatCheckBox;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;->fourthDay:Landroidx/appcompat/widget/AppCompatCheckBox;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;->fifthDay:Landroidx/appcompat/widget/AppCompatCheckBox;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, v0, Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;->sixthDay:Landroidx/appcompat/widget/AppCompatCheckBox;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;->seventhDay:Landroidx/appcompat/widget/AppCompatCheckBox;

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
