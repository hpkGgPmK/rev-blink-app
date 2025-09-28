.class public Lcom/immediasemi/blink/scheduling/TimeZoneAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TimeZoneAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public final mTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;


# direct methods
.method public static synthetic $r8$lambda$8YSOuMRrhRIw_oHgq45hmWru-Eg(Lcom/immediasemi/blink/scheduling/TimeZoneAdapter$ViewHolder;Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter$ViewHolder;->lambda$new$0(Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;Landroid/view/View;Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x10
        }
        names = {
            "this$0",
            "view",
            "adapter"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter$ViewHolder;->this$0:Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/immediasemi/blink/R$id;->time_zone_textview:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    new-instance p1, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p3, p2}, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/scheduling/TimeZoneAdapter$ViewHolder;Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;->setSelectedPosition(Ljava/lang/Integer;Landroid/view/View;)V

    invoke-static {}, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;->-$$Nest$sfgettimeZones()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter$ViewHolder;->getAdapterPosition()I

    move-result p3

    aget-object p1, p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter$TimeZoneAdapterEntryPoint;

    invoke-static {p2, p3}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter$TimeZoneAdapterEntryPoint;

    invoke-interface {p2}, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter$TimeZoneAdapterEntryPoint;->getSharedPrefsWrapper()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setSystemTimeZoneId(Ljava/lang/String;)V

    const-string p2, "TimeZone"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
