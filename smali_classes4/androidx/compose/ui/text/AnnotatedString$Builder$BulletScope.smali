.class public final Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;
.super Ljava/lang/Object;
.source "AnnotatedString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/AnnotatedString$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BulletScope"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R&\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;",
        "",
        "builder",
        "Landroidx/compose/ui/text/AnnotatedString$Builder;",
        "(Landroidx/compose/ui/text/AnnotatedString$Builder;)V",
        "getBuilder$ui_text_release",
        "()Landroidx/compose/ui/text/AnnotatedString$Builder;",
        "bulletListSettingStack",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/unit/TextUnit;",
        "Landroidx/compose/ui/text/Bullet;",
        "getBulletListSettingStack$ui_text_release",
        "()Ljava/util/List;",
        "ui-text_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final builder:Landroidx/compose/ui/text/AnnotatedString$Builder;

.field private final bulletListSettingStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/unit/TextUnit;",
            "Landroidx/compose/ui/text/Bullet;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->builder:Landroidx/compose/ui/text/AnnotatedString$Builder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->bulletListSettingStack:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBuilder$ui_text_release()Landroidx/compose/ui/text/AnnotatedString$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->builder:Landroidx/compose/ui/text/AnnotatedString$Builder;

    return-object v0
.end method

.method public final getBulletListSettingStack$ui_text_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/unit/TextUnit;",
            "Landroidx/compose/ui/text/Bullet;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->bulletListSettingStack:Ljava/util/List;

    return-object v0
.end method
