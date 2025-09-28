.class public final Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Companion;
.super Ljava/lang/Object;
.source "ActionSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/actionsheet/ActionSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Companion;",
        "",
        "<init>",
        "()V",
        "CONFIG_ARG",
        "",
        "TAG",
        "newBuilder",
        "Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;",
        "find",
        "Lcom/ring/android/safe/actionsheet/ActionSheetFragment;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "dialogId",
        "",
        "generateTag",
        "generateTag$actionsheet_release",
        "actionsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final find(Landroidx/fragment/app/FragmentManager;I)Lcom/ring/android/safe/actionsheet/ActionSheetFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Companion;->generateTag$actionsheet_release(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final generateTag$actionsheet_release(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ACTION_SHEET#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final newBuilder()Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-direct {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;-><init>()V

    return-object v0
.end method
