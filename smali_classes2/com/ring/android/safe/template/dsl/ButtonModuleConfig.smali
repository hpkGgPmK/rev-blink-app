.class public final Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;
.super Ljava/lang/Object;
.source "ButtonModuleDsl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001:\u00011B\u00cf\u0001\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u0012\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0018\u00a2\u0006\u0002\u0010\u0019R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0015\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\u0016\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\"\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0018X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001c\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001c\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001eR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001eR\u0014\u0010\t\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010 R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010 R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001eR\u0014\u0010\n\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010 R\u0014\u0010\u0008\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010 R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010,\u00a8\u00062"
    }
    d2 = {
        "Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;",
        "",
        "primaryButton",
        "Lcom/ring/safe/core/common/Text;",
        "secondaryButton",
        "paginationText",
        "primaryButtonEnabled",
        "",
        "secondaryButtonEnabled",
        "primaryButtonDisabledClickable",
        "secondaryButtonDisabledClickable",
        "primaryButtonStyle",
        "Lcom/ring/android/safe/button/module/ButtonStyle;",
        "secondaryButtonStyle",
        "onPrimaryButtonClickListener",
        "Lkotlin/Function0;",
        "",
        "onSecondaryButtonClickListener",
        "background",
        "",
        "confirmationCheckBoxText",
        "confirmationChecked",
        "confirmationRequiredOption",
        "onConfirmationCheckChangedListener",
        "Lkotlin/Function1;",
        "(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;ZZZZLcom/ring/android/safe/button/module/ButtonStyle;Lcom/ring/android/safe/button/module/ButtonStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lcom/ring/safe/core/common/Text;ZZLkotlin/jvm/functions/Function1;)V",
        "getBackground$template_release",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getConfirmationCheckBoxText$template_release",
        "()Lcom/ring/safe/core/common/Text;",
        "getConfirmationChecked$template_release",
        "()Z",
        "getConfirmationRequiredOption$template_release",
        "getOnConfirmationCheckChangedListener$template_release",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnPrimaryButtonClickListener$template_release",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnSecondaryButtonClickListener$template_release",
        "getPaginationText$template_release",
        "getPrimaryButton$template_release",
        "getPrimaryButtonDisabledClickable$template_release",
        "getPrimaryButtonEnabled$template_release",
        "getPrimaryButtonStyle$template_release",
        "()Lcom/ring/android/safe/button/module/ButtonStyle;",
        "getSecondaryButton$template_release",
        "getSecondaryButtonDisabledClickable$template_release",
        "getSecondaryButtonEnabled$template_release",
        "getSecondaryButtonStyle$template_release",
        "Builder",
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
.field private final background:Ljava/lang/Integer;

.field private final confirmationCheckBoxText:Lcom/ring/safe/core/common/Text;

.field private final confirmationChecked:Z

.field private final confirmationRequiredOption:Z

.field private final onConfirmationCheckChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPrimaryButtonClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSecondaryButtonClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paginationText:Lcom/ring/safe/core/common/Text;

.field private final primaryButton:Lcom/ring/safe/core/common/Text;

.field private final primaryButtonDisabledClickable:Z

.field private final primaryButtonEnabled:Z

.field private final primaryButtonStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

.field private final secondaryButton:Lcom/ring/safe/core/common/Text;

.field private final secondaryButtonDisabledClickable:Z

.field private final secondaryButtonEnabled:Z

.field private final secondaryButtonStyle:Lcom/ring/android/safe/button/module/ButtonStyle;


# direct methods
.method public constructor <init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;ZZZZLcom/ring/android/safe/button/module/ButtonStyle;Lcom/ring/android/safe/button/module/ButtonStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lcom/ring/safe/core/common/Text;ZZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/safe/core/common/Text;",
            "Lcom/ring/safe/core/common/Text;",
            "Lcom/ring/safe/core/common/Text;",
            "ZZZZ",
            "Lcom/ring/android/safe/button/module/ButtonStyle;",
            "Lcom/ring/android/safe/button/module/ButtonStyle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/ring/safe/core/common/Text;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->primaryButton:Lcom/ring/safe/core/common/Text;

    iput-object p2, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->secondaryButton:Lcom/ring/safe/core/common/Text;

    iput-object p3, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->paginationText:Lcom/ring/safe/core/common/Text;

    iput-boolean p4, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->primaryButtonEnabled:Z

    iput-boolean p5, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->secondaryButtonEnabled:Z

    iput-boolean p6, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->primaryButtonDisabledClickable:Z

    iput-boolean p7, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->secondaryButtonDisabledClickable:Z

    iput-object p8, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->primaryButtonStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    iput-object p9, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->secondaryButtonStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    iput-object p10, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->onPrimaryButtonClickListener:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->onSecondaryButtonClickListener:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->background:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->confirmationCheckBoxText:Lcom/ring/safe/core/common/Text;

    iput-boolean p14, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->confirmationChecked:Z

    iput-boolean p15, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->confirmationRequiredOption:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->onConfirmationCheckChangedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;ZZZZLcom/ring/android/safe/button/module/ButtonStyle;Lcom/ring/android/safe/button/module/ButtonStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lcom/ring/safe/core/common/Text;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    move v9, v4

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v10, v4

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move/from16 v17, v4

    goto :goto_b

    :cond_b
    move/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move/from16 v18, v3

    goto :goto_c

    :cond_c
    move/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v19}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;-><init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;ZZZZLcom/ring/android/safe/button/module/ButtonStyle;Lcom/ring/android/safe/button/module/ButtonStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lcom/ring/safe/core/common/Text;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getBackground$template_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->background:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getConfirmationCheckBoxText$template_release()Lcom/ring/safe/core/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->confirmationCheckBoxText:Lcom/ring/safe/core/common/Text;

    return-object v0
.end method

.method public final getConfirmationChecked$template_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->confirmationChecked:Z

    return v0
.end method

.method public final getConfirmationRequiredOption$template_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->confirmationRequiredOption:Z

    return v0
.end method

.method public final getOnConfirmationCheckChangedListener$template_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->onConfirmationCheckChangedListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnPrimaryButtonClickListener$template_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->onPrimaryButtonClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSecondaryButtonClickListener$template_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->onSecondaryButtonClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPaginationText$template_release()Lcom/ring/safe/core/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->paginationText:Lcom/ring/safe/core/common/Text;

    return-object v0
.end method

.method public final getPrimaryButton$template_release()Lcom/ring/safe/core/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->primaryButton:Lcom/ring/safe/core/common/Text;

    return-object v0
.end method

.method public final getPrimaryButtonDisabledClickable$template_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->primaryButtonDisabledClickable:Z

    return v0
.end method

.method public final getPrimaryButtonEnabled$template_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->primaryButtonEnabled:Z

    return v0
.end method

.method public final getPrimaryButtonStyle$template_release()Lcom/ring/android/safe/button/module/ButtonStyle;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->primaryButtonStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    return-object v0
.end method

.method public final getSecondaryButton$template_release()Lcom/ring/safe/core/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->secondaryButton:Lcom/ring/safe/core/common/Text;

    return-object v0
.end method

.method public final getSecondaryButtonDisabledClickable$template_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->secondaryButtonDisabledClickable:Z

    return v0
.end method

.method public final getSecondaryButtonEnabled$template_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->secondaryButtonEnabled:Z

    return v0
.end method

.method public final getSecondaryButtonStyle$template_release()Lcom/ring/android/safe/button/module/ButtonStyle;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig;->secondaryButtonStyle:Lcom/ring/android/safe/button/module/ButtonStyle;

    return-object v0
.end method
