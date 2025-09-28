.class public final Lcom/ring/android/safe/cell/RoundButtonCell;
.super Landroid/widget/FrameLayout;
.source "RoundButtonCell.kt"

# interfaces
.implements Lcom/ring/android/safe/cell/DividerOffsets;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoundButtonCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundButtonCell.kt\ncom/ring/android/safe/cell/RoundButtonCell\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,570:1\n58#2,2:571\n257#3,2:573\n257#3,2:575\n257#3,2:577\n257#3,2:579\n327#3,2:581\n329#3,2:594\n327#3,2:596\n329#3,2:609\n255#3:615\n255#3:617\n255#3:618\n255#3:622\n255#3:626\n219#4,11:583\n219#4,11:598\n1#5:611\n1788#6,3:612\n1791#6:616\n1869#6,2:619\n1869#6:621\n1870#6:623\n774#6:624\n865#6:625\n866#6:627\n1803#6,3:628\n*S KotlinDebug\n*F\n+ 1 RoundButtonCell.kt\ncom/ring/android/safe/cell/RoundButtonCell\n*L\n253#1:571,2\n58#1:573,2\n91#1:575,2\n104#1:577,2\n175#1:579,2\n434#1:581,2\n434#1:594,2\n443#1:596,2\n443#1:609,2\n486#1:615\n490#1:617\n491#1:618\n513#1:622\n542#1:626\n437#1:583,11\n444#1:598,11\n486#1:612,3\n486#1:616\n505#1:619,2\n511#1:621\n511#1:623\n542#1:624\n542#1:625\n542#1:627\n542#1:628,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\r\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00152\u0008\u0008\u0001\u0010r\u001a\u00020\u0008J\u0010\u0010\u001a\u001a\u00020\u00152\u0008\u0008\u0001\u0010r\u001a\u00020\u0008J\u0010\u0010%\u001a\u00020\u00152\u0008\u0008\u0001\u0010r\u001a\u00020\u0008J\u0010\u0010,\u001a\u00020\u00152\u0008\u0008\u0001\u0010r\u001a\u00020\u0008J\u0010\u0010)\u001a\u00020\u00152\u0008\u0008\u0001\u0010s\u001a\u00020\u0008J\u0010\u0010/\u001a\u00020\u00152\u0008\u0008\u0001\u0010s\u001a\u00020\u0008J\u0010\u00102\u001a\u00020\u00152\u0008\u0008\u0001\u0010r\u001a\u00020\u0008J\u0010\u00105\u001a\u00020\u00152\u0008\u0008\u0001\u0010r\u001a\u00020\u0008J\u0010\u0010G\u001a\u00020\u00152\u0008\u0008\u0001\u0010r\u001a\u00020\u0008J\u0010\u0010t\u001a\u00020\u00152\u0008\u0010u\u001a\u0004\u0018\u00010vJ>\u0010t\u001a\u00020\u001526\u0010u\u001a2\u0012\u0013\u0012\u00110x\u00a2\u0006\u000c\u0008y\u0012\u0008\u0008z\u0012\u0004\u0008\u0008({\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u0008y\u0012\u0008\u0008z\u0012\u0004\u0008\u0008(|\u0012\u0004\u0012\u00020\u00150wJ\u0010\u0010}\u001a\u00020\u00152\u0008\u0010u\u001a\u0004\u0018\u00010~J\u0010\u0010S\u001a\u00020\u00152\u0008\u0008\u0001\u0010r\u001a\u00020\u0008J\u0010\u0010V\u001a\u00020\u00152\u0008\u0008\u0001\u0010r\u001a\u00020\u0008J\u0010\u0010e\u001a\u00020\u00152\u0008\u0008\u0001\u0010r\u001a\u00020\u0008J\u0010\u0010\u007f\u001a\u00020\u00152\u0008\u0010u\u001a\u0004\u0018\u00010vJ>\u0010\u007f\u001a\u00020\u001526\u0010u\u001a2\u0012\u0013\u0012\u00110x\u00a2\u0006\u000c\u0008y\u0012\u0008\u0008z\u0012\u0004\u0008\u0008({\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u0008y\u0012\u0008\u0008z\u0012\u0004\u0008\u0008(|\u0012\u0004\u0012\u00020\u00150wJ\u0011\u0010\u0080\u0001\u001a\u00020\u00152\u0008\u0010u\u001a\u0004\u0018\u00010~J\u0007\u0010\u0081\u0001\u001a\u00020\u0015J\u0007\u0010\u0082\u0001\u001a\u00020\u0015J\u0012\u0010\u0083\u0001\u001a\u00020\u00152\u0007\u0010\u0084\u0001\u001a\u000206H\u0016J\u0014\u0010\u0085\u0001\u001a\u00020\u00152\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010~H\u0016J\u0012\u0010\u0087\u0001\u001a\u00020\u00152\u0007\u0010\u0088\u0001\u001a\u000206H\u0002J\t\u0010\u0089\u0001\u001a\u00020\u0015H\u0002J\t\u0010\u008a\u0001\u001a\u00020\u0008H\u0002J\t\u0010\u008b\u0001\u001a\u00020\u0008H\u0002J\t\u0010\u008c\u0001\u001a\u00020\u0008H\u0002J\t\u0010\u008d\u0001\u001a\u00020\u0008H\u0016J\t\u0010\u008e\u0001\u001a\u00020\u0008H\u0016J6\u0010\u0098\u0001\u001a\u00020\u00152\u0007\u0010\u0099\u0001\u001a\u0002062\u0007\u0010\u009a\u0001\u001a\u00020\u00082\u0007\u0010\u009b\u0001\u001a\u00020\u00082\u0007\u0010\u009c\u0001\u001a\u00020\u00082\u0007\u0010\u009d\u0001\u001a\u00020\u0008H\u0014J\t\u0010\u009e\u0001\u001a\u000206H\u0016J\t\u0010\u009f\u0001\u001a\u00020\u0015H\u0002J\u0013\u0010\u00a0\u0001\u001a\u00020\u00152\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001H\u0016J\u0013\u0010\u00a3\u0001\u001a\u00020\u00152\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0016J\u001e\u0010\u00a6\u0001\u001a\u0002062\u0007\u0010\u00a7\u0001\u001a\u00020\u00082\n\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a9\u0001H\u0016J\u000b\u0010\u00aa\u0001\u001a\u0004\u0018\u00010!H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\r\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\r\u001a\u0004\u0018\u00010!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R(\u0010\'\u001a\u0004\u0018\u00010\u00162\u0008\u0010\r\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u0019\"\u0004\u0008)\u0010\u001bR(\u0010*\u001a\u0004\u0018\u00010!2\u0008\u0010\r\u001a\u0004\u0018\u00010!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010$\"\u0004\u0008,\u0010&R(\u0010-\u001a\u0004\u0018\u00010\u00162\u0008\u0010\r\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u0019\"\u0004\u0008/\u0010\u001bR(\u00100\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\u0011\"\u0004\u00082\u0010\u0013R(\u00103\u001a\u0004\u0018\u00010\u00162\u0008\u0010\r\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u0019\"\u0004\u00085\u0010\u001bR$\u00107\u001a\u0002062\u0006\u0010\r\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010;\u001a\u0002062\u0006\u0010\r\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u00108\"\u0004\u0008<\u0010:R$\u0010=\u001a\u0002062\u0006\u0010\r\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u00108\"\u0004\u0008>\u0010:R$\u0010?\u001a\u0002062\u0006\u0010\r\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u00108\"\u0004\u0008@\u0010:R$\u0010A\u001a\u0002062\u0006\u0010\r\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u00108\"\u0004\u0008B\u0010:R$\u0010C\u001a\u0002062\u0006\u0010\r\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u00108\"\u0004\u0008D\u0010:R(\u0010E\u001a\u0004\u0018\u00010!2\u0008\u0010\r\u001a\u0004\u0018\u00010!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010$\"\u0004\u0008G\u0010&R$\u0010H\u001a\u0002062\u0006\u0010\r\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u00108\"\u0004\u0008J\u0010:R(\u0010L\u001a\u0004\u0018\u00010K2\u0008\u0010\r\u001a\u0004\u0018\u00010K@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR(\u0010Q\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010\u0011\"\u0004\u0008S\u0010\u0013R(\u0010T\u001a\u0004\u0018\u00010\u00162\u0008\u0010\r\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010\u0019\"\u0004\u0008V\u0010\u001bR$\u0010W\u001a\u0002062\u0006\u0010\r\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u00108\"\u0004\u0008X\u0010:R$\u0010Y\u001a\u0002062\u0006\u0010\r\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u00108\"\u0004\u0008Z\u0010:R$\u0010[\u001a\u0002062\u0006\u0010\r\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u00108\"\u0004\u0008\\\u0010:R$\u0010]\u001a\u0002062\u0006\u0010\r\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u00108\"\u0004\u0008^\u0010:R$\u0010_\u001a\u0002062\u0006\u0010\r\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u00108\"\u0004\u0008`\u0010:R$\u0010a\u001a\u0002062\u0006\u0010\r\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u00108\"\u0004\u0008b\u0010:R(\u0010c\u001a\u0004\u0018\u00010!2\u0008\u0010\r\u001a\u0004\u0018\u00010!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010$\"\u0004\u0008e\u0010&R$\u0010f\u001a\u0002062\u0006\u0010\r\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u00108\"\u0004\u0008h\u0010:R(\u0010i\u001a\u0004\u0018\u00010K2\u0008\u0010\r\u001a\u0004\u0018\u00010K@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010N\"\u0004\u0008k\u0010PR$\u0010m\u001a\u00020l2\u0006\u0010\r\u001a\u00020l8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u0013\u0010\u008f\u0001\u001a\u0002068F\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u00108R\u001a\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0092\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0016\u0010\u0095\u0001\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u00108R\u0016\u0010\u0096\u0001\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0096\u0001\u00108R\u0016\u0010\u0097\u0001\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u00108\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/RoundButtonCell;",
        "Landroid/widget/FrameLayout;",
        "Lcom/ring/android/safe/cell/DividerOffsets;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;",
        "value",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "setIconInternal",
        "",
        "Landroid/content/res/ColorStateList;",
        "iconTint",
        "getIconTint",
        "()Landroid/content/res/ColorStateList;",
        "setIconTint",
        "(Landroid/content/res/ColorStateList;)V",
        "iconSize",
        "getIconSize",
        "()I",
        "setIconSize",
        "(I)V",
        "",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "textColor",
        "getTextColor",
        "setTextColor",
        "subText",
        "getSubText",
        "setSubText",
        "subTextColor",
        "getSubTextColor",
        "setSubTextColor",
        "roundButtonIcon",
        "getRoundButtonIcon",
        "setRoundButtonIcon",
        "roundButtonBackgroundTint",
        "getRoundButtonBackgroundTint",
        "setRoundButtonBackgroundTint",
        "",
        "isRoundButtonChecked",
        "()Z",
        "setRoundButtonChecked",
        "(Z)V",
        "isRoundButtonCheckable",
        "setRoundButtonCheckable",
        "isRoundButtonClickable",
        "setRoundButtonClickable",
        "isRoundButtonFocusable",
        "setRoundButtonFocusable",
        "isRoundButtonDisabledClickable",
        "setRoundButtonDisabledClickable",
        "isRoundButtonEnabled",
        "setRoundButtonEnabled",
        "roundButtonContentDescription",
        "getRoundButtonContentDescription",
        "setRoundButtonContentDescription",
        "roundButtonScreenReaderCheckable",
        "getRoundButtonScreenReaderCheckable",
        "setRoundButtonScreenReaderCheckable",
        "Lcom/ring/android/safe/button/round/RoundButtonStyle;",
        "roundButtonStyle",
        "getRoundButtonStyle",
        "()Lcom/ring/android/safe/button/round/RoundButtonStyle;",
        "setRoundButtonStyle",
        "(Lcom/ring/android/safe/button/round/RoundButtonStyle;)V",
        "additionalRoundButtonIcon",
        "getAdditionalRoundButtonIcon",
        "setAdditionalRoundButtonIcon",
        "additionalRoundButtonBackgroundTint",
        "getAdditionalRoundButtonBackgroundTint",
        "setAdditionalRoundButtonBackgroundTint",
        "isAdditionalRoundButtonChecked",
        "setAdditionalRoundButtonChecked",
        "isAdditionalRoundButtonCheckable",
        "setAdditionalRoundButtonCheckable",
        "isAdditionalRoundButtonClickable",
        "setAdditionalRoundButtonClickable",
        "isAdditionalRoundButtonFocusable",
        "setAdditionalRoundButtonFocusable",
        "isAdditionalRoundButtonDisabledClickable",
        "setAdditionalRoundButtonDisabledClickable",
        "isAdditionalRoundButtonEnabled",
        "setAdditionalRoundButtonEnabled",
        "additionalRoundButtonContentDescription",
        "getAdditionalRoundButtonContentDescription",
        "setAdditionalRoundButtonContentDescription",
        "additionalRoundButtonScreenReaderCheckable",
        "getAdditionalRoundButtonScreenReaderCheckable",
        "setAdditionalRoundButtonScreenReaderCheckable",
        "additionalRoundButtonStyle",
        "getAdditionalRoundButtonStyle",
        "setAdditionalRoundButtonStyle",
        "Landroid/widget/ImageView$ScaleType;",
        "iconScaleType",
        "getIconScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "setIconScaleType",
        "(Landroid/widget/ImageView$ScaleType;)V",
        "valueRes",
        "color",
        "setOnRoundButtonCheckedListener",
        "listener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lkotlin/Function2;",
        "Landroid/widget/CompoundButton;",
        "Lkotlin/ParameterName;",
        "name",
        "button",
        "isChecked",
        "setRoundButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "setOnAdditionalRoundButtonCheckedListener",
        "setAdditionalRoundButtonClickListener",
        "showImageLoading",
        "showImageError",
        "setClickable",
        "clickable",
        "setOnClickListener",
        "l",
        "setRippleForeground",
        "showRipple",
        "invalidateIconSize",
        "resolveTextStartMargin",
        "resolveIconVerticalMargin",
        "resolveIconStartMargin",
        "dividerLeftOffset",
        "dividerRightOffset",
        "singleButtonModeOn",
        "getSingleButtonModeOn",
        "soleButton",
        "Lcom/ring/android/safe/button/round/RoundButton;",
        "getSoleButton",
        "()Lcom/ring/android/safe/button/round/RoundButton;",
        "isSingleButtonCheckable",
        "isSingleButtonClickable",
        "isTappableAsASingleButton",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "performClick",
        "updateIfClickable",
        "onInitializeAccessibilityEvent",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "onInitializeAccessibilityNodeInfo",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "performAccessibilityAction",
        "action",
        "arguments",
        "Landroid/os/Bundle;",
        "getAccessibilityClassName",
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


# instance fields
.field private additionalRoundButtonStyle:Lcom/ring/android/safe/button/round/RoundButtonStyle;

.field private final binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

.field private iconSize:I

.field private roundButtonStyle:Lcom/ring/android/safe/button/round/RoundButtonStyle;


# direct methods
.method public static synthetic $r8$lambda$-zTGOzs4RWV-8_E3HNlAaUJkZKE(Lkotlin/jvm/functions/Function2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setOnAdditionalRoundButtonCheckedListener$lambda$3(Lkotlin/jvm/functions/Function2;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$tE3xT7au6p-8jTk6lDBdA34-0Q8(Lkotlin/jvm/functions/Function2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setOnRoundButtonCheckedListener$lambda$2(Lkotlin/jvm/functions/Function2;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/RoundButtonCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/RoundButtonCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setFocusable(Z)V

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setFocusable(Z)V

    if-eqz p2, :cond_7

    sget-object v1, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell:[I

    const-string v3, "RoundButtonCell"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_iconTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setIconTint(Landroid/content/res/ColorStateList;)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_iconType:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setIconSize(I)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_subText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setSubText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_subTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_subTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_roundButtonIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setRoundButtonIcon(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_roundButtonBackgroundTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setRoundButtonBackgroundTint(Landroid/content/res/ColorStateList;)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_roundButtonCheckable:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setRoundButtonCheckable(Z)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_roundButtonChecked:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setRoundButtonChecked(Z)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_roundButtonDisabledClickable:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setRoundButtonDisabledClickable(Z)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_roundButtonContentDescription:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setRoundButtonContentDescription(Ljava/lang/CharSequence;)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_roundButtonScreenReaderCheckable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_roundButtonScreenReaderCheckable:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setRoundButtonScreenReaderCheckable(Z)V

    :cond_2
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_additionalRoundButtonIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setAdditionalRoundButtonIcon(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_additionalRoundButtonBackgroundTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setAdditionalRoundButtonBackgroundTint(Landroid/content/res/ColorStateList;)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_additionalRoundButtonCheckable:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setAdditionalRoundButtonCheckable(Z)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_additionalRoundButtonChecked:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setAdditionalRoundButtonChecked(Z)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_additionalRoundButtonDisabledClickable:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setAdditionalRoundButtonDisabledClickable(Z)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_additionalRoundButtonContentDescription:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setAdditionalRoundButtonContentDescription(Ljava/lang/CharSequence;)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_additionalRoundButtonScreenReaderCheckable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_additionalRoundButtonScreenReaderCheckable:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setAdditionalRoundButtonScreenReaderCheckable(Z)V

    :cond_3
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_android_clickable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_android_clickable:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setClickable(Z)V

    :cond_4
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_roundButtonStyle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/ring/android/safe/button/round/RoundButtonStyle;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p2

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_roundButtonStyle:I

    invoke-static {p1, p3}, Landroidx/core/content/res/TypedArrayKt;->getIntOrThrow(Landroid/content/res/TypedArray;I)I

    move-result p3

    invoke-interface {p2, p3}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ring/android/safe/button/round/RoundButtonStyle;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setRoundButtonStyle(Lcom/ring/android/safe/button/round/RoundButtonStyle;)V

    :cond_5
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_additionalRoundButtonStyle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/ring/android/safe/button/round/RoundButtonStyle;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p2

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->RoundButtonCell_cell_additionalRoundButtonStyle:I

    invoke-static {p1, p3}, Landroidx/core/content/res/TypedArrayKt;->getIntOrThrow(Landroid/content/res/TypedArray;I)I

    move-result p3

    invoke-interface {p2, p3}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ring/android/safe/button/round/RoundButtonStyle;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setAdditionalRoundButtonStyle(Lcom/ring/android/safe/button/round/RoundButtonStyle;)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object p1, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    sget p2, Lcom/ring/android/safe/cell/R$attr;->colorButtonContentBase:I

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/round/RoundButton;->setIconTintAttr(I)V

    iget-object p1, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    sget p2, Lcom/ring/android/safe/cell/R$attr;->colorButtonContentBase:I

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/round/RoundButton;->setIconTintAttr(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/RoundButtonCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    const-string v1, "getScaleType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSoleButton()Lcom/ring/android/safe/button/round/RoundButton;
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    const-string v2, "roundButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    const-string v2, "additionalRoundButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final invalidateIconSize()V
    .locals 8

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->iconSize:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$dimen;->cell_round_button_icon_size_normal:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/ring/android/safe/cell/R$dimen;->cell_round_button_icon_size_large:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/ring/android/safe/cell/R$dimen;->cell_round_button_icon_size_normal:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->iconView:Landroid/widget/ImageView;

    const-string v2, "iconView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v2, :cond_3

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->resolveIconStartMargin()I

    move-result v0

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->resolveIconVerticalMargin()I

    move-result v5

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->resolveIconVerticalMargin()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v7

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->textView:Landroid/widget/TextView;

    const-string v1, "textView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->resolveTextStartMargin()I

    move-result v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final isSingleButtonCheckable()Z
    .locals 3

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getSoleButton()Lcom/ring/android/safe/button/round/RoundButton;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->isCheckable()Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->getScreenReaderCheckable()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final isSingleButtonClickable()Z
    .locals 3

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getSoleButton()Lcom/ring/android/safe/button/round/RoundButton;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->isClickable()Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->isDisabledClickable()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final isTappableAsASingleButton()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getSingleButtonModeOn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->isSingleButtonCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->isSingleButtonClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final resolveIconStartMargin()I
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->iconSize:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$dimen;->cell_round_button_margin_horizontal_normal:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/ring/android/safe/cell/R$dimen;->cell_round_button_margin_horizontal_large:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/ring/android/safe/cell/R$dimen;->cell_round_button_margin_horizontal_normal:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final resolveIconVerticalMargin()I
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->iconSize:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$dimen;->cell_round_button_icon_margin_vertical_normal:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/ring/android/safe/cell/R$dimen;->cell_round_button_icon_margin_vertical_large:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/ring/android/safe/cell/R$dimen;->cell_round_button_icon_margin_vertical_normal:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final resolveTextStartMargin()I
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->iconSize:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$dimen;->cell_round_button_text_margin_horizontal_normal:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/ring/android/safe/cell/R$dimen;->cell_round_button_text_margin_horizontal_large:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/ring/android/safe/cell/R$dimen;->cell_round_button_text_margin_horizontal_normal:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final setIconInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->iconView:Landroid/widget/ImageView;

    const-string v1, "iconView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private static final setOnAdditionalRoundButtonCheckedListener$lambda$3(Lkotlin/jvm/functions/Function2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setOnRoundButtonCheckedListener$lambda$2(Lkotlin/jvm/functions/Function2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setRippleForeground(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$drawable;->ripple_background:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private final updateIfClickable()V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->isTappableAsASingleButton()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/RoundButtonCell;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public dividerLeftOffset()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public dividerRightOffset()I
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->anchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->anchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getSingleButtonModeOn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->isSingleButtonCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/CheckBox;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->isSingleButtonClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Landroid/widget/Button;

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getAdditionalRoundButtonBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getAdditionalRoundButtonContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getAdditionalRoundButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getAdditionalRoundButtonScreenReaderCheckable()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->getScreenReaderCheckable()Z

    move-result v0

    return v0
.end method

.method public final getAdditionalRoundButtonStyle()Lcom/ring/android/safe/button/round/RoundButtonStyle;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->additionalRoundButtonStyle:Lcom/ring/android/safe/button/round/RoundButtonStyle;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconSize()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->iconSize:I

    return v0
.end method

.method public final getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getRoundButtonBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getRoundButtonContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getRoundButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getRoundButtonScreenReaderCheckable()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->getScreenReaderCheckable()Z

    move-result v0

    return v0
.end method

.method public final getRoundButtonStyle()Lcom/ring/android/safe/button/round/RoundButtonStyle;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->roundButtonStyle:Lcom/ring/android/safe/button/round/RoundButtonStyle;

    return-object v0
.end method

.method public final getSingleButtonModeOn()Z
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/ring/android/safe/button/round/RoundButton;

    iget-object v2, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ring/android/safe/button/round/RoundButton;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_3
    :goto_2
    if-ne v1, v2, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getSubText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getSubTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final isAdditionalRoundButtonCheckable()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final isAdditionalRoundButtonChecked()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isAdditionalRoundButtonClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->isClickable()Z

    move-result v0

    return v0
.end method

.method public final isAdditionalRoundButtonDisabledClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->isDisabledClickable()Z

    move-result v0

    return v0
.end method

.method public final isAdditionalRoundButtonEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isAdditionalRoundButtonFocusable()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->isFocusable()Z

    move-result v0

    return v0
.end method

.method public final isRoundButtonCheckable()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final isRoundButtonChecked()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isRoundButtonClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->isClickable()Z

    move-result v0

    return v0
.end method

.method public final isRoundButtonDisabledClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->isDisabledClickable()Z

    move-result v0

    return v0
.end method

.method public final isRoundButtonEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isRoundButtonFocusable()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->isFocusable()Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getSingleButtonModeOn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->isSingleButtonCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getSoleButton()Lcom/ring/android/safe/button/round/RoundButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getSingleButtonModeOn()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/widget/TextView;

    iget-object v4, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->textView:Landroid/widget/TextView;

    aput-object v4, v3, v1

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->subTextView:Landroid/widget/TextView;

    aput-object v0, v3, v2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, ""

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getSingleButtonModeOn()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->isSingleButtonCheckable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getSoleButton()Lcom/ring/android/safe/button/round/RoundButton;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->isDisabledClickable()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getSingleButtonModeOn()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->isSingleButtonCheckable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getSoleButton()Lcom/ring/android/safe/button/round/RoundButton;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getSingleButtonModeOn()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getSoleButton()Lcom/ring/android/safe/button/round/RoundButton;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->isEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    move v1, v2

    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    const/4 p2, 0x2

    new-array p3, p2, [Lcom/ring/android/safe/button/round/RoundButton;

    iget-object p4, p1, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object p4, p4, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    const/4 p5, 0x0

    aput-object p4, p3, p5

    iget-object p4, p1, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object p4, p4, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    const/4 v0, 0x1

    aput-object p4, p3, v0

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getSingleButtonModeOn()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p4, v1}, Lcom/ring/android/safe/button/round/RoundButton;->setScreenReaderFocusable(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getSingleButtonModeOn()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p4, v1}, Lcom/ring/android/safe/button/round/RoundButton;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getSingleButtonModeOn()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, p2

    goto :goto_1

    :cond_0
    move v1, p5

    :goto_1
    invoke-virtual {p4, v1}, Lcom/ring/android/safe/button/round/RoundButton;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    new-array p3, p2, [Landroid/widget/TextView;

    iget-object p4, p1, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object p4, p4, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->textView:Landroid/widget/TextView;

    aput-object p4, p3, p5

    iget-object p4, p1, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object p4, p4, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->subTextView:Landroid/widget/TextView;

    aput-object p4, p3, v0

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getSingleButtonModeOn()Z

    move-result p5

    if-nez p5, :cond_2

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p5, p4

    check-cast p5, Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-nez p5, :cond_2

    move p5, v0

    goto :goto_3

    :cond_2
    move p5, p2

    :goto_3
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->updateIfClickable()V

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->isTappableAsASingleButton()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getSoleButton()Lcom/ring/android/safe/button/round/RoundButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ring/android/safe/button/round/RoundButton;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->sendAccessibilityEvent(I)V

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 2

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->isTappableAsASingleButton()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getSoleButton()Lcom/ring/android/safe/button/round/RoundButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setAdditionalRoundButtonBackgroundTint(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->setAdditionalRoundButtonBackgroundTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setAdditionalRoundButtonBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setAdditionalRoundButtonCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setCheckable(Z)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->updateIfClickable()V

    return-void
.end method

.method public final setAdditionalRoundButtonChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setAdditionalRoundButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setAdditionalRoundButtonClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setClickable(Z)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->updateIfClickable()V

    return-void
.end method

.method public final setAdditionalRoundButtonContentDescription(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->setAdditionalRoundButtonContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAdditionalRoundButtonContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAdditionalRoundButtonDisabledClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setDisabledClickable(Z)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->updateIfClickable()V

    return-void
.end method

.method public final setAdditionalRoundButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setEnabled(Z)V

    return-void
.end method

.method public final setAdditionalRoundButtonFocusable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setFocusable(Z)V

    return-void
.end method

.method public final setAdditionalRoundButtonIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->setAdditionalRoundButtonIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setAdditionalRoundButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    const-string v1, "additionalRoundButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setAdditionalRoundButtonScreenReaderCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setScreenReaderCheckable(Z)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->updateIfClickable()V

    return-void
.end method

.method public final setAdditionalRoundButtonStyle(Lcom/ring/android/safe/button/round/RoundButtonStyle;)V
    .locals 1

    iput-object p1, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->additionalRoundButtonStyle:Lcom/ring/android/safe/button/round/RoundButtonStyle;

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setStyle(Lcom/ring/android/safe/button/round/RoundButtonStyle;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->setRippleForeground(Z)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/cell/RoundButtonCell;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->setIconInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconSize(I)V
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->iconSize:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->iconSize:I

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->invalidateIconSize()V

    :cond_0
    return-void
.end method

.method public final setIconTint(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setOnAdditionalRoundButtonCheckedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setOnAdditionalRoundButtonCheckedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/widget/CompoundButton;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->additionalRoundButton:Lcom/ring/android/safe/button/round/RoundButton;

    new-instance v1, Lcom/ring/android/safe/cell/RoundButtonCell$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/ring/android/safe/cell/RoundButtonCell$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/button/round/RoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->updateIfClickable()V

    return-void
.end method

.method public final setOnRoundButtonCheckedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setOnRoundButtonCheckedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/widget/CompoundButton;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    new-instance v1, Lcom/ring/android/safe/cell/RoundButtonCell$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/ring/android/safe/cell/RoundButtonCell$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/button/round/RoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setRoundButtonBackgroundTint(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->setRoundButtonBackgroundTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setRoundButtonBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setRoundButtonCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setCheckable(Z)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->updateIfClickable()V

    return-void
.end method

.method public final setRoundButtonChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setRoundButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRoundButtonClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setClickable(Z)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->updateIfClickable()V

    return-void
.end method

.method public final setRoundButtonContentDescription(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->setRoundButtonContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRoundButtonContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRoundButtonDisabledClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setDisabledClickable(Z)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->updateIfClickable()V

    return-void
.end method

.method public final setRoundButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setEnabled(Z)V

    return-void
.end method

.method public final setRoundButtonFocusable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setFocusable(Z)V

    return-void
.end method

.method public final setRoundButtonIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->setRoundButtonIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setRoundButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    const-string v1, "roundButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setRoundButtonScreenReaderCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setScreenReaderCheckable(Z)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->updateIfClickable()V

    return-void
.end method

.method public final setRoundButtonStyle(Lcom/ring/android/safe/button/round/RoundButtonStyle;)V
    .locals 1

    iput-object p1, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->roundButtonStyle:Lcom/ring/android/safe/button/round/RoundButtonStyle;

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->roundButton:Lcom/ring/android/safe/button/round/RoundButton;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setStyle(Lcom/ring/android/safe/button/round/RoundButtonStyle;)V

    return-void
.end method

.method public final setSubText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->setSubText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->subTextView:Landroid/widget/TextView;

    const-string v1, "subTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSubTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setSubTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RoundButtonCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewButtonRoundCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final showImageError()V
    .locals 3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/cell/RoundButtonCell;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, Lcom/ring/android/safe/resources/SafeErrorDrawables;->INSTANCE:Lcom/ring/android/safe/resources/SafeErrorDrawables;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/resources/SafeErrorDrawables;->bg56icon24(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/cell/RoundButtonCell;->setIconInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final showImageLoading()V
    .locals 2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/cell/RoundButtonCell;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/cell/R$drawable;->avd_pulsing_blue_56:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/cell/RoundButtonCell;->setIconInternal(Landroid/graphics/drawable/Drawable;)V

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void
.end method
