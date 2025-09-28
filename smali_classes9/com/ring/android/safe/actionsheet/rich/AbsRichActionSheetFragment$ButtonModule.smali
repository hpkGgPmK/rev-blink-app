.class public interface abstract Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$ButtonModule;
.super Ljava/lang/Object;
.source "AbsRichActionSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ButtonModule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0004\u0018\u00010\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u0018\u0010\u0010\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0004\"\u0004\u0008\u0012\u0010\u0006R\u0018\u0010\u0013\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0004\"\u0004\u0008\u0015\u0010\u0006R\u0018\u0010\u0016\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0004\"\u0004\u0008\u0018\u0010\u0006R\u0018\u0010\u0019\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0004\"\u0004\u0008\u001b\u0010\u0006R\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$ButtonModule;",
        "",
        "isVisible",
        "",
        "()Z",
        "setVisible",
        "(Z)V",
        "primaryBtnText",
        "",
        "getPrimaryBtnText",
        "()Ljava/lang/CharSequence;",
        "setPrimaryBtnText",
        "(Ljava/lang/CharSequence;)V",
        "secondaryBtnText",
        "getSecondaryBtnText",
        "setSecondaryBtnText",
        "primaryBtnEnabled",
        "getPrimaryBtnEnabled",
        "setPrimaryBtnEnabled",
        "secondaryBtnEnabled",
        "getSecondaryBtnEnabled",
        "setSecondaryBtnEnabled",
        "primaryBtnDisabledClickable",
        "getPrimaryBtnDisabledClickable",
        "setPrimaryBtnDisabledClickable",
        "secondaryBtnDisabledClickable",
        "getSecondaryBtnDisabledClickable",
        "setSecondaryBtnDisabledClickable",
        "onPrimaryBtnClick",
        "Lkotlin/Function0;",
        "",
        "getOnPrimaryBtnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnPrimaryBtnClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onSecondaryBtnClick",
        "getOnSecondaryBtnClick",
        "setOnSecondaryBtnClick",
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


# virtual methods
.method public abstract getOnPrimaryBtnClick()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnSecondaryBtnClick()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrimaryBtnDisabledClickable()Z
.end method

.method public abstract getPrimaryBtnEnabled()Z
.end method

.method public abstract getPrimaryBtnText()Ljava/lang/CharSequence;
.end method

.method public abstract getSecondaryBtnDisabledClickable()Z
.end method

.method public abstract getSecondaryBtnEnabled()Z
.end method

.method public abstract getSecondaryBtnText()Ljava/lang/CharSequence;
.end method

.method public abstract isVisible()Z
.end method

.method public abstract setOnPrimaryBtnClick(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnSecondaryBtnClick(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPrimaryBtnDisabledClickable(Z)V
.end method

.method public abstract setPrimaryBtnEnabled(Z)V
.end method

.method public abstract setPrimaryBtnText(Ljava/lang/CharSequence;)V
.end method

.method public abstract setSecondaryBtnDisabledClickable(Z)V
.end method

.method public abstract setSecondaryBtnEnabled(Z)V
.end method

.method public abstract setSecondaryBtnText(Ljava/lang/CharSequence;)V
.end method

.method public abstract setVisible(Z)V
.end method
