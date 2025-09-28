.class public abstract Lcom/ring/android/safe/tile/BaseContentTile;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BaseContentTile.kt"

# interfaces
.implements Lcom/ring/android/safe/shadow/Shadowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/tile/BaseContentTile$IconData;,
        Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseContentTile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseContentTile.kt\ncom/ring/android/safe/tile/BaseContentTile\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,603:1\n52#2,8:604\n60#2:613\n1#3:612\n256#4,2:614\n256#4,2:616\n256#4,2:618\n256#4,2:620\n256#4,2:622\n256#4,2:624\n256#4,2:626\n256#4,2:628\n256#4,2:630\n256#4,2:632\n256#4,2:634\n256#4,2:636\n310#4:638\n326#4,4:639\n311#4:643\n172#4,2:644\n326#4,2:646\n328#4,2:656\n326#4,4:658\n326#4,4:662\n277#4,2:666\n256#4,2:668\n193#5,8:648\n*S KotlinDebug\n*F\n+ 1 BaseContentTile.kt\ncom/ring/android/safe/tile/BaseContentTile\n*L\n244#1:604,8\n244#1:613\n97#1:614,2\n167#1:616,2\n175#1:618,2\n315#1:620,2\n320#1:622,2\n326#1:624,2\n342#1:626,2\n343#1:628,2\n351#1:630,2\n352#1:632,2\n383#1:634,2\n388#1:636,2\n437#1:638\n437#1:639,4\n437#1:643\n475#1:644,2\n476#1:646,2\n476#1:656,2\n479#1:658,4\n491#1:662,4\n503#1:666,2\n505#1:668,2\n477#1:648,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u00a0\u0001\u00a1\u0001B%\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010{\u001a\u00020|H\u0002J\u0008\u0010}\u001a\u00020~H\u0002J\u0010\u0010\u007f\u001a\u0004\u0018\u00010~H\u0002\u00a2\u0006\u0003\u0010\u0080\u0001J\t\u0010\u0081\u0001\u001a\u00020~H\u0002J\u0012\u0010\u0082\u0001\u001a\u00020~2\u0007\u0010\u0083\u0001\u001a\u00020?H\u0002J\u0014\u0010\u0084\u0001\u001a\u00020~2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u000fH\u0004J\u0011\u0010\u0015\u001a\u00020~2\t\u0008\u0001\u0010\u0086\u0001\u001a\u00020\u0008J\u0013\u0010\u0087\u0001\u001a\u00020~2\u0008\u0010&\u001a\u0004\u0018\u000109H\u0002J\u001c\u0010\u0088\u0001\u001a\u00020~2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008b\u0001\u001a\u00020\u0008H\u0002J\u0011\u00102\u001a\u00020~2\t\u0008\u0001\u0010\u0086\u0001\u001a\u00020\u0008J\u0011\u00105\u001a\u00020~2\t\u0008\u0001\u0010\u008c\u0001\u001a\u00020\u0008J\u0012\u0010\u008d\u0001\u001a\u00020~2\u0007\u0010\u008e\u0001\u001a\u00020\u0008H\u0002J \u0010\u008f\u0001\u001a\u00020~2\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u00012\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020?H\u0004J\u001e\u0010\u0093\u0001\u001a\u00020~2\u0008\u0010\u0090\u0001\u001a\u00030\u0094\u00012\t\u0008\u0001\u0010\u0095\u0001\u001a\u00020\u0008H\u0002J\u0011\u0010I\u001a\u00020~2\t\u0008\u0001\u0010\u0086\u0001\u001a\u00020\u0008J\u0011\u0010L\u001a\u00020~2\t\u0008\u0001\u0010\u008c\u0001\u001a\u00020\u0008J\u0011\u0010R\u001a\u00020~2\t\u0008\u0001\u0010\u008c\u0001\u001a\u00020\u0008J\u0012\u0010\u0096\u0001\u001a\u00020~2\u0007\u0010\u0097\u0001\u001a\u00020?H\u0002J\u0011\u0010b\u001a\u00020~2\t\u0008\u0001\u0010\u0086\u0001\u001a\u00020\u0008J\u0011\u0010e\u001a\u00020~2\t\u0008\u0001\u0010\u008c\u0001\u001a\u00020\u0008J\u0011\u0010k\u001a\u00020~2\t\u0008\u0001\u0010\u008c\u0001\u001a\u00020\u0008J\u0014\u0010\u0098\u0001\u001a\u00020~2\t\u0008\u0001\u0010\u0099\u0001\u001a\u00020\u0008H\u0002J\t\u0010\u009a\u0001\u001a\u00020~H\u0002J\t\u0010\u009b\u0001\u001a\u00020~H\u0002J\u0014\u0010\u009c\u0001\u001a\u00020~2\t\u0010\u009d\u0001\u001a\u0004\u0018\u000109H\u0002J\t\u0010\u009e\u0001\u001a\u00020~H\u0004J\u0011\u0010\u009f\u0001\u001a\u00020~2\u0006\u0010q\u001a\u00020pH\u0002R\u0014\u0010\n\u001a\u00020\u000bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R/\u0010&\u001a\u0004\u0018\u00010\u00172\u0008\u0010%\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008)\u0010\u001a\"\u0004\u0008*\u0010\u001c*\u0004\u0008\'\u0010(R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010-\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u001a\"\u0004\u0008/\u0010\u001cR(\u00100\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\u0014\"\u0004\u00082\u0010\u0016R(\u00103\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\"\"\u0004\u00085\u0010$R(\u00106\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u001a\"\u0004\u00088\u0010\u001cR(\u0010:\u001a\u0004\u0018\u0001092\u0008\u0010\u0010\u001a\u0004\u0018\u000109@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010@\u001a\u00020?2\u0006\u0010\u0010\u001a\u00020?@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020?8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010AR$\u0010E\u001a\u00020?2\u0006\u0010\u0010\u001a\u00020?@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010A\"\u0004\u0008F\u0010CR(\u0010G\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010\u0014\"\u0004\u0008I\u0010\u0016R(\u0010J\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010\"\"\u0004\u0008L\u0010$R(\u0010M\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010\u001a\"\u0004\u0008O\u0010\u001cR(\u0010P\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\"\"\u0004\u0008R\u0010$R(\u0010T\u001a\u0004\u0018\u00010S2\u0008\u0010\u0010\u001a\u0004\u0018\u00010S@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR(\u0010Y\u001a\u0004\u0018\u00010S2\u0008\u0010\u0010\u001a\u0004\u0018\u00010S@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010V\"\u0004\u0008[\u0010XR(\u0010\\\u001a\u0004\u0018\u00010S2\u0008\u0010\u0010\u001a\u0004\u0018\u00010S@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010V\"\u0004\u0008^\u0010XR\u0010\u0010_\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010`\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010\u0014\"\u0004\u0008b\u0010\u0016R(\u0010c\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010\"\"\u0004\u0008e\u0010$R(\u0010f\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010\u001a\"\u0004\u0008h\u0010\u001cR(\u0010i\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\"\"\u0004\u0008k\u0010$R\u0014\u0010l\u001a\u00020mX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010oR$\u0010q\u001a\u00020p2\u0006\u0010\u0010\u001a\u00020p@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR/\u0010v\u001a\u0004\u0018\u00010\u00172\u0008\u0010%\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008x\u0010\u001a\"\u0004\u0008y\u0010\u001c*\u0004\u0008w\u0010(R\u000e\u0010z\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/ring/android/safe/tile/BaseContentTile;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/ring/android/safe/shadow/Shadowable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;",
        "getBinding",
        "()Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;",
        "contentView",
        "Landroid/view/View;",
        "value",
        "Landroid/graphics/drawable/Drawable;",
        "deviceIcon",
        "getDeviceIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setDeviceIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "deviceIconContentDescription",
        "getDeviceIconContentDescription",
        "()Ljava/lang/CharSequence;",
        "setDeviceIconContentDescription",
        "(Ljava/lang/CharSequence;)V",
        "deviceIconData",
        "Lcom/ring/android/safe/tile/BaseContentTile$IconData;",
        "Landroid/content/res/ColorStateList;",
        "deviceIconTint",
        "getDeviceIconTint",
        "()Landroid/content/res/ColorStateList;",
        "setDeviceIconTint",
        "(Landroid/content/res/ColorStateList;)V",
        "<set-?>",
        "errorMessage",
        "getErrorMessage$delegate",
        "(Lcom/ring/android/safe/tile/BaseContentTile;)Ljava/lang/Object;",
        "getErrorMessage",
        "setErrorMessage",
        "errorTextDelegate",
        "Lcom/ring/android/safe/tile/AutoSizeTextDelegate;",
        "headerActionButtonContentDescription",
        "getHeaderActionButtonContentDescription",
        "setHeaderActionButtonContentDescription",
        "headerActionIcon",
        "getHeaderActionIcon",
        "setHeaderActionIcon",
        "headerActionIconTint",
        "getHeaderActionIconTint",
        "setHeaderActionIconTint",
        "headerBadgeContentDescription",
        "getHeaderBadgeContentDescription",
        "setHeaderBadgeContentDescription",
        "",
        "headerBadgeText",
        "getHeaderBadgeText",
        "()Ljava/lang/String;",
        "setHeaderBadgeText",
        "(Ljava/lang/String;)V",
        "",
        "isAlarming",
        "()Z",
        "setAlarming",
        "(Z)V",
        "isError",
        "isLoading",
        "setLoading",
        "leftStatusIcon",
        "getLeftStatusIcon",
        "setLeftStatusIcon",
        "leftStatusIconBgColor",
        "getLeftStatusIconBgColor",
        "setLeftStatusIconBgColor",
        "leftStatusIconContentDescription",
        "getLeftStatusIconContentDescription",
        "setLeftStatusIconContentDescription",
        "leftStatusIconTint",
        "getLeftStatusIconTint",
        "setLeftStatusIconTint",
        "Landroid/view/View$OnClickListener;",
        "onLeftStatusClickListener",
        "getOnLeftStatusClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnLeftStatusClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "onMoreButtonClickListener",
        "getOnMoreButtonClickListener",
        "setOnMoreButtonClickListener",
        "onRightStatusClickListener",
        "getOnRightStatusClickListener",
        "setOnRightStatusClickListener",
        "originalBackground",
        "rightStatusIcon",
        "getRightStatusIcon",
        "setRightStatusIcon",
        "rightStatusIconBgColor",
        "getRightStatusIconBgColor",
        "setRightStatusIconBgColor",
        "rightStatusIconContentDescription",
        "getRightStatusIconContentDescription",
        "setRightStatusIconContentDescription",
        "rightStatusIconTint",
        "getRightStatusIconTint",
        "setRightStatusIconTint",
        "shadowConfig",
        "Lcom/ring/android/safe/shadow/ShadowConfig;",
        "getShadowConfig",
        "()Lcom/ring/android/safe/shadow/ShadowConfig;",
        "Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;",
        "sizeConfig",
        "getSizeConfig",
        "()Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;",
        "setSizeConfig",
        "(Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;)V",
        "title",
        "getTitle$delegate",
        "getTitle",
        "setTitle",
        "titleDelegate",
        "getShadowAppearance",
        "Lcom/ring/android/safe/shape/PathProvider;",
        "hideSpinner",
        "",
        "restoreDeviceIcon",
        "()Lkotlin/Unit;",
        "saveDeviceIconData",
        "setAlarmingState",
        "alarming",
        "setContent",
        "view",
        "iconRes",
        "setErrorState",
        "setErrorTextMargins",
        "errorText",
        "Landroid/widget/TextView;",
        "margin",
        "colorResId",
        "setIconsMargins",
        "iconsMargin",
        "setImageBitmap",
        "image",
        "Landroid/graphics/Bitmap;",
        "drawBackground",
        "setImageSize",
        "Landroid/widget/ImageView;",
        "size",
        "setLoadingState",
        "loading",
        "setTileTextAppearance",
        "style",
        "setTitleTextColor",
        "showSpinner",
        "updateHeaderBadgeValue",
        "missedEvents",
        "updateSizeConfig",
        "updateTitle",
        "IconData",
        "SizeConfig",
        "tile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

.field private contentView:Landroid/view/View;

.field private deviceIconData:Lcom/ring/android/safe/tile/BaseContentTile$IconData;

.field private final errorTextDelegate:Lcom/ring/android/safe/tile/AutoSizeTextDelegate;

.field private headerBadgeText:Ljava/lang/String;

.field private isAlarming:Z

.field private isLoading:Z

.field private leftStatusIconTint:Landroid/content/res/ColorStateList;

.field private onLeftStatusClickListener:Landroid/view/View$OnClickListener;

.field private onMoreButtonClickListener:Landroid/view/View$OnClickListener;

.field private onRightStatusClickListener:Landroid/view/View$OnClickListener;

.field private originalBackground:Landroid/graphics/drawable/Drawable;

.field private rightStatusIconTint:Landroid/content/res/ColorStateList;

.field private final shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;

.field private sizeConfig:Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;

.field private final titleDelegate:Lcom/ring/android/safe/tile/AutoSizeTextDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "title"

    const-string v3, "getTitle()Ljava/lang/CharSequence;"

    const-class v4, Lcom/ring/android/safe/tile/BaseContentTile;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "errorMessage"

    const-string v3, "getErrorMessage()Ljava/lang/CharSequence;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ring/android/safe/tile/BaseContentTile;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/tile/BaseContentTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/tile/BaseContentTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    new-instance v2, Lcom/ring/android/safe/tile/AutoSizeTextDelegate;

    new-instance v0, Lcom/ring/android/safe/tile/BaseContentTile$errorTextDelegate$1;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/tile/BaseContentTile$errorTextDelegate$1;-><init>(Lcom/ring/android/safe/tile/BaseContentTile;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/ring/android/safe/tile/BaseContentTile$errorTextDelegate$2;->INSTANCE:Lcom/ring/android/safe/tile/BaseContentTile$errorTextDelegate$2;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/ring/android/safe/tile/BaseContentTile$errorTextDelegate$3;

    invoke-direct {v0, p1, p0}, Lcom/ring/android/safe/tile/BaseContentTile$errorTextDelegate$3;-><init>(Landroid/content/Context;Lcom/ring/android/safe/tile/BaseContentTile;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/ring/android/safe/tile/BaseContentTile$errorTextDelegate$4;

    invoke-direct {v0, p1, p0}, Lcom/ring/android/safe/tile/BaseContentTile$errorTextDelegate$4;-><init>(Landroid/content/Context;Lcom/ring/android/safe/tile/BaseContentTile;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/ring/android/safe/tile/BaseContentTile$errorTextDelegate$5;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/tile/BaseContentTile$errorTextDelegate$5;-><init>(Lcom/ring/android/safe/tile/BaseContentTile;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v2 .. v7}, Lcom/ring/android/safe/tile/AutoSizeTextDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/ring/android/safe/tile/BaseContentTile;->errorTextDelegate:Lcom/ring/android/safe/tile/AutoSizeTextDelegate;

    new-instance v3, Lcom/ring/android/safe/tile/AutoSizeTextDelegate;

    new-instance v0, Lcom/ring/android/safe/tile/BaseContentTile$titleDelegate$1;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/tile/BaseContentTile$titleDelegate$1;-><init>(Lcom/ring/android/safe/tile/BaseContentTile;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/ring/android/safe/tile/BaseContentTile$titleDelegate$2;->INSTANCE:Lcom/ring/android/safe/tile/BaseContentTile$titleDelegate$2;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/ring/android/safe/tile/BaseContentTile$titleDelegate$3;

    invoke-direct {v0, p1, p0}, Lcom/ring/android/safe/tile/BaseContentTile$titleDelegate$3;-><init>(Landroid/content/Context;Lcom/ring/android/safe/tile/BaseContentTile;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/ring/android/safe/tile/BaseContentTile$titleDelegate$4;

    invoke-direct {v0, p1, p0}, Lcom/ring/android/safe/tile/BaseContentTile$titleDelegate$4;-><init>(Landroid/content/Context;Lcom/ring/android/safe/tile/BaseContentTile;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/ring/android/safe/tile/AutoSizeTextDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/ring/android/safe/tile/BaseContentTile;->titleDelegate:Lcom/ring/android/safe/tile/AutoSizeTextDelegate;

    new-instance v0, Lcom/ring/android/safe/shadow/ShadowConfig;

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/tile/R$dimen;->raised_shadow_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ring/android/safe/tile/R$dimen;->raised_shadow_y_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getShadowAppearance()Lcom/ring/android/safe/shape/PathProvider;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/ring/android/safe/shadow/ShadowConfig;-><init>(IIILcom/ring/android/safe/shape/PathProvider;)V

    iput-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;

    sget-object v0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig$Large;->INSTANCE:Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig$Large;

    check-cast v0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;

    iput-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->sizeConfig:Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;

    if-eqz p2, :cond_9

    sget-object v0, Lcom/ring/android/safe/tile/R$styleable;->ContentTile:[I

    const-string v1, "ContentTile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/ring/android/safe/tile/R$styleable;->ContentTile_tile_deviceIcon:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/tile/BaseContentTile;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p3, Lcom/ring/android/safe/tile/R$styleable;->ContentTile_tile_deviceIconTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/tile/BaseContentTile;->setDeviceIconTint(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p3, Lcom/ring/android/safe/tile/R$styleable;->ContentTile_tile_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/tile/BaseContentTile;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    sget p3, Lcom/ring/android/safe/tile/R$styleable;->ContentTile_tile_headerActionIcon:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/tile/BaseContentTile;->setHeaderActionIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget p3, Lcom/ring/android/safe/tile/R$styleable;->ContentTile_tile_headerActionIconTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/tile/BaseContentTile;->setHeaderActionIconTint(Landroid/content/res/ColorStateList;)V

    :cond_4
    sget p3, Lcom/ring/android/safe/tile/R$styleable;->ContentTile_tile_alarming:I

    new-instance v0, Lcom/ring/android/safe/tile/BaseContentTile$1$1$6;

    invoke-direct {v0, p0, p2}, Lcom/ring/android/safe/tile/BaseContentTile$1$1$6;-><init>(Lcom/ring/android/safe/tile/BaseContentTile;Landroid/content/res/TypedArray;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p2, v0}, Lcom/ring/android/safe/tile/BaseContentTile;->lambda$14$lambda$13$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p3, Lcom/ring/android/safe/tile/R$styleable;->ContentTile_tile_loading:I

    new-instance v0, Lcom/ring/android/safe/tile/BaseContentTile$1$1$7;

    invoke-direct {v0, p0, p2}, Lcom/ring/android/safe/tile/BaseContentTile$1$1$7;-><init>(Lcom/ring/android/safe/tile/BaseContentTile;Landroid/content/res/TypedArray;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p2, v0}, Lcom/ring/android/safe/tile/BaseContentTile;->lambda$14$lambda$13$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p3, Lcom/ring/android/safe/tile/R$styleable;->ContentTile_tile_errorMessage:I

    new-instance v0, Lcom/ring/android/safe/tile/BaseContentTile$1$1$8;

    invoke-direct {v0, p0, p2}, Lcom/ring/android/safe/tile/BaseContentTile$1$1$8;-><init>(Lcom/ring/android/safe/tile/BaseContentTile;Landroid/content/res/TypedArray;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p2, v0}, Lcom/ring/android/safe/tile/BaseContentTile;->lambda$14$lambda$13$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p3, Lcom/ring/android/safe/tile/R$styleable;->ContentTile_tile_deviceIconContentDescription:I

    new-instance v0, Lcom/ring/android/safe/tile/BaseContentTile$1$1$9;

    invoke-direct {v0, p0, p2}, Lcom/ring/android/safe/tile/BaseContentTile$1$1$9;-><init>(Lcom/ring/android/safe/tile/BaseContentTile;Landroid/content/res/TypedArray;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p2, v0}, Lcom/ring/android/safe/tile/BaseContentTile;->lambda$14$lambda$13$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p3, Lcom/ring/android/safe/tile/R$styleable;->ContentTile_tile_headerActionButtonContentDescription:I

    new-instance v0, Lcom/ring/android/safe/tile/BaseContentTile$1$1$10;

    invoke-direct {v0, p0, p2}, Lcom/ring/android/safe/tile/BaseContentTile$1$1$10;-><init>(Lcom/ring/android/safe/tile/BaseContentTile;Landroid/content/res/TypedArray;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p2, v0}, Lcom/ring/android/safe/tile/BaseContentTile;->lambda$14$lambda$13$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p3, Lcom/ring/android/safe/tile/R$styleable;->ContentTile_tile_headerBadgeContentDescription:I

    new-instance v0, Lcom/ring/android/safe/tile/BaseContentTile$1$1$11;

    invoke-direct {v0, p0, p2}, Lcom/ring/android/safe/tile/BaseContentTile$1$1$11;-><init>(Lcom/ring/android/safe/tile/BaseContentTile;Landroid/content/res/TypedArray;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p2, v0}, Lcom/ring/android/safe/tile/BaseContentTile;->lambda$14$lambda$13$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p3, Lcom/ring/android/safe/tile/R$styleable;->CameraTile_tile_rightStatusIcon:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/tile/BaseContentTile;->setRightStatusIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget p3, Lcom/ring/android/safe/tile/R$styleable;->CameraTile_tile_leftStatusIcon:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/tile/BaseContentTile;->setLeftStatusIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget p3, Lcom/ring/android/safe/tile/R$styleable;->CameraTile_tile_rightStatusIconTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/tile/BaseContentTile;->setRightStatusIconTint(Landroid/content/res/ColorStateList;)V

    :cond_7
    sget p3, Lcom/ring/android/safe/tile/R$styleable;->CameraTile_tile_leftStatusIconTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/tile/BaseContentTile;->setLeftStatusIconTint(Landroid/content/res/ColorStateList;)V

    :cond_8
    sget p3, Lcom/ring/android/safe/tile/R$styleable;->CameraTile_tile_rightStatusIconBgColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/tile/BaseContentTile;->setRightStatusIconBgColor(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/ring/android/safe/tile/R$styleable;->CameraTile_tile_leftStatusIconBgColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/tile/BaseContentTile;->setLeftStatusIconBgColor(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/ring/android/safe/tile/R$styleable;->CameraTile_tile_rightStatusIconContentDescription:I

    new-instance v0, Lcom/ring/android/safe/tile/BaseContentTile$1$1$16;

    invoke-direct {v0, p0, p2}, Lcom/ring/android/safe/tile/BaseContentTile$1$1$16;-><init>(Lcom/ring/android/safe/tile/BaseContentTile;Landroid/content/res/TypedArray;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p2, v0}, Lcom/ring/android/safe/tile/BaseContentTile;->lambda$14$lambda$13$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p3, Lcom/ring/android/safe/tile/R$styleable;->CameraTile_tile_leftStatusIconContentDescription:I

    new-instance v0, Lcom/ring/android/safe/tile/BaseContentTile$1$1$17;

    invoke-direct {v0, p0, p2}, Lcom/ring/android/safe/tile/BaseContentTile$1$1$17;-><init>(Lcom/ring/android/safe/tile/BaseContentTile;Landroid/content/res/TypedArray;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p2, v0}, Lcom/ring/android/safe/tile/BaseContentTile;->lambda$14$lambda$13$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    sget p2, Lcom/ring/android/safe/tile/R$attr;->colorSurface:I

    invoke-static {p1, p2}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/tile/BaseContentTile;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "getBackground(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ring/android/safe/tile/BaseContentTileKt;->access$copy(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ring/android/safe/tile/BaseContentTile;->originalBackground:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/ring/android/safe/tile/R$drawable;->safe_tile_fg_camera_tile:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/tile/BaseContentTile;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lcom/ring/android/safe/tile/BaseContentTile$2;

    invoke-direct {p2, p1}, Lcom/ring/android/safe/tile/BaseContentTile$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/tile/BaseContentTile;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/BaseContentTile;->setClipToOutline(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/tile/BaseContentTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$setErrorState(Lcom/ring/android/safe/tile/BaseContentTile;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/tile/BaseContentTile;->setErrorState(Ljava/lang/String;)V

    return-void
.end method

.method private static getErrorMessage$delegate(Lcom/ring/android/safe/tile/BaseContentTile;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->errorTextDelegate:Lcom/ring/android/safe/tile/AutoSizeTextDelegate;

    return-object p0
.end method

.method private final getShadowAppearance()Lcom/ring/android/safe/shape/PathProvider;
    .locals 5

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ring/android/safe/tile/R$attr;->safeMediumCorner:I

    invoke-static {v0, v1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getDimensionFromAttributes(Landroid/content/Context;I)F

    move-result v0

    new-instance v1, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;-><init>([Ljava/lang/Float;)V

    check-cast v1, Lcom/ring/android/safe/shape/PathProvider;

    return-object v1
.end method

.method private static getTitle$delegate(Lcom/ring/android/safe/tile/BaseContentTile;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->titleDelegate:Lcom/ring/android/safe/tile/AutoSizeTextDelegate;

    return-object p0
.end method

.method private final hideSpinner()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageLoadingProgress:Landroid/widget/ImageView;

    const-string v1, "imageLoadingProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final isError()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method private static final lambda$14$lambda$13$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/res/TypedArray;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    return-object p1
.end method

.method private final restoreDeviceIcon()Lkotlin/Unit;
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->deviceIconData:Lcom/ring/android/safe/tile/BaseContentTile$IconData;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageDeviceIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageDeviceIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->getIconTint()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageDeviceIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/ring/android/safe/tile/BaseContentTile$IconData;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final saveDeviceIconData()V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    new-instance v1, Lcom/ring/android/safe/tile/BaseContentTile$IconData;

    iget-object v2, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageDeviceIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageDeviceIcon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageDeviceIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/ring/android/safe/tile/BaseContentTile$IconData;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->deviceIconData:Lcom/ring/android/safe/tile/BaseContentTile$IconData;

    return-void
.end method

.method private final setAlarmingState(Z)V
    .locals 8

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    const-string v1, "headerBadge"

    const-string v2, "imageDeviceIcon"

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "getContext(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/ring/android/safe/tile/R$attr;->colorNegativeBase:I

    invoke-static {p1, v6}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result p1

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/16 v7, 0x59

    invoke-static {p1, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-direct {v6, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object p1, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageView:Landroid/widget/ImageView;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->saveDeviceIconData()V

    iget-object p1, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageDeviceIcon:Landroid/widget/ImageView;

    sget v6, Lcom/ring/android/safe/tile/R$drawable;->siren_on:I

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageDeviceIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/ring/android/safe/tile/R$attr;->colorButtonContentBase:I

    invoke-static {v6, v7}, Lcom/ring/android/safe/tile/AttrUtilKt;->getColorListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageDeviceIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/ring/android/safe/tile/R$string;->safe_tile_camera_tile_siren_description:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageDeviceIcon:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->headerBadge:Lcom/ring/android/safe/badge/RoundBadge;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageHeaderActionIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ring/android/safe/tile/R$attr;->colorButtonContentBase:I

    invoke-static {v0, v1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "getBackground(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ring/android/safe/tile/BaseContentTileKt;->access$copy(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->originalBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ring/android/safe/tile/R$attr;->colorNegativeBase:I

    invoke-static {p1, v0}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/BaseContentTile;->setBackgroundColor(I)V

    goto :goto_3

    :cond_0
    iget-object p1, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageView:Landroid/widget/ImageView;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/ring/android/safe/tile/R$attr;->colorScrimBase:I

    invoke-static {v7, v5}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->isError()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->restoreDeviceIcon()Lkotlin/Unit;

    iget-object p1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->headerBadgeText:Ljava/lang/String;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    iget-object v5, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageDeviceIcon:Landroid/widget/ImageView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    if-nez p1, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->headerBadge:Lcom/ring/android/safe/badge/RoundBadge;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    if-eqz p1, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageHeaderActionIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object p1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->originalBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/BaseContentTile;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-direct {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->setTitleTextColor()V

    return-void
.end method

.method private final setErrorState(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    const-string v1, "errorText"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/BaseContentTile;->setLoading(Z)V

    iget-boolean v3, p0, Lcom/ring/android/safe/tile/BaseContentTile;->isAlarming:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageView:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/ring/android/safe/tile/R$attr;->colorScrimBase:I

    invoke-static {v5, v6}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v3, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->errorText:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->isAlarming:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object p1, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->errorText:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private final setErrorTextMargins(Landroid/widget/TextView;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/tile/R$dimen;->safe_content_tile_error_text_margin_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, v0, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    :cond_1
    return-void
.end method

.method private final setIconsMargins(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v1, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageHeaderActionIcon:Landroid/widget/ImageView;

    const-string v2, "imageHeaderActionIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->headerBadge:Lcom/ring/android/safe/badge/RoundBadge;

    const-string v2, "headerBadge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, p1, p1, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageDeviceIcon:Landroid/widget/ImageView;

    const-string v2, "imageDeviceIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, p1, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->headerBarrier:Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic setImageBitmap$default(Lcom/ring/android/safe/tile/BaseContentTile;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/tile/BaseContentTile;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setImageBitmap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setImageSize(Landroid/widget/ImageView;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setLoadingState(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/tile/BaseContentTile;->setAlarming(Z)V

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/tile/BaseContentTile;->setErrorMessage(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->showSpinner()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->hideSpinner()V

    :goto_0
    iget-object v3, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->errorText:Landroid/widget/TextView;

    const-string v1, "errorText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v2

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setTileTextAppearance(I)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->errorText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->tileTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-direct {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->setTitleTextColor()V

    iget-object p1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object p1, p1, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->errorText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ring/android/safe/tile/R$attr;->colorContentConstantBase:I

    invoke-static {v0, v1}, Lcom/ring/android/safe/tile/AttrUtilKt;->getColorListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final setTitleTextColor()V
    .locals 3

    iget-boolean v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->isAlarming:Z

    const-string v1, "getContext(...)"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->tileTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ring/android/safe/tile/R$attr;->colorButtonContentBase:I

    invoke-static {v2, v1}, Lcom/ring/android/safe/tile/AttrUtilKt;->getColorListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->tileTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ring/android/safe/tile/R$attr;->colorContentBase:I

    invoke-static {v2, v1}, Lcom/ring/android/safe/tile/AttrUtilKt;->getColorListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final showSpinner()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageLoadingProgress:Landroid/widget/ImageView;

    const-string v1, "imageLoadingProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageLoadingProgress:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.Animatable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method private final updateHeaderBadgeValue(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v1, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageDeviceIcon:Landroid/widget/ImageView;

    const-string v2, "imageDeviceIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-boolean v4, p0, Lcom/ring/android/safe/tile/BaseContentTile;->isAlarming:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->headerBadge:Lcom/ring/android/safe/badge/RoundBadge;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/ring/android/safe/badge/RoundBadge;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->headerBadge:Lcom/ring/android/safe/badge/RoundBadge;

    const-string v1, "headerBadge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->isAlarming:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateTitle(Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->getTitleMargin$tile_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->getIconsMargin$tile_release()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v2, v2, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->tileTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->getTitleMaxLines$tile_release()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    instance-of v6, p1, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig$Small;

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->getTitleHeight$tile_release()I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v5, v1, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->titleDelegate:Lcom/ring/android/safe/tile/AutoSizeTextDelegate;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ring/android/safe/tile/AutoSizeTextDelegate;->invalidate$default(Lcom/ring/android/safe/tile/AutoSizeTextDelegate;Landroid/widget/TextView;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final getBinding()Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    return-object v0
.end method

.method public final getDeviceIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageDeviceIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageDeviceIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getDeviceIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageDeviceIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->errorTextDelegate:Lcom/ring/android/safe/tile/AutoSizeTextDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/ring/android/safe/tile/BaseContentTile;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ring/android/safe/tile/AutoSizeTextDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaderActionButtonContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageHeaderActionIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getHeaderActionIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageHeaderActionIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaderActionIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageHeaderActionIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaderBadgeContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->headerBadge:Lcom/ring/android/safe/badge/RoundBadge;

    invoke-virtual {v0}, Lcom/ring/android/safe/badge/RoundBadge;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getHeaderBadgeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->headerBadgeText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftStatusIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->leftStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getLeftStatusIconBgColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->leftStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getLeftStatusIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->leftStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getLeftStatusIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->leftStatusIconTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getOnLeftStatusClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->onLeftStatusClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnMoreButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->onMoreButtonClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnRightStatusClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->onRightStatusClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getRightStatusIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->rightStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getRightStatusIconBgColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->rightStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getRightStatusIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->rightStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getRightStatusIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->rightStatusIconTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShadowConfig()Lcom/ring/android/safe/shadow/ShadowConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;

    return-object v0
.end method

.method public final getSizeConfig()Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->sizeConfig:Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->titleDelegate:Lcom/ring/android/safe/tile/AutoSizeTextDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/ring/android/safe/tile/BaseContentTile;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ring/android/safe/tile/AutoSizeTextDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final isAlarming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->isAlarming:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->isLoading:Z

    return v0
.end method

.method public final setAlarming(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->isAlarming:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->isAlarming:Z

    invoke-direct {p0, p1}, Lcom/ring/android/safe/tile/BaseContentTile;->setAlarmingState(Z)V

    :cond_0
    return-void
.end method

.method protected final setContent(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/tile/BaseContentTile;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_1
    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageView:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/tile/BaseContentTile;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ring/android/safe/tile/BaseContentTile;->addView(Landroid/view/View;I)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const-string v4, "16:9"

    invoke-virtual {v0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    sget v5, Lcom/ring/android/safe/tile/R$id;->headerBarrier:I

    invoke-virtual {v0, v2, v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageView:Landroid/widget/ImageView;

    sget v1, Lcom/ring/android/safe/tile/R$drawable;->bg_camera_tile:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    iput-object p1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->contentView:Landroid/view/View;

    return-void
.end method

.method public final setDeviceIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/BaseContentTile;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDeviceIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageDeviceIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDeviceIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageDeviceIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDeviceIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageDeviceIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->errorTextDelegate:Lcom/ring/android/safe/tile/AutoSizeTextDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/ring/android/safe/tile/BaseContentTile;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/ring/android/safe/tile/AutoSizeTextDelegate;->setValue(Landroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHeaderActionButtonContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageHeaderActionIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHeaderActionIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/BaseContentTile;->setHeaderActionIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setHeaderActionIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageHeaderActionIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageHeaderActionIcon:Landroid/widget/ImageView;

    const-string v1, "imageHeaderActionIcon"

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

.method public final setHeaderActionIconTint(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/BaseContentTile;->setHeaderActionIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setHeaderActionIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageHeaderActionIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setHeaderBadgeContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->headerBadge:Lcom/ring/android/safe/badge/RoundBadge;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/badge/RoundBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHeaderBadgeText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->headerBadgeText:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ring/android/safe/tile/BaseContentTile;->updateHeaderBadgeValue(Ljava/lang/String;)V

    return-void
.end method

.method protected final setImageBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object p1, p1, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageView:Landroid/widget/ImageView;

    sget p2, Lcom/ring/android/safe/tile/R$drawable;->bg_camera_tile:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object p1, p1, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageView:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setLeftStatusIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/BaseContentTile;->setLeftStatusIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setLeftStatusIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->leftStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->bringToFront()V

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->leftStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->leftStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

    const-string v1, "leftStatusBtn"

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

.method public final setLeftStatusIconBgColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/BaseContentTile;->setLeftStatusIconBgColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setLeftStatusIconBgColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->leftStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object p1, p1, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->leftStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

    sget-object v1, Lcom/ring/android/safe/button/round/RoundButtonStyle;->ICON_NEUTRAL:Lcom/ring/android/safe/button/round/RoundButtonStyle;

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/button/round/RoundButton;->setStyle(Lcom/ring/android/safe/button/round/RoundButtonStyle;)V

    iget-object p1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->leftStatusIconTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/BaseContentTile;->setLeftStatusIconTint(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setLeftStatusIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->leftStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLeftStatusIconTint(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/BaseContentTile;->setLeftStatusIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setLeftStatusIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->leftStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    iput-object p1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->leftStatusIconTint:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setLoading(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->isLoading:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->isLoading:Z

    invoke-direct {p0, p1}, Lcom/ring/android/safe/tile/BaseContentTile;->setLoadingState(Z)V

    :cond_0
    return-void
.end method

.method public final setOnLeftStatusClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->onLeftStatusClickListener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->leftStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnMoreButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->onMoreButtonClickListener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageHeaderActionIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnRightStatusClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->onRightStatusClickListener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->rightStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRightStatusIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/BaseContentTile;->setRightStatusIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setRightStatusIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->leftStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->bringToFront()V

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->rightStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->rightStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

    const-string v1, "rightStatusBtn"

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

.method public final setRightStatusIconBgColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/BaseContentTile;->setRightStatusIconBgColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setRightStatusIconBgColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->rightStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object p1, p1, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->rightStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

    sget-object v1, Lcom/ring/android/safe/button/round/RoundButtonStyle;->ICON_NEUTRAL:Lcom/ring/android/safe/button/round/RoundButtonStyle;

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/button/round/RoundButton;->setStyle(Lcom/ring/android/safe/button/round/RoundButtonStyle;)V

    iget-object p1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->rightStatusIconTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/BaseContentTile;->setRightStatusIconTint(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setRightStatusIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->rightStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRightStatusIconTint(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/BaseContentTile;->setRightStatusIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setRightStatusIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->rightStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    iput-object p1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->rightStatusIconTint:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setSizeConfig(Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->sizeConfig:Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->sizeConfig:Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->updateSizeConfig()V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->titleDelegate:Lcom/ring/android/safe/tile/AutoSizeTextDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/ring/android/safe/tile/BaseContentTile;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/ring/android/safe/tile/AutoSizeTextDelegate;->setValue(Landroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final updateSizeConfig()V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile;->binding:Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;

    iget-object v1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->sizeConfig:Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;

    invoke-virtual {v1}, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->getIconsMargin$tile_release()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ring/android/safe/tile/BaseContentTile;->setIconsMargins(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ring/android/safe/tile/BaseContentTile;->sizeConfig:Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;

    invoke-virtual {v2}, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->getTileTextAppearance$tile_release()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getResIdFromAttribute(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ring/android/safe/tile/BaseContentTile;->setTileTextAppearance(I)V

    :cond_0
    iget-object v1, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->errorText:Landroid/widget/TextView;

    const-string v2, "errorText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ring/android/safe/tile/BaseContentTile;->sizeConfig:Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;

    invoke-virtual {v2}, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->getErrorTextMargins$tile_release()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ring/android/safe/tile/BaseContentTile;->setErrorTextMargins(Landroid/widget/TextView;I)V

    iget-object v1, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageDeviceIcon:Landroid/widget/ImageView;

    const-string v2, "imageDeviceIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ring/android/safe/tile/BaseContentTile;->sizeConfig:Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;

    invoke-virtual {v2}, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->getDeviceIconSize$tile_release()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ring/android/safe/tile/BaseContentTile;->setImageSize(Landroid/widget/ImageView;I)V

    iget-object v1, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageHeaderActionIcon:Landroid/widget/ImageView;

    const-string v2, "imageHeaderActionIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ring/android/safe/tile/BaseContentTile;->sizeConfig:Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;

    invoke-virtual {v2}, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->getHeaderActionIconSize$tile_release()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ring/android/safe/tile/BaseContentTile;->setImageSize(Landroid/widget/ImageView;I)V

    iget-object v1, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->imageLoadingProgress:Landroid/widget/ImageView;

    const-string v2, "imageLoadingProgress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ring/android/safe/tile/BaseContentTile;->sizeConfig:Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;

    invoke-virtual {v2}, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->getImageLoadingSize$tile_release()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ring/android/safe/tile/BaseContentTile;->setImageSize(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/ring/android/safe/tile/BaseContentTile;->sizeConfig:Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;

    invoke-direct {p0, v1}, Lcom/ring/android/safe/tile/BaseContentTile;->updateTitle(Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;)V

    iget-object v1, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->headerBadge:Lcom/ring/android/safe/badge/RoundBadge;

    iget-object v2, p0, Lcom/ring/android/safe/tile/BaseContentTile;->sizeConfig:Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;

    invoke-virtual {v2}, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->getBadgeSize$tile_release()Lcom/ring/android/safe/badge/RoundBadge$Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/badge/RoundBadge;->setSize(Lcom/ring/android/safe/badge/RoundBadge$Size;)V

    iget-object v1, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->leftStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/ring/android/safe/tile/BaseContentTile;->sizeConfig:Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;

    invoke-virtual {v3}, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->getStatusBtnSize$tile_release()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/button/round/RoundButton;->setSizeDp(I)V

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SafeTileViewBaseContentTileBinding;->rightStatusBtn:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/ring/android/safe/tile/BaseContentTile;->sizeConfig:Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;

    invoke-virtual {v2}, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->getStatusBtnSize$tile_release()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/button/round/RoundButton;->setSizeDp(I)V

    return-void
.end method
