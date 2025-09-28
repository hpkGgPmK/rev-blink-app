.class public final Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;
.super Ljava/lang/Object;
.source "TextFieldCellDelegate.kt"

# interfaces
.implements Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00e9\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\n\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\n\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\n\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u001aJ\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\t\u00108\u001a\u00020\u000fH\u00c6\u0003J\t\u00109\u001a\u00020\u000fH\u00c6\u0003J\t\u0010:\u001a\u00020\u000fH\u00c6\u0003J\t\u0010;\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\t\u0010=\u001a\u00020\u000fH\u00c6\u0003J\t\u0010>\u001a\u00020\u000fH\u00c6\u0003J\u000f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\nH\u00c6\u0003J\u0011\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\nH\u00c6\u0003J\u0011\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\nH\u00c6\u0003J\u000f\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u00c6\u0003J\u0010\u0010F\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u00f2\u0001\u0010G\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\n2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\n2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010HJ\u0013\u0010I\u001a\u00020\u00032\u0008\u0010J\u001a\u0004\u0018\u00010KH\u00d6\u0003J\t\u0010L\u001a\u00020\u000fH\u00d6\u0001J\t\u0010M\u001a\u00020NH\u00d6\u0001R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0019\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0011\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0019\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010!R\u0011\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\'R\u0011\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\'R\u0011\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\'R\u0011\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\'R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008.\u0010\u001eR\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\'R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010!R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104\u00a8\u0006O"
    }
    d2 = {
        "Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;",
        "Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;",
        "getFocusAndShowKeyboard",
        "",
        "text",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "hint",
        "placeholder",
        "errorText",
        "Landroidx/lifecycle/LiveData;",
        "helperText",
        "highlightedHelperText",
        "enabled",
        "endIcon",
        "",
        "endIconContentDesc",
        "maxLength",
        "maxLines",
        "inputType",
        "imeOptions",
        "hiddenSelectionMenuOptions",
        "onEditorActionListener",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "marginBottom",
        "marginStart",
        "(ZLandroidx/lifecycle/MutableLiveData;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIILandroid/widget/TextView$OnEditorActionListener;II)V",
        "getEnabled",
        "()Landroidx/lifecycle/LiveData;",
        "getEndIcon",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getEndIconContentDesc",
        "()Ljava/lang/CharSequence;",
        "getErrorText",
        "getGetFocusAndShowKeyboard",
        "()Z",
        "getHelperText",
        "getHiddenSelectionMenuOptions",
        "()I",
        "getHighlightedHelperText",
        "getHint",
        "getImeOptions",
        "getInputType",
        "getMarginBottom",
        "getMarginStart",
        "getMaxLength",
        "getMaxLines",
        "getOnEditorActionListener",
        "()Landroid/widget/TextView$OnEditorActionListener;",
        "getPlaceholder",
        "getText",
        "()Landroidx/lifecycle/MutableLiveData;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ZLandroidx/lifecycle/MutableLiveData;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIILandroid/widget/TextView$OnEditorActionListener;II)Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "databinding-delegate-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final enabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final endIcon:Ljava/lang/Integer;

.field private final endIconContentDesc:Ljava/lang/CharSequence;

.field private final errorText:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final getFocusAndShowKeyboard:Z

.field private final helperText:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final hiddenSelectionMenuOptions:I

.field private final highlightedHelperText:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final hint:Ljava/lang/CharSequence;

.field private final imeOptions:I

.field private final inputType:I

.field private final marginBottom:I

.field private final marginStart:I

.field private final maxLength:Ljava/lang/Integer;

.field private final maxLines:I

.field private final onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private final placeholder:Ljava/lang/CharSequence;

.field private final text:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    const v19, 0x3ffff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;-><init>(ZLandroidx/lifecycle/MutableLiveData;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIILandroid/widget/TextView$OnEditorActionListener;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/lifecycle/MutableLiveData;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIILandroid/widget/TextView$OnEditorActionListener;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "IIII",
            "Landroid/widget/TextView$OnEditorActionListener;",
            "II)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helperText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightedHelperText"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getFocusAndShowKeyboard:Z

    iput-object p2, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->text:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->hint:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->placeholder:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->errorText:Landroidx/lifecycle/LiveData;

    iput-object p6, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->helperText:Landroidx/lifecycle/LiveData;

    iput-object p7, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->highlightedHelperText:Landroidx/lifecycle/LiveData;

    iput-object p8, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->enabled:Landroidx/lifecycle/LiveData;

    iput-object p9, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->endIcon:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->endIconContentDesc:Ljava/lang/CharSequence;

    iput-object p11, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->maxLength:Ljava/lang/Integer;

    iput p12, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->maxLines:I

    iput p13, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->inputType:I

    iput p14, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->imeOptions:I

    move/from16 p1, p15

    iput p1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->hiddenSelectionMenuOptions:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    move/from16 p1, p17

    iput p1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->marginBottom:I

    move/from16 p1, p18

    iput p1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->marginStart:I

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/lifecycle/MutableLiveData;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIILandroid/widget/TextView$OnEditorActionListener;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v7, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    check-cast v7, Landroidx/lifecycle/LiveData;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v8, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    check-cast v8, Landroidx/lifecycle/LiveData;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v9, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    check-cast v9, Landroidx/lifecycle/LiveData;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    const/4 v11, 0x1

    if-eqz v10, :cond_7

    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v12}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    check-cast v10, Landroidx/lifecycle/LiveData;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v5

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v5

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v5

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move v15, v11

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v11, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    move/from16 v5, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/16 p19, 0x0

    goto :goto_11

    :cond_11
    move/from16 p19, p18

    :goto_11
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p15, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p16, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p14, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p13, v15

    move-object/from16 p17, v16

    move/from16 p18, v17

    invoke-direct/range {p1 .. p19}, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;-><init>(ZLandroidx/lifecycle/MutableLiveData;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIILandroid/widget/TextView$OnEditorActionListener;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;ZLandroidx/lifecycle/MutableLiveData;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIILandroid/widget/TextView$OnEditorActionListener;IIILjava/lang/Object;)Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getFocusAndShowKeyboard:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->text:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->hint:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->placeholder:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->errorText:Landroidx/lifecycle/LiveData;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->helperText:Landroidx/lifecycle/LiveData;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->highlightedHelperText:Landroidx/lifecycle/LiveData;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->enabled:Landroidx/lifecycle/LiveData;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->endIcon:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->endIconContentDesc:Ljava/lang/CharSequence;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->maxLength:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->maxLines:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->inputType:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->imeOptions:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->hiddenSelectionMenuOptions:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->marginBottom:I

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move/from16 p3, v1

    iget v1, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->marginStart:I

    move/from16 p18, p3

    move/from16 p19, v1

    goto :goto_11

    :cond_11
    move/from16 p19, p18

    move/from16 p18, v1

    :goto_11
    move-object/from16 p17, p2

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p19}, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->copy(ZLandroidx/lifecycle/MutableLiveData;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIILandroid/widget/TextView$OnEditorActionListener;II)Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getFocusAndShowKeyboard:Z

    return v0
.end method

.method public final component10()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->endIconContentDesc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->maxLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->maxLines:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->inputType:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->imeOptions:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->hiddenSelectionMenuOptions:I

    return v0
.end method

.method public final component16()Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->marginBottom:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->marginStart:I

    return v0
.end method

.method public final component2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->text:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final component3()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->hint:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component4()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->placeholder:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component5()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->errorText:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final component6()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->helperText:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final component7()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->highlightedHelperText:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final component8()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->enabled:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->endIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ZLandroidx/lifecycle/MutableLiveData;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIILandroid/widget/TextView$OnEditorActionListener;II)Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "IIII",
            "Landroid/widget/TextView$OnEditorActionListener;",
            "II)",
            "Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;"
        }
    .end annotation

    const-string v0, "text"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorText"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helperText"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightedHelperText"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;-><init>(ZLandroidx/lifecycle/MutableLiveData;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIILandroid/widget/TextView$OnEditorActionListener;II)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;

    iget-boolean v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getFocusAndShowKeyboard:Z

    iget-boolean v3, p1, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getFocusAndShowKeyboard:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->text:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->text:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->hint:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->hint:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->placeholder:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->placeholder:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->errorText:Landroidx/lifecycle/LiveData;

    iget-object v3, p1, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->errorText:Landroidx/lifecycle/LiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->helperText:Landroidx/lifecycle/LiveData;

    iget-object v3, p1, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->helperText:Landroidx/lifecycle/LiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->highlightedHelperText:Landroidx/lifecycle/LiveData;

    iget-object v3, p1, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->highlightedHelperText:Landroidx/lifecycle/LiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->enabled:Landroidx/lifecycle/LiveData;

    iget-object v3, p1, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->enabled:Landroidx/lifecycle/LiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->endIcon:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->endIcon:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->endIconContentDesc:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->endIconContentDesc:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->maxLength:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->maxLength:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->maxLines:I

    iget v3, p1, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->maxLines:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->inputType:I

    iget v3, p1, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->inputType:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->imeOptions:I

    iget v3, p1, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->imeOptions:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->hiddenSelectionMenuOptions:I

    iget v3, p1, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->hiddenSelectionMenuOptions:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    iget-object v3, p1, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->marginBottom:I

    iget v3, p1, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->marginBottom:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->marginStart:I

    iget p1, p1, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->marginStart:I

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getEnabled()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->enabled:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEndIcon()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->endIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEndIconContentDesc()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->endIconContentDesc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getErrorText()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->errorText:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getGetFocusAndShowKeyboard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getFocusAndShowKeyboard:Z

    return v0
.end method

.method public final getHelperText()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->helperText:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHiddenSelectionMenuOptions()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->hiddenSelectionMenuOptions:I

    return v0
.end method

.method public final getHighlightedHelperText()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->highlightedHelperText:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->hint:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getImeOptions()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->imeOptions:I

    return v0
.end method

.method public final getInputType()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->inputType:I

    return v0
.end method

.method public final getMarginBottom()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->marginBottom:I

    return v0
.end method

.method public final getMarginStart()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->marginStart:I

    return v0
.end method

.method public final getMaxLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->maxLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxLines()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->maxLines:I

    return v0
.end method

.method public final getOnEditorActionListener()Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->placeholder:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getText()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->text:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getFocusAndShowKeyboard:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->text:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->hint:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->placeholder:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->errorText:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->helperText:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->highlightedHelperText:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->enabled:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->endIcon:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->endIconContentDesc:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->maxLength:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->maxLines:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->inputType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->imeOptions:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->hiddenSelectionMenuOptions:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->marginBottom:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->marginStart:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getFocusAndShowKeyboard:Z

    iget-object v2, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->text:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->hint:Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->placeholder:Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->errorText:Landroidx/lifecycle/LiveData;

    iget-object v6, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->helperText:Landroidx/lifecycle/LiveData;

    iget-object v7, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->highlightedHelperText:Landroidx/lifecycle/LiveData;

    iget-object v8, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->enabled:Landroidx/lifecycle/LiveData;

    iget-object v9, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->endIcon:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->endIconContentDesc:Ljava/lang/CharSequence;

    iget-object v11, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->maxLength:Ljava/lang/Integer;

    iget v12, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->maxLines:I

    iget v13, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->inputType:I

    iget v14, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->imeOptions:I

    iget v15, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->hiddenSelectionMenuOptions:I

    move/from16 v16, v15

    iget-object v15, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    move-object/from16 v17, v15

    iget v15, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->marginBottom:I

    move/from16 v18, v15

    iget v15, v0, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->marginStart:I

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v19, v15

    const-string v15, "TextFieldCellItem(getFocusAndShowKeyboard="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", helperText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", highlightedHelperText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endIconContentDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hiddenSelectionMenuOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onEditorActionListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", marginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", marginStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
