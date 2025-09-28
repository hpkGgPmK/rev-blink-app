.class public interface abstract Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;
.super Ljava/lang/Object;
.source "ButtonModuleScrollExtension.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension$Orientation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001:\u0001\u000cJ\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;",
        "",
        "isScrollable",
        "",
        "()Z",
        "primaryTextUpdated",
        "",
        "secondaryTextUpdated",
        "updateHeight",
        "dy",
        "",
        "isCollapsed",
        "Orientation",
        "button_release"
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
.method public abstract isCollapsed()Z
.end method

.method public abstract isScrollable()Z
.end method

.method public abstract primaryTextUpdated()V
.end method

.method public abstract secondaryTextUpdated()V
.end method

.method public abstract updateHeight(I)V
.end method
