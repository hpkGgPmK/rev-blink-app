.class public abstract Lcom/ring/android/safe/feedback/dialog/parcelable/Interaction;
.super Ljava/lang/Object;
.source "Listeners.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/feedback/dialog/parcelable/Interaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0006\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/dialog/parcelable/Interaction;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "dialogId",
        "",
        "getDialogId",
        "()I",
        "payload",
        "getPayload",
        "()Landroid/os/Parcelable;",
        "Companion",
        "Lcom/ring/android/safe/feedback/dialog/parcelable/DontShowAgainClick;",
        "Lcom/ring/android/safe/feedback/dialog/parcelable/OnCancel;",
        "Lcom/ring/android/safe/feedback/dialog/parcelable/OnCloseClick;",
        "Lcom/ring/android/safe/feedback/dialog/parcelable/OnDismiss;",
        "Lcom/ring/android/safe/feedback/dialog/parcelable/OnPrimaryButtonClick;",
        "Lcom/ring/android/safe/feedback/dialog/parcelable/OnSecondaryButtonClick;",
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
.field public static final Companion:Lcom/ring/android/safe/feedback/dialog/parcelable/Interaction$Companion;

.field public static final KEY_BUNDLE:Ljava/lang/String; = "com.ring.android.safe.feedback.dialog.parcelable.Interaction"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/parcelable/Interaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/feedback/dialog/parcelable/Interaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/feedback/dialog/parcelable/Interaction;->Companion:Lcom/ring/android/safe/feedback/dialog/parcelable/Interaction$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/dialog/parcelable/Interaction;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDialogId()I
.end method

.method public abstract getPayload()Landroid/os/Parcelable;
.end method
