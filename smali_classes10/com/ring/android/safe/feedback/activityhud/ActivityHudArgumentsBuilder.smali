.class public final Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;
.super Ljava/lang/Object;
.source "ActivityHud.kt"


# annotations
.annotation runtime Lcom/ring/android/safe/feedback/activityhud/ActivityHudDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0014\u0008\u0002\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e\"\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0010J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\r\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;",
        "",
        "<init>",
        "()V",
        "messageTextSetter",
        "Lcom/ring/safe/core/common/TextSetter;",
        "state",
        "Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;",
        "isCancelable",
        "",
        "title",
        "resId",
        "",
        "args",
        "",
        "(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;",
        "",
        "setCancelable",
        "build",
        "Landroid/os/Bundle;",
        "build$feedback_release",
        "feedback_release"
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
.field private isCancelable:Z

.field private messageTextSetter:Lcom/ring/safe/core/common/TextSetter;

.field private state:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;->LOADING:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;

    iput-object v0, p0, Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;->state:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;

    return-void
.end method

.method public static synthetic title$default(Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;->title(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build$feedback_release()Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    iget-boolean v1, p0, Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;->isCancelable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ARG_IS_CANCELABLE"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ARG_MESSAGE"

    iget-object v2, p0, Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;->messageTextSetter:Lcom/ring/safe/core/common/TextSetter;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ARG_STATE"

    iget-object v2, p0, Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;->state:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final setCancelable(Z)Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;->isCancelable:Z

    return-object p0
.end method

.method public final state(Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;)Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;->state:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;

    return-object p0
.end method

.method public final title(I)Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;->title$default(Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final varargs title(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;
    .locals 2

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/safe/core/common/TextSetter$ResTextSetter;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/ring/safe/core/common/TextSetter$ResTextSetter;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/ring/safe/core/common/TextSetter;

    iput-object v0, p0, Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;->messageTextSetter:Lcom/ring/safe/core/common/TextSetter;

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/safe/core/common/TextSetter$StringTextSetter;

    invoke-direct {v0, p1}, Lcom/ring/safe/core/common/TextSetter$StringTextSetter;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/ring/safe/core/common/TextSetter;

    iput-object v0, p0, Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;->messageTextSetter:Lcom/ring/safe/core/common/TextSetter;

    return-object p0
.end method
