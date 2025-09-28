.class public final Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;
.super Ljava/lang/Object;
.source "ActivityHudBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final activityHudImage:Landroid/widget/ImageView;

.field public final messageText:Landroid/widget/TextView;

.field private final rootView:Lcom/ring/android/safe/card/SafeCardView;


# direct methods
.method private constructor <init>(Lcom/ring/android/safe/card/SafeCardView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;->rootView:Lcom/ring/android/safe/card/SafeCardView;

    iput-object p2, p0, Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;->activityHudImage:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;->messageText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;
    .locals 3

    sget v0, Lcom/ring/android/safe/feedback/R$id;->activityHudImage:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$id;->messageText:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;

    check-cast p0, Lcom/ring/android/safe/card/SafeCardView;

    invoke-direct {v0, p0, v1, v2}, Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;-><init>(Lcom/ring/android/safe/card/SafeCardView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;
    .locals 2

    sget v0, Lcom/ring/android/safe/feedback/R$layout;->activity_hud:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;->getRoot()Lcom/ring/android/safe/card/SafeCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/ring/android/safe/card/SafeCardView;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;->rootView:Lcom/ring/android/safe/card/SafeCardView;

    return-object v0
.end method
