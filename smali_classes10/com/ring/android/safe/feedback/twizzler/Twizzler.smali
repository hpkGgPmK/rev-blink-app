.class public final Lcom/ring/android/safe/feedback/twizzler/Twizzler;
.super Ljava/lang/Object;
.source "Twizzler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;,
        Lcom/ring/android/safe/feedback/twizzler/Twizzler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0011\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB/\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0018\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/twizzler/Twizzler;",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "listener",
        "Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;",
        "config",
        "Lcom/ring/android/safe/feedback/twizzler/Config;",
        "listenerParcelable",
        "Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;Lcom/ring/android/safe/feedback/twizzler/Config;Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;)V",
        "twizzlerImpl",
        "Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;",
        "duration",
        "",
        "delegate",
        "com/ring/android/safe/feedback/twizzler/Twizzler$delegate$1",
        "Lcom/ring/android/safe/feedback/twizzler/Twizzler$delegate$1;",
        "isShowing",
        "",
        "show",
        "",
        "showNow",
        "dismiss",
        "dismissNow",
        "Companion",
        "ActionClickListener",
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


# static fields
.field public static final Companion:Lcom/ring/android/safe/feedback/twizzler/Twizzler$Companion;


# instance fields
.field private final delegate:Lcom/ring/android/safe/feedback/twizzler/Twizzler$delegate$1;

.field private duration:I

.field private final parent:Landroid/view/ViewGroup;

.field private final twizzlerImpl:Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/feedback/twizzler/Twizzler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/feedback/twizzler/Twizzler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/feedback/twizzler/Twizzler;->Companion:Lcom/ring/android/safe/feedback/twizzler/Twizzler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;Lcom/ring/android/safe/feedback/twizzler/Config;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safe/feedback/twizzler/Twizzler;-><init>(Landroid/view/ViewGroup;Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;Lcom/ring/android/safe/feedback/twizzler/Config;Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;Lcom/ring/android/safe/feedback/twizzler/Config;Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/twizzler/Twizzler;->parent:Landroid/view/ViewGroup;

    new-instance v0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;-><init>(Landroid/view/ViewGroup;Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;Lcom/ring/android/safe/feedback/twizzler/Config;Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;)V

    iput-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/Twizzler;->twizzlerImpl:Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;

    invoke-virtual {p3}, Lcom/ring/android/safe/feedback/twizzler/Config;->getDuration()I

    move-result p1

    iput p1, p0, Lcom/ring/android/safe/feedback/twizzler/Twizzler;->duration:I

    new-instance p1, Lcom/ring/android/safe/feedback/twizzler/Twizzler$delegate$1;

    invoke-direct {p1, p0}, Lcom/ring/android/safe/feedback/twizzler/Twizzler$delegate$1;-><init>(Lcom/ring/android/safe/feedback/twizzler/Twizzler;)V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/twizzler/Twizzler;->delegate:Lcom/ring/android/safe/feedback/twizzler/Twizzler$delegate$1;

    new-instance p1, Lcom/ring/android/safe/feedback/twizzler/Twizzler$1;

    invoke-direct {p1, p0}, Lcom/ring/android/safe/feedback/twizzler/Twizzler$1;-><init>(Lcom/ring/android/safe/feedback/twizzler/Twizzler;)V

    check-cast p1, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$OnShowListener;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->setOnShowListener(Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl$OnShowListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;Lcom/ring/android/safe/feedback/twizzler/Config;Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/feedback/twizzler/Twizzler;-><init>(Landroid/view/ViewGroup;Lcom/ring/android/safe/feedback/twizzler/Twizzler$ActionClickListener;Lcom/ring/android/safe/feedback/twizzler/Config;Lcom/ring/android/safe/feedback/twizzler/parcelable/ActionClickListener;)V

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lcom/ring/android/safe/feedback/twizzler/Twizzler;)Lcom/ring/android/safe/feedback/twizzler/Twizzler$delegate$1;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/feedback/twizzler/Twizzler;->delegate:Lcom/ring/android/safe/feedback/twizzler/Twizzler$delegate$1;

    return-object p0
.end method

.method public static final synthetic access$getParent$p(Lcom/ring/android/safe/feedback/twizzler/Twizzler;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/feedback/twizzler/Twizzler;->parent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getTwizzlerImpl$p(Lcom/ring/android/safe/feedback/twizzler/Twizzler;)Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/feedback/twizzler/Twizzler;->twizzlerImpl:Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;

    return-object p0
.end method

.method public static final newBuilder(Landroid/view/ViewGroup;)Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/android/safe/feedback/twizzler/Twizzler;->Companion:Lcom/ring/android/safe/feedback/twizzler/Twizzler$Companion;

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/feedback/twizzler/Twizzler$Companion;->newBuilder(Landroid/view/ViewGroup;)Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    sget-object v0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->INSTANCE:Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;

    iget-object v1, p0, Lcom/ring/android/safe/feedback/twizzler/Twizzler;->delegate:Lcom/ring/android/safe/feedback/twizzler/Twizzler$delegate$1;

    check-cast v1, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->dismiss(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;)V

    return-void
.end method

.method public final dismissNow()V
    .locals 2

    sget-object v0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->INSTANCE:Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;

    iget-object v1, p0, Lcom/ring/android/safe/feedback/twizzler/Twizzler;->delegate:Lcom/ring/android/safe/feedback/twizzler/Twizzler$delegate$1;

    check-cast v1, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->dismissNow(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/Twizzler;->twizzlerImpl:Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerImpl;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final show()V
    .locals 3

    sget-object v0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->INSTANCE:Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;

    iget-object v1, p0, Lcom/ring/android/safe/feedback/twizzler/Twizzler;->delegate:Lcom/ring/android/safe/feedback/twizzler/Twizzler$delegate$1;

    check-cast v1, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;

    iget v2, p0, Lcom/ring/android/safe/feedback/twizzler/Twizzler;->duration:I

    invoke-virtual {v0, v1, v2}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->show(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;I)V

    return-void
.end method

.method public final showNow()V
    .locals 3

    sget-object v0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->INSTANCE:Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;

    iget-object v1, p0, Lcom/ring/android/safe/feedback/twizzler/Twizzler;->delegate:Lcom/ring/android/safe/feedback/twizzler/Twizzler$delegate$1;

    check-cast v1, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;

    iget v2, p0, Lcom/ring/android/safe/feedback/twizzler/Twizzler;->duration:I

    invoke-virtual {v0, v1, v2}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager;->showNow(Lcom/ring/android/safe/feedback/twizzler/TwizzlerManager$Delegate;I)V

    return-void
.end method
