.class public final Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;
.super Ljava/lang/Object;
.source "SafeCardScheduleCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final groupAction:Lcom/ring/android/safe/container/A11yGroup;

.field public final groupMode:Lcom/ring/android/safe/container/A11yGroup;

.field private final rootView:Landroid/view/View;

.field public final scheduleToggle:Lcom/ring/android/safe/toggle/Switch;

.field public final tvActionName:Landroid/widget/TextView;

.field public final tvActionTime:Landroid/widget/TextView;

.field public final tvDays:Landroid/widget/TextView;

.field public final tvDeviceName:Landroid/widget/TextView;

.field public final tvModeName:Landroid/widget/TextView;

.field public final tvModeTime:Landroid/widget/TextView;

.field public final tvScheduleName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/ring/android/safe/container/A11yGroup;Lcom/ring/android/safe/container/A11yGroup;Lcom/ring/android/safe/toggle/Switch;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->groupAction:Lcom/ring/android/safe/container/A11yGroup;

    iput-object p3, p0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->groupMode:Lcom/ring/android/safe/container/A11yGroup;

    iput-object p4, p0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->scheduleToggle:Lcom/ring/android/safe/toggle/Switch;

    iput-object p5, p0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->tvActionName:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->tvActionTime:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->tvDays:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->tvDeviceName:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->tvModeName:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->tvModeTime:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->tvScheduleName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;
    .locals 14

    sget v0, Lcom/ring/android/safe/card/R$id;->groupAction:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ring/android/safe/container/A11yGroup;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->groupMode:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ring/android/safe/container/A11yGroup;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->scheduleToggle:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ring/android/safe/toggle/Switch;

    if-eqz v6, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->tvActionName:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->tvActionTime:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->tvDays:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->tvDeviceName:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->tvModeName:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->tvModeTime:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$id;->tvScheduleName:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    new-instance v2, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v13}, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;-><init>(Landroid/view/View;Lcom/ring/android/safe/container/A11yGroup;Lcom/ring/android/safe/container/A11yGroup;Lcom/ring/android/safe/toggle/Switch;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/ring/android/safe/card/R$layout;->safe_card_schedule_card:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
