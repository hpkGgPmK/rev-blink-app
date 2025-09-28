.class public interface abstract Lcom/immediasemi/blink/utils/TextWatcherAdapter$TextWatcherListener;
.super Ljava/lang/Object;
.source "TextWatcherAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/TextWatcherAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TextWatcherListener"
.end annotation


# virtual methods
.method public abstract onTextChanged(Landroid/widget/EditText;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "text"
        }
    .end annotation
.end method
