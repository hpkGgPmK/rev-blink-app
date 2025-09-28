.class public interface abstract Lcom/ring/android/safe/cell/HistoryCell$DateTimeFormatter;
.super Ljava/lang/Object;
.source "HistoryCell.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/cell/HistoryCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DateTimeFormatter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/cell/HistoryCell$DateTimeFormatter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/HistoryCell$DateTimeFormatter;",
        "",
        "formatDate",
        "",
        "dateInMs",
        "",
        "(Ljava/lang/Long;)Ljava/lang/CharSequence;",
        "formatTime",
        "getDateAccessibilityText",
        "cell_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract formatDate(Ljava/lang/Long;)Ljava/lang/CharSequence;
.end method

.method public abstract formatTime(Ljava/lang/Long;)Ljava/lang/CharSequence;
.end method

.method public abstract getDateAccessibilityText(Ljava/lang/Long;)Ljava/lang/CharSequence;
.end method
