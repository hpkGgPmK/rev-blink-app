.class public final Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ClientAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/settings/client/ClientAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientAdapter.kt\ncom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/immediasemi/blink/databinding/ListItemManagedClientBinding;",
        "<init>",
        "(Lcom/immediasemi/blink/settings/client/ClientAdapter;Lcom/immediasemi/blink/databinding/ListItemManagedClientBinding;)V",
        "getBinding",
        "()Lcom/immediasemi/blink/databinding/ListItemManagedClientBinding;",
        "item",
        "Lcom/immediasemi/blink/api/retrofit/Client;",
        "bind",
        "",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
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
.field private final binding:Lcom/immediasemi/blink/databinding/ListItemManagedClientBinding;

.field private item:Lcom/immediasemi/blink/api/retrofit/Client;

.field final synthetic this$0:Lcom/immediasemi/blink/settings/client/ClientAdapter;


# direct methods
.method public static synthetic $r8$lambda$Ou4CX7eFB9eitF2LyVXfLMaqsi4(Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;Lcom/immediasemi/blink/settings/client/ClientAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;->_init_$lambda$1(Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;Lcom/immediasemi/blink/settings/client/ClientAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bvshiQuc0-TaLL1rd7zLeEdfhME(Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;Lcom/immediasemi/blink/settings/client/ClientAdapter;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;->_init_$lambda$3(Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;Lcom/immediasemi/blink/settings/client/ClientAdapter;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/immediasemi/blink/settings/client/ClientAdapter;Lcom/immediasemi/blink/databinding/ListItemManagedClientBinding;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/databinding/ListItemManagedClientBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;->this$0:Lcom/immediasemi/blink/settings/client/ClientAdapter;

    invoke-virtual {p2}, Lcom/immediasemi/blink/databinding/ListItemManagedClientBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;->binding:Lcom/immediasemi/blink/databinding/ListItemManagedClientBinding;

    iget-object v0, p2, Lcom/immediasemi/blink/databinding/ListItemManagedClientBinding;->delete:Landroid/widget/ImageButton;

    new-instance v1, Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;Lcom/immediasemi/blink/settings/client/ClientAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/databinding/ListItemManagedClientBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2}, Lcom/immediasemi/blink/databinding/ListItemManagedClientBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lcom/immediasemi/blink/R$string;->delete:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    new-instance v2, Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;Lcom/immediasemi/blink/settings/client/ClientAdapter;)V

    invoke-static {v0, v1, p2, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;Lcom/immediasemi/blink/settings/client/ClientAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;->item:Lcom/immediasemi/blink/api/retrofit/Client;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/immediasemi/blink/settings/client/ClientAdapter;->access$get_deleteClicks$p(Lcom/immediasemi/blink/settings/client/ClientAdapter;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$3(Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;Lcom/immediasemi/blink/settings/client/ClientAdapter;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    const-string p3, "<unused var>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;->item:Lcom/immediasemi/blink/api/retrofit/Client;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/immediasemi/blink/settings/client/ClientAdapter;->access$get_deleteClicks$p(Lcom/immediasemi/blink/settings/client/ClientAdapter;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final bind(Lcom/immediasemi/blink/api/retrofit/Client;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;->item:Lcom/immediasemi/blink/api/retrofit/Client;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;->binding:Lcom/immediasemi/blink/databinding/ListItemManagedClientBinding;

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/ListItemManagedClientBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;->binding:Lcom/immediasemi/blink/databinding/ListItemManagedClientBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ListItemManagedClientBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/Client;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lcom/immediasemi/blink/R$string;->manage_clients_unnamed_client_name:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;->binding:Lcom/immediasemi/blink/databinding/ListItemManagedClientBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ListItemManagedClientBinding;->clientIdentifier:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/Client;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lcom/immediasemi/blink/R$string;->unknown_device:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/immediasemi/blink/R$string;->model_x:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;->binding:Lcom/immediasemi/blink/databinding/ListItemManagedClientBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ListItemManagedClientBinding;->timestamp:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/Client;->getCreatedAt()Lorg/threeten/bp/OffsetDateTime;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;->this$0:Lcom/immediasemi/blink/settings/client/ClientAdapter;

    invoke-virtual {p1}, Lorg/threeten/bp/OffsetDateTime;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object v4

    invoke-static {v2}, Lcom/immediasemi/blink/settings/client/ClientAdapter;->access$getToday$p(Lcom/immediasemi/blink/settings/client/ClientAdapter;)Lorg/threeten/bp/LocalDate;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget p1, Lcom/immediasemi/blink/R$string;->today:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/immediasemi/blink/settings/client/ClientAdapter;->access$getYesterday$p(Lcom/immediasemi/blink/settings/client/ClientAdapter;)Lorg/threeten/bp/LocalDate;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget p1, Lcom/immediasemi/blink/R$string;->yesterday:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lorg/threeten/bp/OffsetDateTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v4

    const p1, 0x20004

    invoke-static {v0, v4, v5, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    sget p1, Lcom/immediasemi/blink/R$string;->unknown:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    sget v2, Lcom/immediasemi/blink/R$string;->added_x:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getBinding()Lcom/immediasemi/blink/databinding/ListItemManagedClientBinding;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;->binding:Lcom/immediasemi/blink/databinding/ListItemManagedClientBinding;

    return-object v0
.end method
