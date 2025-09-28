.class public final Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
.super Ljava/lang/Object;
.source "ButtonModuleDsl.kt"


# annotations
.annotation runtime Lcom/ring/android/safe/template/dsl/ButtonModuleDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtonModuleDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonModuleDsl.kt\ncom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,340:1\n1#2:341\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\t\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0004J)\u0010\t\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00042\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010!\"\u00020\u0001\u00a2\u0006\u0002\u0010\"J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u000cJ\u001a\u0010\u000e\u001a\u00020\u00002\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00100\u000fJ\u0016\u0010\u0011\u001a\u00020\u00002\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0012J\u0016\u0010\u0013\u001a\u00020\u00002\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0012J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010&\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0004J)\u0010&\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00042\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010!\"\u00020\u0001\u00a2\u0006\u0002\u0010\"J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0007J%\u0010\u0015\u001a\u00020\u00002\u0017\u0010(\u001a\u0013\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0008*H\u0086\u0008\u00f8\u0001\u0000J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0004J)\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00042\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010!\"\u00020\u0001\u00a2\u0006\u0002\u0010\"J\u0016\u0010+\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u0017J\u0018\u0010+\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0017J1\u0010+\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00172\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010!\"\u00020\u0001\u00a2\u0006\u0002\u0010-J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0007J%\u0010\u0018\u001a\u00020\u00002\u0017\u0010(\u001a\u0013\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0008*H\u0086\u0008\u00f8\u0001\u0000J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0004J)\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00042\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010!\"\u00020\u0001\u00a2\u0006\u0002\u0010\"J\u0016\u0010.\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u0017J\u0018\u0010.\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0017J1\u0010.\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00172\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010!\"\u00020\u0001\u00a2\u0006\u0002\u0010-R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;",
        "",
        "()V",
        "background",
        "",
        "Ljava/lang/Integer;",
        "buttonPrimary",
        "Lcom/ring/android/safe/template/dsl/Button;",
        "buttonSecondary",
        "confirmationCheckBoxText",
        "Lcom/ring/safe/core/common/Text;",
        "confirmationChecked",
        "",
        "confirmationRequiredOption",
        "onConfirmationCheckChangedListener",
        "Lkotlin/Function1;",
        "",
        "onPrimaryButtonClickListener",
        "Lkotlin/Function0;",
        "onSecondaryButtonClickListener",
        "paginationText",
        "primaryButton",
        "primaryButtonStyle",
        "Lcom/ring/android/safe/button/module/ButtonStyle;",
        "secondaryButton",
        "secondaryButtonStyle",
        "colorAttr",
        "build",
        "Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;",
        "text",
        "",
        "resId",
        "args",
        "",
        "(I[Ljava/lang/Object;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;",
        "checked",
        "required",
        "listener",
        "pagination",
        "button",
        "buildPrimaryButton",
        "Lcom/ring/android/safe/template/dsl/Button$Builder;",
        "Lkotlin/ExtensionFunctionType;",
        "primaryButtonStyled",
        "style",
        "(ILcom/ring/android/safe/button/module/ButtonStyle;[Ljava/lang/Object;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;",
        "secondaryButtonStyled",
        "template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private background:Ljava/lang/Integer;

.field private buttonPrimary:Lcom/ring/android/safe/template/dsl/Button;

.field private buttonSecondary:Lcom/ring/android/safe/template/dsl/Button;

.field private confirmationCheckBoxText:Lcom/ring/safe/core/common/Text;

.field private confirmationChecked:Z

.field private confirmationRequiredOption:Z

.field private onConfirmationCheckChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPrimaryButtonClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSecondaryButtonClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private paginationText:Lcom/ring/safe/core/common/Text;

.field private primaryButton:Lcom/ring/safe/core/common/Text;

.field private primaryButtonStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

.field private secondaryButton:Lcom/ring/safe/core/common/Text;

.field private secondaryButtonStyle:Lcom/ring/android/safe/button/module/ButtonStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->confirmationRequiredOption:Z

    return-void
.end method


# virtual methods
.method public final background(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->background:Ljava/lang/Integer;

    return-void
.end method

.method public final build()Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;
    .locals 19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->paginationText:Lcom/ring/safe/core/common/Text;

    iget-object v1, v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->buttonPrimary:Lcom/ring/android/safe/template/dsl/Button;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ring/android/safe/template/dsl/Button;->getText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->primaryButton:Lcom/ring/safe/core/common/Text;

    :cond_1
    move-object v2, v1

    iget-object v1, v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->buttonPrimary:Lcom/ring/android/safe/template/dsl/Button;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ring/android/safe/template/dsl/Button;->getStyle$template_release()Lcom/ring/android/safe/button/module/ButtonStyle;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->primaryButtonStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    :cond_3
    move-object v9, v1

    iget-object v1, v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->buttonPrimary:Lcom/ring/android/safe/template/dsl/Button;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ring/android/safe/template/dsl/Button;->isEnabled$template_release()Z

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_4
    move v5, v3

    :goto_0
    iget-object v1, v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->buttonPrimary:Lcom/ring/android/safe/template/dsl/Button;

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ring/android/safe/template/dsl/Button;->isDisabledClickable$template_release()Z

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_5
    move v7, v6

    :goto_1
    iget-object v1, v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->buttonPrimary:Lcom/ring/android/safe/template/dsl/Button;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ring/android/safe/template/dsl/Button;->getOnClickListener$template_release()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->onPrimaryButtonClickListener:Lkotlin/jvm/functions/Function0;

    :cond_7
    move-object v11, v1

    iget-object v1, v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->buttonSecondary:Lcom/ring/android/safe/template/dsl/Button;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ring/android/safe/template/dsl/Button;->getText$template_release()Lcom/ring/safe/core/common/Text;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->secondaryButton:Lcom/ring/safe/core/common/Text;

    :cond_9
    iget-object v8, v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->buttonSecondary:Lcom/ring/android/safe/template/dsl/Button;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/ring/android/safe/template/dsl/Button;->getStyle$template_release()Lcom/ring/android/safe/button/module/ButtonStyle;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_a
    iget-object v8, v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->secondaryButtonStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    :cond_b
    move-object v10, v8

    iget-object v8, v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->buttonSecondary:Lcom/ring/android/safe/template/dsl/Button;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/ring/android/safe/template/dsl/Button;->isEnabled$template_release()Z

    move-result v3

    :cond_c
    iget-object v8, v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->buttonSecondary:Lcom/ring/android/safe/template/dsl/Button;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/ring/android/safe/template/dsl/Button;->isDisabledClickable$template_release()Z

    move-result v6

    :cond_d
    move v8, v6

    iget-object v6, v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->buttonSecondary:Lcom/ring/android/safe/template/dsl/Button;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/ring/android/safe/template/dsl/Button;->getOnClickListener$template_release()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    if-nez v6, :cond_f

    :cond_e
    iget-object v6, v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->onSecondaryButtonClickListener:Lkotlin/jvm/functions/Function0;

    :cond_f
    move-object v12, v6

    iget-object v13, v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->background:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->confirmationCheckBoxText:Lcom/ring/safe/core/common/Text;

    iget-boolean v15, v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->confirmationChecked:Z

    iget-boolean v6, v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->confirmationRequiredOption:Z

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->onConfirmationCheckChangedListener:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    new-instance v1, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;

    move/from16 v18, v6

    move v6, v3

    move-object/from16 v3, v16

    move/from16 v16, v18

    invoke-direct/range {v1 .. v17}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;-><init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;ZZZZLcom/ring/android/safe/button/module/ButtonStyle;Lcom/ring/android/safe/button/module/ButtonStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lcom/ring/safe/core/common/Text;ZZLkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public final confirmationCheckBoxText(I)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->confirmationCheckBoxText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final varargs confirmationCheckBoxText(I[Ljava/lang/Object;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->confirmationCheckBoxText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final confirmationCheckBoxText(Ljava/lang/CharSequence;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->confirmationCheckBoxText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final confirmationChecked(Z)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    iput-boolean p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->confirmationChecked:Z

    return-object p0
.end method

.method public final confirmationRequiredOption(Z)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    iput-boolean p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->confirmationRequiredOption:Z

    return-object p0
.end method

.method public final onConfirmationCheckChangedListener(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->onConfirmationCheckChangedListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final onPrimaryButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->onPrimaryButtonClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final onSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->onSecondaryButtonClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final pagination(I)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->paginationText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final varargs pagination(I[Ljava/lang/Object;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->paginationText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final pagination(Ljava/lang/CharSequence;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->paginationText:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final primaryButton(I)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->primaryButton:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final varargs primaryButton(I[Ljava/lang/Object;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->primaryButton:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final primaryButton(Lcom/ring/android/safe/template/dsl/Button;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->buttonPrimary:Lcom/ring/android/safe/template/dsl/Button;

    return-object p0
.end method

.method public final primaryButton(Ljava/lang/CharSequence;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->primaryButton:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final primaryButton(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/template/dsl/Button$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;"
        }
    .end annotation

    const-string v0, "buildPrimaryButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/template/dsl/Button$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/template/dsl/Button$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ring/android/safe/template/dsl/Button$Builder;->build()Lcom/ring/android/safe/template/dsl/Button;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->primaryButton(Lcom/ring/android/safe/template/dsl/Button;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final primaryButtonStyled(ILcom/ring/android/safe/button/module/ButtonStyle;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->primaryButton:Lcom/ring/safe/core/common/Text;

    iput-object p2, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->primaryButtonStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    return-object p0
.end method

.method public final varargs primaryButtonStyled(ILcom/ring/android/safe/button/module/ButtonStyle;[Ljava/lang/Object;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->primaryButton:Lcom/ring/safe/core/common/Text;

    iput-object p2, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->primaryButtonStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    return-object p0
.end method

.method public final primaryButtonStyled(Ljava/lang/CharSequence;Lcom/ring/android/safe/button/module/ButtonStyle;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->primaryButton:Lcom/ring/safe/core/common/Text;

    iput-object p2, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->primaryButtonStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    return-object p0
.end method

.method public final secondaryButton(I)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->secondaryButton:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final varargs secondaryButton(I[Ljava/lang/Object;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->secondaryButton:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final secondaryButton(Lcom/ring/android/safe/template/dsl/Button;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->buttonSecondary:Lcom/ring/android/safe/template/dsl/Button;

    return-object p0
.end method

.method public final secondaryButton(Ljava/lang/CharSequence;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->secondaryButton:Lcom/ring/safe/core/common/Text;

    return-object p0
.end method

.method public final secondaryButton(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/template/dsl/Button$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;"
        }
    .end annotation

    const-string v0, "buildPrimaryButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/template/dsl/Button$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/template/dsl/Button$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ring/android/safe/template/dsl/Button$Builder;->build()Lcom/ring/android/safe/template/dsl/Button;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->secondaryButton(Lcom/ring/android/safe/template/dsl/Button;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final secondaryButtonStyled(ILcom/ring/android/safe/button/module/ButtonStyle;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->resourceText(I)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->secondaryButton:Lcom/ring/safe/core/common/Text;

    iput-object p2, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->secondaryButtonStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    return-object p0
.end method

.method public final varargs secondaryButtonStyled(ILcom/ring/android/safe/button/module/ButtonStyle;[Ljava/lang/Object;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/ring/safe/core/common/TextKt;->resourceText(I[Ljava/lang/Object;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->secondaryButton:Lcom/ring/safe/core/common/Text;

    iput-object p2, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->secondaryButtonStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    return-object p0
.end method

.method public final secondaryButtonStyled(Ljava/lang/CharSequence;Lcom/ring/android/safe/button/module/ButtonStyle;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    invoke-static {p1}, Lcom/ring/safe/core/common/TextKt;->rawText(Ljava/lang/CharSequence;)Lcom/ring/safe/core/common/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->secondaryButton:Lcom/ring/safe/core/common/Text;

    iput-object p2, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->secondaryButtonStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    return-object p0
.end method
