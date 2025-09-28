.class public Lcom/ring/android/safe/feedback/butterbar/Button$Builder;
.super Ljava/lang/Object;
.source "ButterBarBuilder.kt"


# annotations
.annotation runtime Lcom/ring/android/safe/feedback/butterbar/ButterBarDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/feedback/butterbar/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0011\u001a\u00020\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/butterbar/Button$Builder;",
        "",
        "<init>",
        "()V",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "textRes",
        "",
        "getTextRes",
        "()Ljava/lang/Integer;",
        "setTextRes",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "build",
        "Lcom/ring/android/safe/feedback/butterbar/Button;",
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
.field private text:Ljava/lang/String;

.field private textRes:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/ring/android/safe/feedback/butterbar/Button;
    .locals 3

    new-instance v0, Lcom/ring/android/safe/feedback/butterbar/Button;

    iget-object v1, p0, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;->textRes:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lcom/ring/android/safe/feedback/butterbar/Button;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;->textRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTextRes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;->textRes:Ljava/lang/Integer;

    return-void
.end method
