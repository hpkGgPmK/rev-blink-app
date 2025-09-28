.class public final Landroidx/wear/compose/material/dialog/DialogKt;
.super Ljava/lang/Object;
.source "Dialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dialog.kt\nandroidx/wear/compose/material/dialog/DialogKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,861:1\n1223#2,6:862\n1223#2,6:868\n1223#2,6:874\n1223#2,6:880\n1223#2,6:887\n1223#2,6:893\n1223#2,6:899\n1223#2,6:905\n1#3:886\n81#4:911\n81#4:912\n*S KotlinDebug\n*F\n+ 1 Dialog.kt\nandroidx/wear/compose/material/dialog/DialogKt\n*L\n113#1:862,6\n245#1:868,6\n326#1:874,6\n442#1:880,6\n512#1:887,6\n522#1:893,6\n630#1:899,6\n640#1:905,6\n510#1:911\n628#1:912\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0017\u001a\u00ea\u0001\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\u00052\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2 \u0008\u0002\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172 \u0008\u0002\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u00ea\u0001\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\u00052\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2 \u0008\u0002\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172 \u0008\u0002\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001c\u001a\u00dd\u0001\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2 \u0008\u0002\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062 \u0008\u0002\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u00dd\u0001\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2 \u0008\u0002\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062 \u0008\u0002\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010#\u001a\u00ea\u0001\u0010$\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\u00052\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2 \u0008\u0002\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172 \u0008\u0002\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u0006H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u001c\u001a\u00dd\u0001\u0010$\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2 \u0008\u0002\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062 \u0008\u0002\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0006H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010#\u001a\u00b0\u0001\u0010\'\u001a\u00020\u00012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2 \u0008\u0002\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a\u00b0\u0001\u0010\'\u001a\u00020\u00012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2 \u0008\u0002\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u001b2\u0008\u0008\u0002\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010-\u001a\u00b0\u0001\u0010.\u001a\u00020\u00012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2 \u0008\u0002\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u001b2\u0008\u0008\u0002\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u0006H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010-\u001a8\u00100\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u00102\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u0006H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103\u001a8\u00104\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00102\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u0006H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00103\u001aU\u00106\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0006H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108\u001a@\u00109\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010:\u001a\u00020\u00172\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u0006H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<\u001aU\u0010=\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0006H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006@\u00b2\u0006\u0010\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008X\u008a\u0084\u0002\u00b2\u0006\u0010\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008X\u008a\u0084\u0002"
    }
    d2 = {
        "Alert",
        "",
        "title",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "negativeButton",
        "Lkotlin/Function0;",
        "positiveButton",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "icon",
        "scrollState",
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "titleColor",
        "iconColor",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "content",
        "Alert-xkBZ61k",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/wear/compose/material/ScalingLazyListState;",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "message",
        "messageColor",
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;",
        "Alert-omrwSkA",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/wear/compose/material/ScalingLazyListScope;",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "AlertWithMaterialSlc",
        "AlertWithMaterialSlc-xkBZ61k",
        "AlertWithMaterialSlc-omrwSkA",
        "Confirmation",
        "onTimeout",
        "durationMillis",
        "",
        "Confirmation-zkblrRk",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "ConfirmationWithMaterialSlc",
        "ConfirmationWithMaterialSlc-zkblrRk",
        "DialogBody",
        "bodyColor",
        "DialogBody-Iv8Zu3U",
        "(JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "DialogIconHeader",
        "DialogIconHeader-Iv8Zu3U",
        "DialogImpl",
        "DialogImpl-fWhpE4E",
        "(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/compose/foundation/layout/Arrangement$Vertical;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "DialogTitle",
        "padding",
        "DialogTitle-3J-VO9M",
        "(JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "MaterialDialogImpl",
        "MaterialDialogImpl-fWhpE4E",
        "(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/ScalingLazyListState;Landroidx/compose/foundation/layout/Arrangement$Vertical;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "compose-material_release",
        "currentOnTimeout"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Alert-omrwSkA(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;",
            "JJJJ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p17

    move/from16 v1, p19

    const v2, 0x3343539b

    move-object/from16 v3, p16

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(Alert)P(9,7,3,5,8,0:c#ui.graphics.Color,10:c#ui.graphics.Color,6:c#ui.graphics.Color,4:c#ui.graphics.Color,11,2)310@14003L30,311@14078L6,312@14121L32,313@14181L32,314@14238L32,325@14698L400,319@14481L617:Dialog.kt#iw0lpz"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v11, p1

    :goto_4
    and-int/lit8 v12, v1, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_8

    move-object/from16 v14, p2

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_5

    :cond_7
    const/16 v15, 0x80

    :goto_5
    or-int/2addr v7, v15

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v14, p2

    :goto_7
    and-int/lit8 v15, v1, 0x8

    if-eqz v15, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_8

    :cond_a
    const/16 v17, 0x400

    :goto_8
    or-int v7, v7, v17

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v1, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v18, 0x2000

    :goto_b
    or-int v7, v7, v18

    goto :goto_c

    :cond_e
    move-object/from16 v10, p4

    :goto_c
    const/high16 v18, 0x30000

    and-int v18, v0, v18

    if-nez v18, :cond_10

    and-int/lit8 v18, v1, 0x20

    move-wide/from16 v5, p5

    if-nez v18, :cond_f

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v20, 0x10000

    :goto_d
    or-int v7, v7, v20

    goto :goto_e

    :cond_10
    move-wide/from16 v5, p5

    :goto_e
    const/high16 v20, 0x180000

    and-int v21, v0, v20

    if-nez v21, :cond_12

    and-int/lit8 v21, v1, 0x40

    move-wide/from16 v13, p7

    if-nez v21, :cond_11

    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v22, 0x80000

    :goto_f
    or-int v7, v7, v22

    goto :goto_10

    :cond_12
    move-wide/from16 v13, p7

    :goto_10
    const/high16 v22, 0xc00000

    and-int v23, v0, v22

    if-nez v23, :cond_14

    and-int/lit16 v2, v1, 0x80

    move-wide/from16 v4, p9

    if-nez v2, :cond_13

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x800000

    goto :goto_11

    :cond_13
    const/high16 v2, 0x400000

    :goto_11
    or-int/2addr v7, v2

    goto :goto_12

    :cond_14
    move-wide/from16 v4, p9

    :goto_12
    const/high16 v2, 0x6000000

    and-int v6, v0, v2

    move/from16 v24, v2

    if-nez v6, :cond_16

    and-int/lit16 v6, v1, 0x100

    move-wide/from16 v4, p11

    if-nez v6, :cond_15

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_15

    const/high16 v6, 0x4000000

    goto :goto_13

    :cond_15
    const/high16 v6, 0x2000000

    :goto_13
    or-int/2addr v7, v6

    goto :goto_14

    :cond_16
    move-wide/from16 v4, p11

    :goto_14
    and-int/lit16 v6, v1, 0x200

    const/high16 v25, 0x30000000

    if-eqz v6, :cond_17

    or-int v7, v7, v25

    move-object/from16 v2, p13

    goto :goto_16

    :cond_17
    and-int v25, v0, v25

    move-object/from16 v2, p13

    if-nez v25, :cond_19

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    const/high16 v26, 0x20000000

    goto :goto_15

    :cond_18
    const/high16 v26, 0x10000000

    :goto_15
    or-int v7, v7, v26

    :cond_19
    :goto_16
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v26, p18, 0x6

    move/from16 v27, v26

    move/from16 v26, v0

    move-object/from16 v0, p14

    goto :goto_18

    :cond_1a
    and-int/lit8 v26, p18, 0x6

    if-nez v26, :cond_1c

    move/from16 v26, v0

    move-object/from16 v0, p14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1b

    const/16 v27, 0x4

    goto :goto_17

    :cond_1b
    const/16 v27, 0x2

    :goto_17
    or-int v27, p18, v27

    goto :goto_18

    :cond_1c
    move/from16 v26, v0

    move-object/from16 v0, p14

    move/from16 v27, p18

    :goto_18
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1d

    or-int/lit8 v27, v27, 0x30

    goto :goto_1a

    :cond_1d
    and-int/lit8 v0, p18, 0x30

    if-nez v0, :cond_1f

    move-object/from16 v0, p15

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1e

    const/16 v16, 0x20

    goto :goto_19

    :cond_1e
    const/16 v16, 0x10

    :goto_19
    or-int v27, v27, v16

    goto :goto_1a

    :cond_1f
    move-object/from16 v0, p15

    :goto_1a
    move/from16 v0, v27

    const v16, 0x12492493

    and-int v2, v7, v16

    const v4, 0x12492492

    if-ne v2, v4, :cond_21

    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_21

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_1c

    :cond_20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v6, p5

    move-wide/from16 v0, p9

    move-object/from16 v15, p14

    move-object v2, v3

    move-object v4, v9

    move-wide v8, v13

    move-object/from16 v3, p2

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    :goto_1b
    move-object v5, v10

    goto/16 :goto_2f

    :cond_21
    :goto_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p17, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v2, :cond_28

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_1d

    :cond_22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_23

    const v2, -0xe001

    and-int/2addr v7, v2

    :cond_23
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_24

    const v2, -0x70001

    and-int/2addr v7, v2

    :cond_24
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_25

    const v2, -0x380001

    and-int/2addr v7, v2

    :cond_25
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_26

    const v2, -0x1c00001

    and-int/2addr v7, v2

    :cond_26
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_27

    const v2, -0xe000001

    and-int/2addr v7, v2

    :cond_27
    move-object/from16 v8, p2

    move-wide/from16 v5, p11

    move-object/from16 v15, p14

    move/from16 p16, v4

    move v4, v7

    move-object v2, v11

    move-wide/from16 v11, p5

    move-wide/from16 p10, p9

    move-object/from16 v7, p13

    goto/16 :goto_24

    :cond_28
    :goto_1d
    if-eqz v8, :cond_29

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_1e

    :cond_29
    move-object v2, v11

    :goto_1e
    if-eqz v12, :cond_2a

    const/4 v8, 0x0

    goto :goto_1f

    :cond_2a
    move-object/from16 v8, p2

    :goto_1f
    if-eqz v15, :cond_2b

    const/4 v9, 0x0

    :cond_2b
    and-int/lit8 v11, v1, 0x10

    if-eqz v11, :cond_2c

    const/4 v10, 0x3

    invoke-static {v5, v5, v3, v5, v10}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListStateKt;->rememberScalingLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    move-result-object v10

    const v11, -0xe001

    and-int/2addr v7, v11

    :cond_2c
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_2d

    sget-object v11, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v11, v3, v4}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/wear/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v11

    const v15, -0x70001

    and-int/2addr v7, v15

    goto :goto_20

    :cond_2d
    move-wide/from16 v11, p5

    :goto_20
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_2e

    shr-int/lit8 v13, v7, 0xf

    and-int/lit8 v13, v13, 0xe

    invoke-static {v11, v12, v3, v13}, Landroidx/wear/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    const v15, -0x380001

    and-int/2addr v7, v15

    :cond_2e
    and-int/lit16 v15, v1, 0x80

    if-eqz v15, :cond_2f

    shr-int/lit8 v15, v7, 0xf

    and-int/lit8 v15, v15, 0xe

    invoke-static {v11, v12, v3, v15}, Landroidx/wear/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    const v27, -0x1c00001

    and-int v7, v7, v27

    goto :goto_21

    :cond_2f
    move-wide/from16 v15, p9

    :goto_21
    move/from16 p16, v4

    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_30

    shr-int/lit8 v4, v7, 0xf

    and-int/lit8 v4, v4, 0xe

    invoke-static {v11, v12, v3, v4}, Landroidx/wear/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    const v4, -0xe000001

    and-int/2addr v4, v7

    move v7, v4

    goto :goto_22

    :cond_30
    move-wide/from16 v27, p11

    :goto_22
    if-eqz v6, :cond_31

    sget-object v4, Landroidx/wear/compose/material/dialog/DialogDefaults;->INSTANCE:Landroidx/wear/compose/material/dialog/DialogDefaults;

    invoke-virtual {v4}, Landroidx/wear/compose/material/dialog/DialogDefaults;->getAlertVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    goto :goto_23

    :cond_31
    move-object/from16 v4, p13

    :goto_23
    if-eqz v26, :cond_32

    sget-object v6, Landroidx/wear/compose/material/dialog/DialogDefaults;->INSTANCE:Landroidx/wear/compose/material/dialog/DialogDefaults;

    invoke-virtual {v6}, Landroidx/wear/compose/material/dialog/DialogDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    move/from16 p10, v7

    move-object v7, v4

    move/from16 v4, p10

    move-wide/from16 p10, v15

    move-object v15, v6

    move-wide/from16 v5, v27

    goto :goto_24

    :cond_32
    move/from16 p10, v7

    move-object v7, v4

    move/from16 v4, p10

    move-wide/from16 p10, v15

    move-wide/from16 v5, v27

    move-object/from16 v15, p14

    :goto_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_33

    const-string v1, "androidx.wear.compose.material.dialog.Alert (Dialog.kt:318)"

    move-object/from16 p12, v2

    const v2, 0x3343539b

    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_25

    :cond_33
    move-object/from16 p12, v2

    :goto_25
    const v1, 0x3bcc4a27

    const-string v2, "CC(remember):Dialog.kt#9igjgp"

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v1, v4, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_34

    const/4 v1, 0x1

    goto :goto_26

    :cond_34
    const/4 v1, 0x0

    :goto_26
    const/high16 v2, 0xe000000

    and-int/2addr v2, v4

    xor-int v2, v2, v24

    move/from16 v16, v0

    const/high16 v0, 0x4000000

    if-le v2, v0, :cond_35

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-nez v2, :cond_36

    :cond_35
    and-int v2, v4, v24

    if-ne v2, v0, :cond_37

    :cond_36
    const/4 v0, 0x1

    goto :goto_27

    :cond_37
    const/4 v0, 0x0

    :goto_27
    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v4

    xor-int v1, v1, v20

    const/high16 v2, 0x100000

    if-le v1, v2, :cond_38

    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-nez v1, :cond_39

    :cond_38
    and-int v1, v4, v20

    if-ne v1, v2, :cond_3a

    :cond_39
    const/4 v1, 0x1

    goto :goto_28

    :cond_3a
    const/4 v1, 0x0

    :goto_28
    or-int/2addr v0, v1

    and-int/lit8 v1, v4, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3b

    const/4 v1, 0x1

    goto :goto_29

    :cond_3b
    const/4 v1, 0x0

    :goto_29
    or-int/2addr v0, v1

    and-int/lit16 v1, v4, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_3c

    const/4 v1, 0x1

    goto :goto_2a

    :cond_3c
    const/4 v1, 0x0

    :goto_2a
    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v4

    xor-int v1, v1, v22

    const/high16 v2, 0x800000

    move/from16 p3, v0

    if-le v1, v2, :cond_3d

    move-wide/from16 v0, p10

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-nez v18, :cond_3e

    :cond_3d
    and-int v0, v4, v22

    if-ne v0, v2, :cond_3f

    :cond_3e
    const/4 v0, 0x1

    goto :goto_2b

    :cond_3f
    const/4 v0, 0x0

    :goto_2b
    or-int v0, p3, v0

    and-int/lit8 v1, v16, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_40

    const/4 v1, 0x1

    goto :goto_2c

    :cond_40
    const/4 v1, 0x0

    :goto_2c
    or-int/2addr v0, v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_42

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_41

    goto :goto_2d

    :cond_41
    move-object v2, v1

    move-wide/from16 v27, v5

    move-wide/from16 v0, p10

    goto :goto_2e

    :cond_42
    :goto_2d
    new-instance v0, Landroidx/wear/compose/material/dialog/DialogKt$Alert$4$1;

    move-object/from16 p9, p0

    move-object/from16 p4, p15

    move-object/from16 p1, v0

    move-wide/from16 p5, v5

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-wide/from16 p7, v13

    invoke-direct/range {p1 .. p11}, Landroidx/wear/compose/material/dialog/DialogKt$Alert$4$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;JJLkotlin/jvm/functions/Function3;J)V

    move-object/from16 v2, p1

    move-wide/from16 v27, p5

    move-wide/from16 v0, p10

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v6, v4, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 v6, v4, 0x15

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shr-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, v16, 0xc

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 p1, p12

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p3, v7

    move-object/from16 p2, v10

    move-wide/from16 p4, v11

    move-object/from16 p6, v15

    invoke-static/range {p1 .. p10}, Landroidx/wear/compose/material/dialog/DialogKt;->DialogImpl-fWhpE4E(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/compose/foundation/layout/Arrangement$Vertical;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v11, p1

    move-object/from16 v5, p3

    move-wide/from16 v3, p4

    move-object/from16 v6, p6

    move-object/from16 v2, p8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_43
    move-object v15, v6

    move-wide v6, v3

    move-object v3, v8

    move-object v4, v9

    move-wide v8, v13

    move-wide/from16 v12, v27

    move-object v14, v5

    goto/16 :goto_1b

    :goto_2f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_44

    move-wide/from16 v30, v0

    move-object v1, v2

    move-object v2, v11

    move-wide/from16 v10, v30

    new-instance v0, Landroidx/wear/compose/material/dialog/DialogKt$Alert$5;

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Landroidx/wear/compose/material/dialog/DialogKt$Alert$5;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_44
    return-void
.end method

.method public static final synthetic Alert-omrwSkA(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 27
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is provided for backwards compatibility with Compose for Wear OS 1.1.A newer overload is available which uses ScalingLazyListState and ScalingLazyListScope from wear.compose.foundation.lazy package"
    .end annotation

    move/from16 v0, p17

    move/from16 v1, p19

    const v2, 0x3343539b

    move-object/from16 v3, p16

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(Alert)P(9,7,3,5,8,0:c#ui.graphics.Color,10:c#ui.graphics.Color,6:c#ui.graphics.Color,4:c#ui.graphics.Color,11,2)389@17608L30,390@17683L6,391@17726L32,392@17786L32,393@17843L32,398@18117L424:Dialog.kt#iw0lpz"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v11, p1

    :goto_4
    and-int/lit8 v12, v1, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_8

    move-object/from16 v13, p2

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_5

    :cond_7
    const/16 v14, 0x80

    :goto_5
    or-int/2addr v7, v14

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v13, p2

    :goto_7
    and-int/lit8 v14, v1, 0x8

    if-eqz v14, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v15, v0, 0xc00

    if-nez v15, :cond_b

    move-object/from16 v15, p3

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_8

    :cond_a
    const/16 v16, 0x400

    :goto_8
    or-int v7, v7, v16

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v15, p3

    :goto_a
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_e

    and-int/lit8 v5, v1, 0x10

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v5, p4

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v7, v7, v16

    goto :goto_c

    :cond_e
    move-object/from16 v5, p4

    :goto_c
    const/high16 v16, 0x30000

    and-int v16, v0, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v1, 0x20

    move/from16 v17, v7

    move-wide/from16 v6, p5

    if-nez v16, :cond_f

    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v18, 0x10000

    :goto_d
    or-int v17, v17, v18

    goto :goto_e

    :cond_10
    move/from16 v17, v7

    move-wide/from16 v6, p5

    :goto_e
    const/high16 v18, 0x180000

    and-int v18, v0, v18

    if-nez v18, :cond_12

    and-int/lit8 v18, v1, 0x40

    move-wide/from16 v9, p7

    if-nez v18, :cond_11

    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v20, 0x80000

    :goto_f
    or-int v17, v17, v20

    goto :goto_10

    :cond_12
    move-wide/from16 v9, p7

    :goto_10
    const/high16 v20, 0xc00000

    and-int v20, v0, v20

    if-nez v20, :cond_14

    and-int/lit16 v2, v1, 0x80

    move-wide/from16 v4, p9

    if-nez v2, :cond_13

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x800000

    goto :goto_11

    :cond_13
    const/high16 v2, 0x400000

    :goto_11
    or-int v17, v17, v2

    goto :goto_12

    :cond_14
    move-wide/from16 v4, p9

    :goto_12
    const/high16 v2, 0x6000000

    and-int/2addr v2, v0

    if-nez v2, :cond_16

    and-int/lit16 v2, v1, 0x100

    move-wide/from16 v4, p11

    if-nez v2, :cond_15

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_15

    const/high16 v2, 0x4000000

    goto :goto_13

    :cond_15
    const/high16 v2, 0x2000000

    :goto_13
    or-int v17, v17, v2

    goto :goto_14

    :cond_16
    move-wide/from16 v4, p11

    :goto_14
    and-int/lit16 v2, v1, 0x200

    const/high16 v21, 0x30000000

    if-eqz v2, :cond_17

    or-int v17, v17, v21

    move-object/from16 v0, p13

    goto :goto_16

    :cond_17
    and-int v21, v0, v21

    move-object/from16 v0, p13

    if-nez v21, :cond_19

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    const/high16 v21, 0x20000000

    goto :goto_15

    :cond_18
    const/high16 v21, 0x10000000

    :goto_15
    or-int v17, v17, v21

    :cond_19
    :goto_16
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v16, p18, 0x6

    move/from16 v21, v0

    move-object/from16 v0, p14

    goto :goto_18

    :cond_1a
    and-int/lit8 v21, p18, 0x6

    if-nez v21, :cond_1c

    move/from16 v21, v0

    move-object/from16 v0, p14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1b

    const/16 v16, 0x4

    goto :goto_17

    :cond_1b
    const/16 v16, 0x2

    :goto_17
    or-int v16, p18, v16

    goto :goto_18

    :cond_1c
    move/from16 v21, v0

    move-object/from16 v0, p14

    move/from16 v16, p18

    :goto_18
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1d

    or-int/lit8 v16, v16, 0x30

    goto :goto_1a

    :cond_1d
    and-int/lit8 v0, p18, 0x30

    if-nez v0, :cond_1f

    move-object/from16 v0, p15

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1e

    const/16 v18, 0x20

    goto :goto_19

    :cond_1e
    const/16 v18, 0x10

    :goto_19
    or-int v16, v16, v18

    goto :goto_1a

    :cond_1f
    move-object/from16 v0, p15

    :goto_1a
    move/from16 v0, v16

    const v16, 0x12492493

    move/from16 v18, v2

    and-int v2, v17, v16

    const v4, 0x12492492

    if-ne v2, v4, :cond_21

    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_21

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_1b

    :cond_20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object/from16 v14, p13

    move-object/from16 v19, v3

    move-wide v8, v9

    move-object v2, v11

    move-object v3, v13

    move-object v4, v15

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v15, p14

    goto/16 :goto_26

    :cond_21
    :goto_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p17, 0x1

    const v4, -0x70001

    const v5, -0xe001

    if-eqz v2, :cond_28

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_1c

    :cond_22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_23

    and-int v17, v17, v5

    :cond_23
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_24

    and-int v17, v17, v4

    :cond_24
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_25

    const v2, -0x380001

    and-int v17, v17, v2

    :cond_25
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_26

    const v2, -0x1c00001

    and-int v17, v17, v2

    :cond_26
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_27

    const v2, -0xe000001

    and-int v17, v17, v2

    :cond_27
    move-object/from16 v16, p13

    move-object v4, v11

    move-object v5, v13

    move/from16 v2, v17

    move-wide/from16 v12, p9

    move-object/from16 v17, p14

    move-wide v10, v9

    move-wide v8, v6

    move-object v6, v15

    move-object/from16 v7, p4

    move-wide/from16 v14, p11

    goto/16 :goto_24

    :cond_28
    :goto_1c
    if-eqz v8, :cond_29

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_1d

    :cond_29
    move-object v2, v11

    :goto_1d
    const/4 v8, 0x0

    if-eqz v12, :cond_2a

    move-object v13, v8

    :cond_2a
    if-eqz v14, :cond_2b

    move-object v15, v8

    :cond_2b
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_2c

    const/4 v8, 0x3

    const/4 v11, 0x0

    invoke-static {v11, v11, v3, v11, v8}, Landroidx/wear/compose/material/ScalingLazyListStateKt;->rememberScalingLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/ScalingLazyListState;

    move-result-object v8

    and-int v17, v17, v5

    goto :goto_1e

    :cond_2c
    move-object/from16 v8, p4

    :goto_1e
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_2d

    sget-object v5, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v5, v3, v6}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/wear/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v5

    and-int v17, v17, v4

    goto :goto_1f

    :cond_2d
    move-wide v5, v6

    :goto_1f
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_2e

    shr-int/lit8 v4, v17, 0xf

    and-int/lit8 v4, v4, 0xe

    invoke-static {v5, v6, v3, v4}, Landroidx/wear/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    const v4, -0x380001

    and-int v17, v17, v4

    :cond_2e
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_2f

    shr-int/lit8 v4, v17, 0xf

    and-int/lit8 v4, v4, 0xe

    invoke-static {v5, v6, v3, v4}, Landroidx/wear/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const v4, -0x1c00001

    and-int v17, v17, v4

    goto :goto_20

    :cond_2f
    move-wide/from16 v11, p9

    :goto_20
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_30

    shr-int/lit8 v4, v17, 0xf

    and-int/lit8 v4, v4, 0xe

    invoke-static {v5, v6, v3, v4}, Landroidx/wear/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    const v4, -0xe000001

    and-int v4, v17, v4

    move/from16 v17, v4

    goto :goto_21

    :cond_30
    move-wide/from16 v22, p11

    :goto_21
    if-eqz v18, :cond_31

    sget-object v4, Landroidx/wear/compose/material/dialog/DialogDefaults;->INSTANCE:Landroidx/wear/compose/material/dialog/DialogDefaults;

    invoke-virtual {v4}, Landroidx/wear/compose/material/dialog/DialogDefaults;->getAlertVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    goto :goto_22

    :cond_31
    move-object/from16 v4, p13

    :goto_22
    if-eqz v21, :cond_32

    sget-object v7, Landroidx/wear/compose/material/dialog/DialogDefaults;->INSTANCE:Landroidx/wear/compose/material/dialog/DialogDefaults;

    invoke-virtual {v7}, Landroidx/wear/compose/material/dialog/DialogDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v7

    move-object/from16 v16, v4

    move-object v4, v2

    move/from16 v2, v17

    move-object/from16 v17, v7

    move-object v7, v8

    goto :goto_23

    :cond_32
    move-object/from16 v16, v4

    move-object v7, v8

    move-object v4, v2

    move/from16 v2, v17

    move-object/from16 v17, p14

    :goto_23
    move-wide/from16 v25, v5

    move-object v5, v13

    move-wide v12, v11

    move-object v6, v15

    move-wide/from16 v14, v22

    move-wide v10, v9

    move-wide/from16 v8, v25

    :goto_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_33

    const-string v1, "androidx.wear.compose.material.dialog.Alert (Dialog.kt:397)"

    move-object/from16 v19, v3

    const v3, 0x3343539b

    invoke-static {v3, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_25

    :cond_33
    move-object/from16 v19, v3

    :goto_25
    const v1, 0x7ffffffe

    and-int v20, v2, v1

    and-int/lit8 v21, v0, 0x7e

    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-object/from16 v18, p15

    invoke-static/range {v3 .. v22}, Landroidx/wear/compose/material/dialog/DialogKt;->AlertWithMaterialSlc-omrwSkA(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    :goto_26
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_35

    move-object v1, v0

    new-instance v0, Landroidx/wear/compose/material/dialog/DialogKt$Alert$6;

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Landroidx/wear/compose/material/dialog/DialogKt$Alert$6;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v24

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method

.method public static final Alert-xkBZ61k(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;",
            "JJJJ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    const v3, -0xc7077ca

    move-object/from16 v4, p17

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(Alert)P(10,7,8,6,4,9,0:c#ui.graphics.Color,2:c#ui.graphics.Color,11:c#ui.graphics.Color,5:c#ui.graphics.Color,12,3)97@4968L30,98@5043L6,99@5088L32,112@5636L673,106@5419L890:Dialog.kt#iw0lpz"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_8

    move-object/from16 v12, p2

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_5

    :cond_7
    const/16 v15, 0x80

    :goto_5
    or-int/2addr v8, v15

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v12, p2

    :goto_7
    and-int/lit8 v15, v2, 0x8

    if-eqz v15, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_8

    :cond_a
    const/16 v16, 0x400

    :goto_8
    or-int v8, v8, v16

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v16, v2, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_b

    :cond_d
    const/16 v18, 0x2000

    :goto_b
    or-int v8, v8, v18

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v10, p4

    :goto_d
    const/high16 v18, 0x30000

    and-int v18, v0, v18

    if-nez v18, :cond_10

    and-int/lit8 v18, v2, 0x20

    move-object/from16 v13, p5

    if-nez v18, :cond_f

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x20000

    goto :goto_e

    :cond_f
    const/high16 v19, 0x10000

    :goto_e
    or-int v8, v8, v19

    goto :goto_f

    :cond_10
    move-object/from16 v13, p5

    :goto_f
    const/high16 v19, 0x180000

    and-int v19, v0, v19

    if-nez v19, :cond_12

    and-int/lit8 v19, v2, 0x40

    move-wide/from16 v11, p6

    if-nez v19, :cond_11

    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_10

    :cond_11
    const/high16 v20, 0x80000

    :goto_10
    or-int v8, v8, v20

    goto :goto_11

    :cond_12
    move-wide/from16 v11, p6

    :goto_11
    const/high16 v20, 0xc00000

    and-int v21, v0, v20

    if-nez v21, :cond_14

    and-int/lit16 v14, v2, 0x80

    move/from16 v22, v8

    move-wide/from16 v7, p8

    if-nez v14, :cond_13

    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x800000

    goto :goto_12

    :cond_13
    const/high16 v23, 0x400000

    :goto_12
    or-int v22, v22, v23

    goto :goto_13

    :cond_14
    move/from16 v22, v8

    move-wide/from16 v7, p8

    :goto_13
    const/high16 v23, 0x6000000

    and-int v24, v0, v23

    if-nez v24, :cond_16

    and-int/lit16 v14, v2, 0x100

    move-wide/from16 v5, p10

    if-nez v14, :cond_15

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_15

    const/high16 v14, 0x4000000

    goto :goto_14

    :cond_15
    const/high16 v14, 0x2000000

    :goto_14
    or-int v22, v22, v14

    goto :goto_15

    :cond_16
    move-wide/from16 v5, p10

    :goto_15
    const/high16 v14, 0x30000000

    and-int v25, v0, v14

    move/from16 v26, v14

    if-nez v25, :cond_18

    and-int/lit16 v14, v2, 0x200

    move-wide/from16 v5, p12

    if-nez v14, :cond_17

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_17

    const/high16 v14, 0x20000000

    goto :goto_16

    :cond_17
    const/high16 v14, 0x10000000

    :goto_16
    or-int v22, v22, v14

    goto :goto_17

    :cond_18
    move-wide/from16 v5, p12

    :goto_17
    and-int/lit16 v14, v2, 0x400

    if-eqz v14, :cond_19

    or-int/lit8 v27, v1, 0x6

    move-object/from16 v3, p14

    move/from16 v28, v27

    goto :goto_19

    :cond_19
    and-int/lit8 v27, v1, 0x6

    move-object/from16 v3, p14

    if-nez v27, :cond_1b

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x4

    goto :goto_18

    :cond_1a
    const/16 v28, 0x2

    :goto_18
    or-int v28, v1, v28

    goto :goto_19

    :cond_1b
    move/from16 v28, v1

    :goto_19
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1c

    or-int/lit8 v28, v28, 0x30

    move/from16 v29, v0

    goto :goto_1b

    :cond_1c
    and-int/lit8 v29, v1, 0x30

    if-nez v29, :cond_1e

    move/from16 v29, v0

    move-object/from16 v0, p15

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1d

    const/16 v17, 0x20

    goto :goto_1a

    :cond_1d
    const/16 v17, 0x10

    :goto_1a
    or-int v28, v28, v17

    goto :goto_1b

    :cond_1e
    move/from16 v29, v0

    move-object/from16 v0, p15

    :goto_1b
    move/from16 v0, v28

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_1f

    or-int/lit16 v0, v0, 0x180

    goto :goto_1e

    :cond_1f
    move/from16 v17, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_21

    move-object/from16 v0, p16

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_20

    const/16 v18, 0x100

    goto :goto_1c

    :cond_20
    const/16 v18, 0x80

    :goto_1c
    or-int v17, v17, v18

    goto :goto_1d

    :cond_21
    move-object/from16 v0, p16

    :goto_1d
    move/from16 v0, v17

    :goto_1e
    const v17, 0x12492493

    and-int v1, v22, v17

    move/from16 v17, v3

    const v3, 0x12492492

    if-ne v1, v3, :cond_23

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_23

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_1f

    :cond_22
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide v15, v5

    move-object v6, v13

    move-wide v13, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v0, v4

    move-object v5, v10

    move-object/from16 v4, p3

    move-wide v9, v7

    move-wide v7, v11

    move-wide/from16 v11, p10

    goto/16 :goto_32

    :cond_23
    :goto_1f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p18, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_20

    :cond_24
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_25

    const v1, -0x70001

    and-int v22, v22, v1

    :cond_25
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_26

    const v1, -0x380001

    and-int v22, v22, v1

    :cond_26
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    const v1, -0x1c00001

    and-int v22, v22, v1

    :cond_27
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    const v1, -0xe000001

    and-int v22, v22, v1

    :cond_28
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    const v1, -0x70000001

    and-int v22, v22, v1

    :cond_29
    move-object/from16 v3, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-wide v14, v5

    move/from16 v1, v22

    move-object/from16 p15, p3

    move-wide/from16 v5, p10

    goto/16 :goto_26

    :cond_2a
    :goto_20
    if-eqz v15, :cond_2b

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_21

    :cond_2b
    move-object/from16 v1, p3

    :goto_21
    if-eqz v16, :cond_2c

    const/4 v10, 0x0

    :cond_2c
    and-int/lit8 v15, v2, 0x20

    if-eqz v15, :cond_2d

    const/4 v13, 0x3

    invoke-static {v3, v3, v4, v3, v13}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListStateKt;->rememberScalingLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    move-result-object v13

    const v15, -0x70001

    and-int v22, v22, v15

    :cond_2d
    and-int/lit8 v15, v2, 0x40

    if-eqz v15, :cond_2e

    sget-object v11, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v12, 0x6

    invoke-virtual {v11, v4, v12}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/wear/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v11

    const v15, -0x380001

    and-int v22, v22, v15

    :cond_2e
    and-int/lit16 v15, v2, 0x80

    if-eqz v15, :cond_2f

    shr-int/lit8 v7, v22, 0x12

    and-int/lit8 v7, v7, 0xe

    invoke-static {v11, v12, v4, v7}, Landroidx/wear/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const v15, -0x1c00001

    and-int v22, v22, v15

    :cond_2f
    and-int/lit16 v15, v2, 0x100

    if-eqz v15, :cond_30

    const v15, -0xe000001

    and-int v22, v22, v15

    move-wide v15, v7

    goto :goto_22

    :cond_30
    move-wide/from16 v15, p10

    :goto_22
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_31

    const v3, -0x70000001

    and-int v3, v22, v3

    move/from16 v22, v3

    move-wide v5, v7

    :cond_31
    if-eqz v14, :cond_32

    sget-object v3, Landroidx/wear/compose/material/dialog/DialogDefaults;->INSTANCE:Landroidx/wear/compose/material/dialog/DialogDefaults;

    invoke-virtual {v3}, Landroidx/wear/compose/material/dialog/DialogDefaults;->getAlertVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    goto :goto_23

    :cond_32
    move-object/from16 v3, p14

    :goto_23
    if-eqz v29, :cond_33

    sget-object v14, Landroidx/wear/compose/material/dialog/DialogDefaults;->INSTANCE:Landroidx/wear/compose/material/dialog/DialogDefaults;

    invoke-virtual {v14}, Landroidx/wear/compose/material/dialog/DialogDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v14

    goto :goto_24

    :cond_33
    move-object/from16 v14, p15

    :goto_24
    if-eqz v17, :cond_34

    const/16 v17, 0x0

    move-wide/from16 v32, v15

    move-object/from16 v16, v14

    move-wide v14, v5

    move-wide/from16 v5, v32

    goto :goto_25

    :cond_34
    move-wide/from16 v32, v15

    move-object/from16 v16, v14

    move-wide v14, v5

    move-wide/from16 v5, v32

    move-object/from16 v17, p16

    :goto_25
    move-object/from16 p15, v1

    move/from16 v1, v22

    :goto_26
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_35

    const-string v2, "androidx.wear.compose.material.dialog.Alert (Dialog.kt:105)"

    move-object/from16 p16, v3

    const v3, -0xc7077ca

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_27

    :cond_35
    move-object/from16 p16, v3

    :goto_27
    const v2, 0x3bc7de78

    const-string v3, "CC(remember):Dialog.kt#9igjgp"

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v2, 0xe000

    and-int/2addr v2, v1

    const/16 v3, 0x4000

    const/16 v18, 0x1

    if-ne v2, v3, :cond_36

    move/from16 v2, v18

    goto :goto_28

    :cond_36
    const/4 v2, 0x0

    :goto_28
    const/high16 v3, 0x70000000

    and-int/2addr v3, v1

    xor-int v3, v3, v26

    move/from16 p3, v2

    const/high16 v2, 0x20000000

    if-le v3, v2, :cond_37

    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-nez v3, :cond_38

    :cond_37
    and-int v3, v1, v26

    if-ne v3, v2, :cond_39

    :cond_38
    move/from16 v2, v18

    goto :goto_29

    :cond_39
    const/4 v2, 0x0

    :goto_29
    or-int v2, p3, v2

    const/high16 v3, 0xe000000

    and-int/2addr v3, v1

    xor-int v3, v3, v23

    move/from16 p3, v2

    const/high16 v2, 0x4000000

    if-le v3, v2, :cond_3a

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-nez v3, :cond_3b

    :cond_3a
    and-int v3, v1, v23

    if-ne v3, v2, :cond_3c

    :cond_3b
    move/from16 v2, v18

    goto :goto_2a

    :cond_3c
    const/4 v2, 0x0

    :goto_2a
    or-int v2, p3, v2

    and-int/lit8 v3, v1, 0xe

    move/from16 p3, v2

    const/4 v2, 0x4

    if-ne v3, v2, :cond_3d

    move/from16 v2, v18

    goto :goto_2b

    :cond_3d
    const/4 v2, 0x0

    :goto_2b
    or-int v2, p3, v2

    and-int/lit16 v3, v0, 0x380

    move/from16 v22, v0

    const/16 v0, 0x100

    if-ne v3, v0, :cond_3e

    move/from16 v0, v18

    goto :goto_2c

    :cond_3e
    const/4 v0, 0x0

    :goto_2c
    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    xor-int v2, v2, v20

    const/high16 v3, 0x800000

    if-le v2, v3, :cond_3f

    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-nez v2, :cond_40

    :cond_3f
    and-int v2, v1, v20

    if-ne v2, v3, :cond_41

    :cond_40
    move/from16 v2, v18

    goto :goto_2d

    :cond_41
    const/4 v2, 0x0

    :goto_2d
    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_42

    move/from16 v2, v18

    goto :goto_2e

    :cond_42
    const/4 v2, 0x0

    :goto_2e
    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_43

    move/from16 v3, v18

    goto :goto_2f

    :cond_43
    const/4 v3, 0x0

    :goto_2f
    or-int/2addr v0, v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_45

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_44

    goto :goto_30

    :cond_44
    move-object v0, v2

    move-wide v2, v5

    move-wide v5, v14

    goto :goto_31

    :cond_45
    :goto_30
    new-instance v0, Landroidx/wear/compose/material/dialog/DialogKt$Alert$1$1;

    move-object/from16 p10, p0

    move-object/from16 p14, p2

    move-object/from16 p3, v0

    move-wide/from16 p8, v5

    move-wide/from16 p11, v7

    move-object/from16 p13, v9

    move-object/from16 p4, v10

    move-wide/from16 p6, v14

    move-object/from16 p5, v17

    invoke-direct/range {p3 .. p14}, Landroidx/wear/compose/material/dialog/DialogKt$Alert$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-wide/from16 v5, p6

    move-wide/from16 v2, p8

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_31
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v9, v1, 0x9

    and-int/lit8 v14, v9, 0xe

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v14

    shl-int/lit8 v14, v22, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v1, v14

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v1, v9

    shl-int/lit8 v9, v22, 0x9

    const v14, 0xe000

    and-int/2addr v9, v14

    or-int/2addr v1, v9

    const/4 v9, 0x0

    move-object/from16 p3, p15

    move-object/from16 p5, p16

    move-object/from16 p9, v0

    move/from16 p11, v1

    move-object/from16 p10, v4

    move/from16 p12, v9

    move-wide/from16 p6, v11

    move-object/from16 p4, v13

    move-object/from16 p8, v16

    invoke-static/range {p3 .. p12}, Landroidx/wear/compose/material/dialog/DialogKt;->DialogImpl-fWhpE4E(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/compose/foundation/layout/Arrangement$Vertical;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, p3

    move-object/from16 v4, p5

    move-object/from16 v14, p8

    move-object/from16 v0, p10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_46
    move-object v15, v4

    move-object/from16 v16, v14

    move-object v4, v1

    move-wide/from16 v32, v5

    move-object v5, v10

    move-wide v9, v7

    move-wide v7, v11

    move-object v6, v13

    move-wide v11, v2

    move-wide/from16 v13, v32

    :goto_32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v1, v0

    new-instance v0, Landroidx/wear/compose/material/dialog/DialogKt$Alert$2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/wear/compose/material/dialog/DialogKt$Alert$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_47
    return-void
.end method

.method public static final synthetic Alert-xkBZ61k(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 29
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is provided for backwards compatibility with Compose for Wear OS 1.1.A newer overload is available which uses ScalingLazyListState from wear.compose.foundation.lazy package"
    .end annotation

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    const v3, -0xc7077ca

    move-object/from16 v4, p17

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(Alert)P(10,7,8,6,4,9,0:c#ui.graphics.Color,2:c#ui.graphics.Color,11:c#ui.graphics.Color,5:c#ui.graphics.Color,12,3)190@9122L30,191@9197L6,192@9242L32,199@9573L479:Dialog.kt#iw0lpz"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_8

    move-object/from16 v12, p2

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_5

    :cond_7
    const/16 v15, 0x80

    :goto_5
    or-int/2addr v8, v15

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v12, p2

    :goto_7
    and-int/lit8 v15, v2, 0x8

    if-eqz v15, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_8

    :cond_a
    const/16 v16, 0x400

    :goto_8
    or-int v8, v8, v16

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v16, v2, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_b

    :cond_d
    const/16 v18, 0x2000

    :goto_b
    or-int v8, v8, v18

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v7, p4

    :goto_d
    const/high16 v18, 0x30000

    and-int v18, v0, v18

    if-nez v18, :cond_10

    and-int/lit8 v18, v2, 0x20

    move-object/from16 v10, p5

    if-nez v18, :cond_f

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x20000

    goto :goto_e

    :cond_f
    const/high16 v19, 0x10000

    :goto_e
    or-int v8, v8, v19

    goto :goto_f

    :cond_10
    move-object/from16 v10, p5

    :goto_f
    const/high16 v19, 0x180000

    and-int v19, v0, v19

    if-nez v19, :cond_12

    and-int/lit8 v19, v2, 0x40

    move-wide/from16 v11, p6

    if-nez v19, :cond_11

    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_10

    :cond_11
    const/high16 v20, 0x80000

    :goto_10
    or-int v8, v8, v20

    goto :goto_11

    :cond_12
    move-wide/from16 v11, p6

    :goto_11
    const/high16 v20, 0xc00000

    and-int v20, v0, v20

    if-nez v20, :cond_14

    and-int/lit16 v13, v2, 0x80

    move/from16 v21, v15

    move-wide/from16 v14, p8

    if-nez v13, :cond_13

    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x800000

    goto :goto_12

    :cond_13
    const/high16 v22, 0x400000

    :goto_12
    or-int v8, v8, v22

    goto :goto_13

    :cond_14
    move/from16 v21, v15

    move-wide/from16 v14, p8

    :goto_13
    const/high16 v22, 0x6000000

    and-int v22, v0, v22

    if-nez v22, :cond_16

    and-int/lit16 v13, v2, 0x100

    move-wide/from16 v5, p10

    if-nez v13, :cond_15

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_15

    const/high16 v13, 0x4000000

    goto :goto_14

    :cond_15
    const/high16 v13, 0x2000000

    :goto_14
    or-int/2addr v8, v13

    goto :goto_15

    :cond_16
    move-wide/from16 v5, p10

    :goto_15
    const/high16 v13, 0x30000000

    and-int/2addr v13, v0

    if-nez v13, :cond_18

    and-int/lit16 v13, v2, 0x200

    move-wide/from16 v5, p12

    if-nez v13, :cond_17

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_17

    const/high16 v13, 0x20000000

    goto :goto_16

    :cond_17
    const/high16 v13, 0x10000000

    :goto_16
    or-int/2addr v8, v13

    goto :goto_17

    :cond_18
    move-wide/from16 v5, p12

    :goto_17
    and-int/lit16 v13, v2, 0x400

    if-eqz v13, :cond_19

    or-int/lit8 v17, v1, 0x6

    move-object/from16 v3, p14

    goto :goto_19

    :cond_19
    and-int/lit8 v23, v1, 0x6

    move-object/from16 v3, p14

    if-nez v23, :cond_1b

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1a

    const/16 v17, 0x4

    goto :goto_18

    :cond_1a
    const/16 v17, 0x2

    :goto_18
    or-int v17, v1, v17

    goto :goto_19

    :cond_1b
    move/from16 v17, v1

    :goto_19
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1c

    or-int/lit8 v17, v17, 0x30

    move/from16 v24, v0

    goto :goto_1b

    :cond_1c
    and-int/lit8 v24, v1, 0x30

    if-nez v24, :cond_1e

    move/from16 v24, v0

    move-object/from16 v0, p15

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1d

    const/16 v18, 0x20

    goto :goto_1a

    :cond_1d
    const/16 v18, 0x10

    :goto_1a
    or-int v17, v17, v18

    goto :goto_1b

    :cond_1e
    move/from16 v24, v0

    move-object/from16 v0, p15

    :goto_1b
    move/from16 v0, v17

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_1f

    or-int/lit16 v0, v0, 0x180

    goto :goto_1e

    :cond_1f
    move/from16 v17, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_21

    move-object/from16 v0, p16

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_20

    const/16 v20, 0x100

    goto :goto_1c

    :cond_20
    const/16 v20, 0x80

    :goto_1c
    or-int v17, v17, v20

    goto :goto_1d

    :cond_21
    move-object/from16 v0, p16

    :goto_1d
    move/from16 v0, v17

    :goto_1e
    const v17, 0x12492493

    and-int v1, v8, v17

    move/from16 v17, v3

    const v3, 0x12492492

    if-ne v1, v3, :cond_23

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_23

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_1f

    :cond_22
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v16, v5

    move-object v6, v10

    move-wide v9, v14

    move-wide/from16 v13, v16

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v21, v4

    move-object v5, v7

    move-wide v7, v11

    move-object/from16 v4, p3

    move-wide/from16 v11, p10

    goto/16 :goto_28

    :cond_23
    :goto_1f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p18, 0x1

    const v3, -0x1c00001

    const v18, -0x380001

    const v19, -0x70001

    if-eqz v1, :cond_2a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_20

    :cond_24
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_25

    and-int v8, v8, v19

    :cond_25
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_26

    and-int v8, v8, v18

    :cond_26
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    and-int/2addr v8, v3

    :cond_27
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    const v1, -0xe000001

    and-int/2addr v8, v1

    :cond_28
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    const v1, -0x70000001

    and-int/2addr v8, v1

    :cond_29
    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-wide/from16 v16, v5

    move v1, v8

    move-object v9, v10

    move-wide v10, v11

    move-wide v12, v14

    move-wide/from16 v14, p10

    move-object v8, v7

    move-object/from16 v7, p3

    goto/16 :goto_27

    :cond_2a
    :goto_20
    if-eqz v21, :cond_2b

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_21

    :cond_2b
    move-object/from16 v1, p3

    :goto_21
    const/16 v20, 0x0

    if-eqz v16, :cond_2c

    move-object/from16 v7, v20

    :cond_2c
    and-int/lit8 v16, v2, 0x20

    if-eqz v16, :cond_2d

    const/4 v10, 0x3

    move/from16 p17, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v4, v3, v10}, Landroidx/wear/compose/material/ScalingLazyListStateKt;->rememberScalingLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/ScalingLazyListState;

    move-result-object v3

    and-int v8, v8, v19

    goto :goto_22

    :cond_2d
    move/from16 p17, v3

    move-object v3, v10

    :goto_22
    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_2e

    sget-object v10, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v11, 0x6

    invoke-virtual {v10, v4, v11}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/wear/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v10

    and-int v8, v8, v18

    move-wide v11, v10

    :cond_2e
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_2f

    shr-int/lit8 v10, v8, 0x12

    and-int/lit8 v10, v10, 0xe

    invoke-static {v11, v12, v4, v10}, Landroidx/wear/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    and-int v8, v8, p17

    :cond_2f
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_30

    const v10, -0xe000001

    and-int/2addr v8, v10

    move-wide/from16 v18, v14

    goto :goto_23

    :cond_30
    move-wide/from16 v18, p10

    :goto_23
    and-int/lit16 v10, v2, 0x200

    if-eqz v10, :cond_31

    const v5, -0x70000001

    and-int/2addr v5, v8

    move v8, v5

    move-wide v5, v14

    :cond_31
    if-eqz v13, :cond_32

    sget-object v10, Landroidx/wear/compose/material/dialog/DialogDefaults;->INSTANCE:Landroidx/wear/compose/material/dialog/DialogDefaults;

    invoke-virtual {v10}, Landroidx/wear/compose/material/dialog/DialogDefaults;->getAlertVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    goto :goto_24

    :cond_32
    move-object/from16 v10, p14

    :goto_24
    if-eqz v24, :cond_33

    sget-object v13, Landroidx/wear/compose/material/dialog/DialogDefaults;->INSTANCE:Landroidx/wear/compose/material/dialog/DialogDefaults;

    invoke-virtual {v13}, Landroidx/wear/compose/material/dialog/DialogDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v13

    goto :goto_25

    :cond_33
    move-object/from16 v13, p15

    :goto_25
    move-object v9, v7

    move-object v7, v1

    move v1, v8

    move-object v8, v9

    if-eqz v17, :cond_34

    goto :goto_26

    :cond_34
    move-object/from16 v20, p16

    :goto_26
    move-object v9, v3

    move-wide/from16 v16, v5

    move-wide/from16 v27, v18

    move-object/from16 v18, v10

    move-wide v10, v11

    move-object/from16 v19, v13

    move-wide v12, v14

    move-wide/from16 v14, v27

    :goto_27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v3, "androidx.wear.compose.material.dialog.Alert (Dialog.kt:198)"

    const v5, -0xc7077ca

    invoke-static {v5, v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_35
    const v3, 0x7ffffffe

    and-int v22, v1, v3

    and-int/lit16 v0, v0, 0x3fe

    const/16 v24, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v23, v0

    move-object/from16 v21, v4

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v24}, Landroidx/wear/compose/material/dialog/DialogKt;->AlertWithMaterialSlc-xkBZ61k(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_36
    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-wide v7, v10

    move-wide v9, v12

    move-wide v11, v14

    move-wide/from16 v13, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    :goto_28
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v1, v0

    new-instance v0, Landroidx/wear/compose/material/dialog/DialogKt$Alert$3;

    move-object/from16 v3, p2

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v26, v1

    move/from16 v20, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v20}, Landroidx/wear/compose/material/dialog/DialogKt$Alert$3;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v26

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_37
    return-void
.end method

.method public static final AlertWithMaterialSlc-omrwSkA(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/wear/compose/material/ScalingLazyListState;",
            "JJJJ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/material/ScalingLazyListScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Used only for testing"
    .end annotation

    move/from16 v0, p17

    move/from16 v1, p19

    const v2, 0x72efe0da

    move-object/from16 v3, p16

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(AlertWithMaterialSlc)P(9,7,3,5,8,0:c#ui.graphics.Color,10:c#ui.graphics.Color,6:c#ui.graphics.Color,4:c#ui.graphics.Color,11,2)426@18991L30,427@19066L6,428@19109L32,429@19169L32,430@19226L32,441@19725L400,435@19500L625:Dialog.kt#iw0lpz"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v11, p1

    :goto_4
    and-int/lit8 v12, v1, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_8

    move-object/from16 v14, p2

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_5

    :cond_7
    const/16 v15, 0x80

    :goto_5
    or-int/2addr v7, v15

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v14, p2

    :goto_7
    and-int/lit8 v15, v1, 0x8

    if-eqz v15, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_8

    :cond_a
    const/16 v17, 0x400

    :goto_8
    or-int v7, v7, v17

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v1, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v18, 0x2000

    :goto_b
    or-int v7, v7, v18

    goto :goto_c

    :cond_e
    move-object/from16 v10, p4

    :goto_c
    const/high16 v18, 0x30000

    and-int v18, v0, v18

    if-nez v18, :cond_10

    and-int/lit8 v18, v1, 0x20

    move-wide/from16 v5, p5

    if-nez v18, :cond_f

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v20, 0x10000

    :goto_d
    or-int v7, v7, v20

    goto :goto_e

    :cond_10
    move-wide/from16 v5, p5

    :goto_e
    const/high16 v20, 0x180000

    and-int v21, v0, v20

    if-nez v21, :cond_12

    and-int/lit8 v21, v1, 0x40

    move-wide/from16 v13, p7

    if-nez v21, :cond_11

    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v22, 0x80000

    :goto_f
    or-int v7, v7, v22

    goto :goto_10

    :cond_12
    move-wide/from16 v13, p7

    :goto_10
    const/high16 v22, 0xc00000

    and-int v23, v0, v22

    if-nez v23, :cond_14

    and-int/lit16 v2, v1, 0x80

    move-wide/from16 v4, p9

    if-nez v2, :cond_13

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x800000

    goto :goto_11

    :cond_13
    const/high16 v2, 0x400000

    :goto_11
    or-int/2addr v7, v2

    goto :goto_12

    :cond_14
    move-wide/from16 v4, p9

    :goto_12
    const/high16 v2, 0x6000000

    and-int v6, v0, v2

    move/from16 v24, v2

    if-nez v6, :cond_16

    and-int/lit16 v6, v1, 0x100

    move-wide/from16 v4, p11

    if-nez v6, :cond_15

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_15

    const/high16 v6, 0x4000000

    goto :goto_13

    :cond_15
    const/high16 v6, 0x2000000

    :goto_13
    or-int/2addr v7, v6

    goto :goto_14

    :cond_16
    move-wide/from16 v4, p11

    :goto_14
    and-int/lit16 v6, v1, 0x200

    const/high16 v25, 0x30000000

    if-eqz v6, :cond_17

    or-int v7, v7, v25

    move-object/from16 v2, p13

    goto :goto_16

    :cond_17
    and-int v25, v0, v25

    move-object/from16 v2, p13

    if-nez v25, :cond_19

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    const/high16 v26, 0x20000000

    goto :goto_15

    :cond_18
    const/high16 v26, 0x10000000

    :goto_15
    or-int v7, v7, v26

    :cond_19
    :goto_16
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v26, p18, 0x6

    move/from16 v27, v26

    move/from16 v26, v0

    move-object/from16 v0, p14

    goto :goto_18

    :cond_1a
    and-int/lit8 v26, p18, 0x6

    if-nez v26, :cond_1c

    move/from16 v26, v0

    move-object/from16 v0, p14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1b

    const/16 v27, 0x4

    goto :goto_17

    :cond_1b
    const/16 v27, 0x2

    :goto_17
    or-int v27, p18, v27

    goto :goto_18

    :cond_1c
    move/from16 v26, v0

    move-object/from16 v0, p14

    move/from16 v27, p18

    :goto_18
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1d

    or-int/lit8 v27, v27, 0x30

    goto :goto_1a

    :cond_1d
    and-int/lit8 v0, p18, 0x30

    if-nez v0, :cond_1f

    move-object/from16 v0, p15

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1e

    const/16 v16, 0x20

    goto :goto_19

    :cond_1e
    const/16 v16, 0x10

    :goto_19
    or-int v27, v27, v16

    goto :goto_1a

    :cond_1f
    move-object/from16 v0, p15

    :goto_1a
    move/from16 v0, v27

    const v16, 0x12492493

    and-int v2, v7, v16

    const v4, 0x12492492

    if-ne v2, v4, :cond_21

    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_21

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_1c

    :cond_20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v6, p5

    move-wide/from16 v0, p9

    move-object/from16 v15, p14

    move-object v2, v3

    move-object v4, v9

    move-wide v8, v13

    move-object/from16 v3, p2

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    :goto_1b
    move-object v5, v10

    goto/16 :goto_2f

    :cond_21
    :goto_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p17, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v2, :cond_28

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_1d

    :cond_22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_23

    const v2, -0xe001

    and-int/2addr v7, v2

    :cond_23
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_24

    const v2, -0x70001

    and-int/2addr v7, v2

    :cond_24
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_25

    const v2, -0x380001

    and-int/2addr v7, v2

    :cond_25
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_26

    const v2, -0x1c00001

    and-int/2addr v7, v2

    :cond_26
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_27

    const v2, -0xe000001

    and-int/2addr v7, v2

    :cond_27
    move-object/from16 v8, p2

    move-wide/from16 v5, p11

    move-object/from16 v15, p14

    move/from16 p16, v4

    move v4, v7

    move-object v2, v11

    move-wide/from16 v11, p5

    move-wide/from16 p10, p9

    move-object/from16 v7, p13

    goto/16 :goto_24

    :cond_28
    :goto_1d
    if-eqz v8, :cond_29

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_1e

    :cond_29
    move-object v2, v11

    :goto_1e
    if-eqz v12, :cond_2a

    const/4 v8, 0x0

    goto :goto_1f

    :cond_2a
    move-object/from16 v8, p2

    :goto_1f
    if-eqz v15, :cond_2b

    const/4 v9, 0x0

    :cond_2b
    and-int/lit8 v11, v1, 0x10

    if-eqz v11, :cond_2c

    const/4 v10, 0x3

    invoke-static {v5, v5, v3, v5, v10}, Landroidx/wear/compose/material/ScalingLazyListStateKt;->rememberScalingLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/ScalingLazyListState;

    move-result-object v10

    const v11, -0xe001

    and-int/2addr v7, v11

    :cond_2c
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_2d

    sget-object v11, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v11, v3, v4}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/wear/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v11

    const v15, -0x70001

    and-int/2addr v7, v15

    goto :goto_20

    :cond_2d
    move-wide/from16 v11, p5

    :goto_20
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_2e

    shr-int/lit8 v13, v7, 0xf

    and-int/lit8 v13, v13, 0xe

    invoke-static {v11, v12, v3, v13}, Landroidx/wear/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    const v15, -0x380001

    and-int/2addr v7, v15

    :cond_2e
    and-int/lit16 v15, v1, 0x80

    if-eqz v15, :cond_2f

    shr-int/lit8 v15, v7, 0xf

    and-int/lit8 v15, v15, 0xe

    invoke-static {v11, v12, v3, v15}, Landroidx/wear/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    const v27, -0x1c00001

    and-int v7, v7, v27

    goto :goto_21

    :cond_2f
    move-wide/from16 v15, p9

    :goto_21
    move/from16 p16, v4

    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_30

    shr-int/lit8 v4, v7, 0xf

    and-int/lit8 v4, v4, 0xe

    invoke-static {v11, v12, v3, v4}, Landroidx/wear/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    const v4, -0xe000001

    and-int/2addr v4, v7

    move v7, v4

    goto :goto_22

    :cond_30
    move-wide/from16 v27, p11

    :goto_22
    if-eqz v6, :cond_31

    sget-object v4, Landroidx/wear/compose/material/dialog/DialogDefaults;->INSTANCE:Landroidx/wear/compose/material/dialog/DialogDefaults;

    invoke-virtual {v4}, Landroidx/wear/compose/material/dialog/DialogDefaults;->getAlertVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    goto :goto_23

    :cond_31
    move-object/from16 v4, p13

    :goto_23
    if-eqz v26, :cond_32

    sget-object v6, Landroidx/wear/compose/material/dialog/DialogDefaults;->INSTANCE:Landroidx/wear/compose/material/dialog/DialogDefaults;

    invoke-virtual {v6}, Landroidx/wear/compose/material/dialog/DialogDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    move/from16 p10, v7

    move-object v7, v4

    move/from16 v4, p10

    move-wide/from16 p10, v15

    move-object v15, v6

    move-wide/from16 v5, v27

    goto :goto_24

    :cond_32
    move/from16 p10, v7

    move-object v7, v4

    move/from16 v4, p10

    move-wide/from16 p10, v15

    move-wide/from16 v5, v27

    move-object/from16 v15, p14

    :goto_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_33

    const-string v1, "androidx.wear.compose.material.dialog.AlertWithMaterialSlc (Dialog.kt:434)"

    move-object/from16 p12, v2

    const v2, 0x72efe0da

    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_25

    :cond_33
    move-object/from16 p12, v2

    :goto_25
    const v1, 0x7f262576

    const-string v2, "CC(remember):Dialog.kt#9igjgp"

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v1, v4, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_34

    const/4 v1, 0x1

    goto :goto_26

    :cond_34
    const/4 v1, 0x0

    :goto_26
    const/high16 v2, 0xe000000

    and-int/2addr v2, v4

    xor-int v2, v2, v24

    move/from16 v16, v0

    const/high16 v0, 0x4000000

    if-le v2, v0, :cond_35

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-nez v2, :cond_36

    :cond_35
    and-int v2, v4, v24

    if-ne v2, v0, :cond_37

    :cond_36
    const/4 v0, 0x1

    goto :goto_27

    :cond_37
    const/4 v0, 0x0

    :goto_27
    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v4

    xor-int v1, v1, v20

    const/high16 v2, 0x100000

    if-le v1, v2, :cond_38

    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-nez v1, :cond_39

    :cond_38
    and-int v1, v4, v20

    if-ne v1, v2, :cond_3a

    :cond_39
    const/4 v1, 0x1

    goto :goto_28

    :cond_3a
    const/4 v1, 0x0

    :goto_28
    or-int/2addr v0, v1

    and-int/lit8 v1, v4, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3b

    const/4 v1, 0x1

    goto :goto_29

    :cond_3b
    const/4 v1, 0x0

    :goto_29
    or-int/2addr v0, v1

    and-int/lit16 v1, v4, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_3c

    const/4 v1, 0x1

    goto :goto_2a

    :cond_3c
    const/4 v1, 0x0

    :goto_2a
    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v4

    xor-int v1, v1, v22

    const/high16 v2, 0x800000

    move/from16 p3, v0

    if-le v1, v2, :cond_3d

    move-wide/from16 v0, p10

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-nez v18, :cond_3e

    :cond_3d
    and-int v0, v4, v22

    if-ne v0, v2, :cond_3f

    :cond_3e
    const/4 v0, 0x1

    goto :goto_2b

    :cond_3f
    const/4 v0, 0x0

    :goto_2b
    or-int v0, p3, v0

    and-int/lit8 v1, v16, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_40

    const/4 v1, 0x1

    goto :goto_2c

    :cond_40
    const/4 v1, 0x0

    :goto_2c
    or-int/2addr v0, v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_42

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_41

    goto :goto_2d

    :cond_41
    move-object v2, v1

    move-wide/from16 v27, v5

    move-wide/from16 v0, p10

    goto :goto_2e

    :cond_42
    :goto_2d
    new-instance v0, Landroidx/wear/compose/material/dialog/DialogKt$AlertWithMaterialSlc$3$1;

    move-object/from16 p9, p0

    move-object/from16 p4, p15

    move-object/from16 p1, v0

    move-wide/from16 p5, v5

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-wide/from16 p7, v13

    invoke-direct/range {p1 .. p11}, Landroidx/wear/compose/material/dialog/DialogKt$AlertWithMaterialSlc$3$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;JJLkotlin/jvm/functions/Function3;J)V

    move-object/from16 v2, p1

    move-wide/from16 v27, p5

    move-wide/from16 v0, p10

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v6, v4, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 v6, v4, 0x15

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shr-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, v16, 0xc

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 p1, p12

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p3, v7

    move-object/from16 p2, v10

    move-wide/from16 p4, v11

    move-object/from16 p6, v15

    invoke-static/range {p1 .. p10}, Landroidx/wear/compose/material/dialog/DialogKt;->MaterialDialogImpl-fWhpE4E(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/ScalingLazyListState;Landroidx/compose/foundation/layout/Arrangement$Vertical;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v11, p1

    move-object/from16 v5, p3

    move-wide/from16 v3, p4

    move-object/from16 v6, p6

    move-object/from16 v2, p8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_43
    move-object v15, v6

    move-wide v6, v3

    move-object v3, v8

    move-object v4, v9

    move-wide v8, v13

    move-wide/from16 v12, v27

    move-object v14, v5

    goto/16 :goto_1b

    :goto_2f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_44

    move-wide/from16 v30, v0

    move-object v1, v2

    move-object v2, v11

    move-wide/from16 v10, v30

    new-instance v0, Landroidx/wear/compose/material/dialog/DialogKt$AlertWithMaterialSlc$4;

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Landroidx/wear/compose/material/dialog/DialogKt$AlertWithMaterialSlc$4;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_44
    return-void
.end method

.method public static final AlertWithMaterialSlc-xkBZ61k(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/wear/compose/material/ScalingLazyListState;",
            "JJJJ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Used only for testing"
    .end annotation

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    const v3, 0x26f7d2b5

    move-object/from16 v4, p17

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(AlertWithMaterialSlc)P(10,7,8,6,4,9,0:c#ui.graphics.Color,2:c#ui.graphics.Color,11:c#ui.graphics.Color,5:c#ui.graphics.Color,12,3)229@10531L30,230@10606L6,231@10651L32,244@11207L673,238@10982L898:Dialog.kt#iw0lpz"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_8

    move-object/from16 v12, p2

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_5

    :cond_7
    const/16 v15, 0x80

    :goto_5
    or-int/2addr v8, v15

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v12, p2

    :goto_7
    and-int/lit8 v15, v2, 0x8

    if-eqz v15, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_8

    :cond_a
    const/16 v16, 0x400

    :goto_8
    or-int v8, v8, v16

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v16, v2, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_b

    :cond_d
    const/16 v18, 0x2000

    :goto_b
    or-int v8, v8, v18

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v10, p4

    :goto_d
    const/high16 v18, 0x30000

    and-int v18, v0, v18

    if-nez v18, :cond_10

    and-int/lit8 v18, v2, 0x20

    move-object/from16 v13, p5

    if-nez v18, :cond_f

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x20000

    goto :goto_e

    :cond_f
    const/high16 v19, 0x10000

    :goto_e
    or-int v8, v8, v19

    goto :goto_f

    :cond_10
    move-object/from16 v13, p5

    :goto_f
    const/high16 v19, 0x180000

    and-int v19, v0, v19

    if-nez v19, :cond_12

    and-int/lit8 v19, v2, 0x40

    move-wide/from16 v11, p6

    if-nez v19, :cond_11

    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_10

    :cond_11
    const/high16 v20, 0x80000

    :goto_10
    or-int v8, v8, v20

    goto :goto_11

    :cond_12
    move-wide/from16 v11, p6

    :goto_11
    const/high16 v20, 0xc00000

    and-int v21, v0, v20

    if-nez v21, :cond_14

    and-int/lit16 v14, v2, 0x80

    move/from16 v22, v8

    move-wide/from16 v7, p8

    if-nez v14, :cond_13

    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x800000

    goto :goto_12

    :cond_13
    const/high16 v23, 0x400000

    :goto_12
    or-int v22, v22, v23

    goto :goto_13

    :cond_14
    move/from16 v22, v8

    move-wide/from16 v7, p8

    :goto_13
    const/high16 v23, 0x6000000

    and-int v24, v0, v23

    if-nez v24, :cond_16

    and-int/lit16 v14, v2, 0x100

    move-wide/from16 v5, p10

    if-nez v14, :cond_15

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_15

    const/high16 v14, 0x4000000

    goto :goto_14

    :cond_15
    const/high16 v14, 0x2000000

    :goto_14
    or-int v22, v22, v14

    goto :goto_15

    :cond_16
    move-wide/from16 v5, p10

    :goto_15
    const/high16 v14, 0x30000000

    and-int v25, v0, v14

    move/from16 v26, v14

    if-nez v25, :cond_18

    and-int/lit16 v14, v2, 0x200

    move-wide/from16 v5, p12

    if-nez v14, :cond_17

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_17

    const/high16 v14, 0x20000000

    goto :goto_16

    :cond_17
    const/high16 v14, 0x10000000

    :goto_16
    or-int v22, v22, v14

    goto :goto_17

    :cond_18
    move-wide/from16 v5, p12

    :goto_17
    and-int/lit16 v14, v2, 0x400

    if-eqz v14, :cond_19

    or-int/lit8 v27, v1, 0x6

    move-object/from16 v3, p14

    move/from16 v28, v27

    goto :goto_19

    :cond_19
    and-int/lit8 v27, v1, 0x6

    move-object/from16 v3, p14

    if-nez v27, :cond_1b

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x4

    goto :goto_18

    :cond_1a
    const/16 v28, 0x2

    :goto_18
    or-int v28, v1, v28

    goto :goto_19

    :cond_1b
    move/from16 v28, v1

    :goto_19
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1c

    or-int/lit8 v28, v28, 0x30

    move/from16 v29, v0

    goto :goto_1b

    :cond_1c
    and-int/lit8 v29, v1, 0x30

    if-nez v29, :cond_1e

    move/from16 v29, v0

    move-object/from16 v0, p15

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1d

    const/16 v17, 0x20

    goto :goto_1a

    :cond_1d
    const/16 v17, 0x10

    :goto_1a
    or-int v28, v28, v17

    goto :goto_1b

    :cond_1e
    move/from16 v29, v0

    move-object/from16 v0, p15

    :goto_1b
    move/from16 v0, v28

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_1f

    or-int/lit16 v0, v0, 0x180

    goto :goto_1e

    :cond_1f
    move/from16 v17, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_21

    move-object/from16 v0, p16

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_20

    const/16 v18, 0x100

    goto :goto_1c

    :cond_20
    const/16 v18, 0x80

    :goto_1c
    or-int v17, v17, v18

    goto :goto_1d

    :cond_21
    move-object/from16 v0, p16

    :goto_1d
    move/from16 v0, v17

    :goto_1e
    const v17, 0x12492493

    and-int v1, v22, v17

    move/from16 v17, v3

    const v3, 0x12492492

    if-ne v1, v3, :cond_23

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_23

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_1f

    :cond_22
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide v15, v5

    move-object v6, v13

    move-wide v13, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v0, v4

    move-object v5, v10

    move-object/from16 v4, p3

    move-wide v9, v7

    move-wide v7, v11

    move-wide/from16 v11, p10

    goto/16 :goto_32

    :cond_23
    :goto_1f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p18, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_20

    :cond_24
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_25

    const v1, -0x70001

    and-int v22, v22, v1

    :cond_25
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_26

    const v1, -0x380001

    and-int v22, v22, v1

    :cond_26
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    const v1, -0x1c00001

    and-int v22, v22, v1

    :cond_27
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    const v1, -0xe000001

    and-int v22, v22, v1

    :cond_28
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    const v1, -0x70000001

    and-int v22, v22, v1

    :cond_29
    move-object/from16 v3, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-wide v14, v5

    move/from16 v1, v22

    move-object/from16 p15, p3

    move-wide/from16 v5, p10

    goto/16 :goto_26

    :cond_2a
    :goto_20
    if-eqz v15, :cond_2b

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_21

    :cond_2b
    move-object/from16 v1, p3

    :goto_21
    if-eqz v16, :cond_2c

    const/4 v10, 0x0

    :cond_2c
    and-int/lit8 v15, v2, 0x20

    if-eqz v15, :cond_2d

    const/4 v13, 0x3

    invoke-static {v3, v3, v4, v3, v13}, Landroidx/wear/compose/material/ScalingLazyListStateKt;->rememberScalingLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/ScalingLazyListState;

    move-result-object v13

    const v15, -0x70001

    and-int v22, v22, v15

    :cond_2d
    and-int/lit8 v15, v2, 0x40

    if-eqz v15, :cond_2e

    sget-object v11, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v12, 0x6

    invoke-virtual {v11, v4, v12}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/wear/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v11

    const v15, -0x380001

    and-int v22, v22, v15

    :cond_2e
    and-int/lit16 v15, v2, 0x80

    if-eqz v15, :cond_2f

    shr-int/lit8 v7, v22, 0x12

    and-int/lit8 v7, v7, 0xe

    invoke-static {v11, v12, v4, v7}, Landroidx/wear/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const v15, -0x1c00001

    and-int v22, v22, v15

    :cond_2f
    and-int/lit16 v15, v2, 0x100

    if-eqz v15, :cond_30

    const v15, -0xe000001

    and-int v22, v22, v15

    move-wide v15, v7

    goto :goto_22

    :cond_30
    move-wide/from16 v15, p10

    :goto_22
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_31

    const v3, -0x70000001

    and-int v3, v22, v3

    move/from16 v22, v3

    move-wide v5, v7

    :cond_31
    if-eqz v14, :cond_32

    sget-object v3, Landroidx/wear/compose/material/dialog/DialogDefaults;->INSTANCE:Landroidx/wear/compose/material/dialog/DialogDefaults;

    invoke-virtual {v3}, Landroidx/wear/compose/material/dialog/DialogDefaults;->getAlertVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    goto :goto_23

    :cond_32
    move-object/from16 v3, p14

    :goto_23
    if-eqz v29, :cond_33

    sget-object v14, Landroidx/wear/compose/material/dialog/DialogDefaults;->INSTANCE:Landroidx/wear/compose/material/dialog/DialogDefaults;

    invoke-virtual {v14}, Landroidx/wear/compose/material/dialog/DialogDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v14

    goto :goto_24

    :cond_33
    move-object/from16 v14, p15

    :goto_24
    if-eqz v17, :cond_34

    const/16 v17, 0x0

    move-wide/from16 v32, v15

    move-object/from16 v16, v14

    move-wide v14, v5

    move-wide/from16 v5, v32

    goto :goto_25

    :cond_34
    move-wide/from16 v32, v15

    move-object/from16 v16, v14

    move-wide v14, v5

    move-wide/from16 v5, v32

    move-object/from16 v17, p16

    :goto_25
    move-object/from16 p15, v1

    move/from16 v1, v22

    :goto_26
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_35

    const-string v2, "androidx.wear.compose.material.dialog.AlertWithMaterialSlc (Dialog.kt:237)"

    move-object/from16 p16, v3

    const v3, 0x26f7d2b5

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_27

    :cond_35
    move-object/from16 p16, v3

    :goto_27
    const v2, 0x7f21fdc7

    const-string v3, "CC(remember):Dialog.kt#9igjgp"

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v2, 0xe000

    and-int/2addr v2, v1

    const/16 v3, 0x4000

    const/16 v18, 0x1

    if-ne v2, v3, :cond_36

    move/from16 v2, v18

    goto :goto_28

    :cond_36
    const/4 v2, 0x0

    :goto_28
    const/high16 v3, 0x70000000

    and-int/2addr v3, v1

    xor-int v3, v3, v26

    move/from16 p3, v2

    const/high16 v2, 0x20000000

    if-le v3, v2, :cond_37

    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-nez v3, :cond_38

    :cond_37
    and-int v3, v1, v26

    if-ne v3, v2, :cond_39

    :cond_38
    move/from16 v2, v18

    goto :goto_29

    :cond_39
    const/4 v2, 0x0

    :goto_29
    or-int v2, p3, v2

    const/high16 v3, 0xe000000

    and-int/2addr v3, v1

    xor-int v3, v3, v23

    move/from16 p3, v2

    const/high16 v2, 0x4000000

    if-le v3, v2, :cond_3a

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-nez v3, :cond_3b

    :cond_3a
    and-int v3, v1, v23

    if-ne v3, v2, :cond_3c

    :cond_3b
    move/from16 v2, v18

    goto :goto_2a

    :cond_3c
    const/4 v2, 0x0

    :goto_2a
    or-int v2, p3, v2

    and-int/lit8 v3, v1, 0xe

    move/from16 p3, v2

    const/4 v2, 0x4

    if-ne v3, v2, :cond_3d

    move/from16 v2, v18

    goto :goto_2b

    :cond_3d
    const/4 v2, 0x0

    :goto_2b
    or-int v2, p3, v2

    and-int/lit16 v3, v0, 0x380

    move/from16 v22, v0

    const/16 v0, 0x100

    if-ne v3, v0, :cond_3e

    move/from16 v0, v18

    goto :goto_2c

    :cond_3e
    const/4 v0, 0x0

    :goto_2c
    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    xor-int v2, v2, v20

    const/high16 v3, 0x800000

    if-le v2, v3, :cond_3f

    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-nez v2, :cond_40

    :cond_3f
    and-int v2, v1, v20

    if-ne v2, v3, :cond_41

    :cond_40
    move/from16 v2, v18

    goto :goto_2d

    :cond_41
    const/4 v2, 0x0

    :goto_2d
    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_42

    move/from16 v2, v18

    goto :goto_2e

    :cond_42
    const/4 v2, 0x0

    :goto_2e
    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_43

    move/from16 v3, v18

    goto :goto_2f

    :cond_43
    const/4 v3, 0x0

    :goto_2f
    or-int/2addr v0, v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_45

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_44

    goto :goto_30

    :cond_44
    move-object v0, v2

    move-wide v2, v5

    move-wide v5, v14

    goto :goto_31

    :cond_45
    :goto_30
    new-instance v0, Landroidx/wear/compose/material/dialog/DialogKt$AlertWithMaterialSlc$1$1;

    move-object/from16 p10, p0

    move-object/from16 p14, p2

    move-object/from16 p3, v0

    move-wide/from16 p8, v5

    move-wide/from16 p11, v7

    move-object/from16 p13, v9

    move-object/from16 p4, v10

    move-wide/from16 p6, v14

    move-object/from16 p5, v17

    invoke-direct/range {p3 .. p14}, Landroidx/wear/compose/material/dialog/DialogKt$AlertWithMaterialSlc$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-wide/from16 v5, p6

    move-wide/from16 v2, p8

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_31
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v9, v1, 0x9

    and-int/lit8 v14, v9, 0xe

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v14

    shl-int/lit8 v14, v22, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v1, v14

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v1, v9

    shl-int/lit8 v9, v22, 0x9

    const v14, 0xe000

    and-int/2addr v9, v14

    or-int/2addr v1, v9

    const/4 v9, 0x0

    move-object/from16 p3, p15

    move-object/from16 p5, p16

    move-object/from16 p9, v0

    move/from16 p11, v1

    move-object/from16 p10, v4

    move/from16 p12, v9

    move-wide/from16 p6, v11

    move-object/from16 p4, v13

    move-object/from16 p8, v16

    invoke-static/range {p3 .. p12}, Landroidx/wear/compose/material/dialog/DialogKt;->MaterialDialogImpl-fWhpE4E(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/ScalingLazyListState;Landroidx/compose/foundation/layout/Arrangement$Vertical;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, p3

    move-object/from16 v4, p5

    move-object/from16 v14, p8

    move-object/from16 v0, p10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_46
    move-object v15, v4

    move-object/from16 v16, v14

    move-object v4, v1

    move-wide/from16 v32, v5

    move-object v5, v10

    move-wide v9, v7

    move-wide v7, v11

    move-object v6, v13

    move-wide v11, v2

    move-wide/from16 v13, v32

    :goto_32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v1, v0

    new-instance v0, Landroidx/wear/compose/material/dialog/DialogKt$AlertWithMaterialSlc$2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/wear/compose/material/dialog/DialogKt$AlertWithMaterialSlc$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_47
    return-void
.end method

.method public static final Confirmation-zkblrRk(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;",
            "JJJJ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p16

    move/from16 v2, p18

    const v3, 0x7ea8e537

    move-object/from16 v4, p15

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(Confirmation)P(8,7,5,9,4,0:c#ui.graphics.Color,2:c#ui.graphics.Color,6:c#ui.graphics.Color,10,3)497@22156L30,499@22294L6,500@22339L32,509@22815L31,511@22883L64,511@22852L95,521@23169L341,515@22952L558:Dialog.kt#iw0lpz"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_8

    move-object/from16 v12, p2

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_5

    :cond_7
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v5, v13

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v12, p2

    :goto_7
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_b

    and-int/lit8 v13, v2, 0x8

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v13, p3

    :cond_a
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v5, v14

    goto :goto_9

    :cond_b
    move-object/from16 v13, p3

    :goto_9
    and-int/lit8 v14, v2, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-wide/from16 v11, p4

    goto :goto_b

    :cond_c
    and-int/lit16 v15, v0, 0x6000

    move-wide/from16 v11, p4

    if-nez v15, :cond_e

    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_a

    :cond_d
    const/16 v15, 0x2000

    :goto_a
    or-int/2addr v5, v15

    :cond_e
    :goto_b
    const/high16 v15, 0x30000

    and-int/2addr v15, v0

    if-nez v15, :cond_10

    and-int/lit8 v15, v2, 0x20

    move-wide/from16 v6, p6

    if-nez v15, :cond_f

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v17, 0x10000

    :goto_c
    or-int v5, v5, v17

    goto :goto_d

    :cond_10
    move-wide/from16 v6, p6

    :goto_d
    const/high16 v17, 0x180000

    and-int v18, v0, v17

    if-nez v18, :cond_12

    and-int/lit8 v18, v2, 0x40

    move v7, v5

    move-wide/from16 v5, p8

    if-nez v18, :cond_11

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v18, 0x80000

    :goto_e
    or-int v7, v7, v18

    goto :goto_f

    :cond_12
    move v7, v5

    move-wide/from16 v5, p8

    :goto_f
    const/high16 v18, 0xc00000

    and-int v19, v0, v18

    if-nez v19, :cond_14

    and-int/lit16 v15, v2, 0x80

    move-wide/from16 v5, p10

    if-nez v15, :cond_13

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x800000

    goto :goto_10

    :cond_13
    const/high16 v15, 0x400000

    :goto_10
    or-int/2addr v7, v15

    goto :goto_11

    :cond_14
    move-wide/from16 v5, p10

    :goto_11
    and-int/lit16 v15, v2, 0x100

    const/high16 v20, 0x6000000

    if-eqz v15, :cond_15

    or-int v7, v7, v20

    move-object/from16 v3, p12

    goto :goto_13

    :cond_15
    and-int v20, v0, v20

    move-object/from16 v3, p12

    if-nez v20, :cond_17

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x4000000

    goto :goto_12

    :cond_16
    const/high16 v21, 0x2000000

    :goto_12
    or-int v7, v7, v21

    :cond_17
    :goto_13
    and-int/lit16 v0, v2, 0x200

    const/high16 v21, 0x30000000

    if-eqz v0, :cond_18

    or-int v7, v7, v21

    goto :goto_15

    :cond_18
    and-int v21, p16, v21

    if-nez v21, :cond_1a

    move/from16 v21, v0

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x20000000

    goto :goto_14

    :cond_19
    const/high16 v22, 0x10000000

    :goto_14
    or-int v7, v7, v22

    goto :goto_16

    :cond_1a
    :goto_15
    move/from16 v21, v0

    move-object/from16 v0, p13

    :goto_16
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1b

    or-int/lit8 v0, p17, 0x6

    goto :goto_18

    :cond_1b
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_1d

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/16 v22, 0x4

    goto :goto_17

    :cond_1c
    const/16 v22, 0x2

    :goto_17
    or-int v22, p17, v22

    move/from16 v0, v22

    goto :goto_18

    :cond_1d
    move-object/from16 v0, p14

    move/from16 v0, p17

    :goto_18
    const v22, 0x12492493

    and-int v3, v7, v22

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    and-int/lit8 v3, v0, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1f

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-wide/from16 v7, p6

    move-object/from16 v14, p13

    move-object v0, v4

    move-object v2, v9

    move-wide v5, v11

    move-object v4, v13

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    goto/16 :goto_2c

    :cond_1f
    :goto_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, p16, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_25

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_1a

    :cond_20
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_21

    and-int/lit16 v7, v7, -0x1c01

    :cond_21
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_22

    const v3, -0x70001

    and-int/2addr v7, v3

    :cond_22
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_23

    const v3, -0x380001

    and-int/2addr v7, v3

    :cond_23
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_24

    const v3, -0x1c00001

    and-int/2addr v7, v3

    :cond_24
    move-wide/from16 v14, p8

    move-wide/from16 v5, p10

    move-object/from16 v16, p13

    move-object v3, v9

    move-wide v8, v11

    move-wide/from16 v10, p6

    move-object/from16 v12, p12

    goto/16 :goto_23

    :cond_25
    :goto_1a
    if-eqz v8, :cond_26

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_1b

    :cond_26
    move-object v3, v9

    :goto_1b
    if-eqz v10, :cond_27

    const/4 v6, 0x0

    goto :goto_1c

    :cond_27
    move-object/from16 v6, p2

    :goto_1c
    and-int/lit8 v8, v2, 0x8

    if-eqz v8, :cond_28

    const/4 v8, 0x3

    invoke-static {v5, v5, v4, v5, v8}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListStateKt;->rememberScalingLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    move-result-object v8

    and-int/lit16 v7, v7, -0x1c01

    move-object v13, v8

    :cond_28
    if-eqz v14, :cond_29

    sget-object v8, Landroidx/wear/compose/material/dialog/DialogDefaults;->INSTANCE:Landroidx/wear/compose/material/dialog/DialogDefaults;

    invoke-virtual {v8}, Landroidx/wear/compose/material/dialog/DialogDefaults;->getShortDurationMillis()J

    move-result-wide v8

    goto :goto_1d

    :cond_29
    move-wide v8, v11

    :goto_1d
    and-int/lit8 v10, v2, 0x20

    if-eqz v10, :cond_2a

    sget-object v10, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v11, 0x6

    invoke-virtual {v10, v4, v11}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/wear/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v10

    const v12, -0x70001

    and-int/2addr v7, v12

    goto :goto_1e

    :cond_2a
    move-wide/from16 v10, p6

    :goto_1e
    and-int/lit8 v12, v2, 0x40

    if-eqz v12, :cond_2b

    shr-int/lit8 v12, v7, 0xf

    and-int/lit8 v12, v12, 0xe

    invoke-static {v10, v11, v4, v12}, Landroidx/wear/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    const v12, -0x380001

    and-int/2addr v7, v12

    goto :goto_1f

    :cond_2b
    move-wide/from16 v22, p8

    :goto_1f
    and-int/lit16 v12, v2, 0x80

    if-eqz v12, :cond_2c

    const v12, -0x1c00001

    and-int/2addr v7, v12

    move-wide/from16 v24, v22

    goto :goto_20

    :cond_2c
    move-wide/from16 v24, p10

    :goto_20
    if-eqz v15, :cond_2d

    sget-object v12, Landroidx/wear/compose/material/dialog/DialogDefaults;->INSTANCE:Landroidx/wear/compose/material/dialog/DialogDefaults;

    invoke-virtual {v12}, Landroidx/wear/compose/material/dialog/DialogDefaults;->getConfirmationVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v12

    goto :goto_21

    :cond_2d
    move-object/from16 v12, p12

    :goto_21
    if-eqz v21, :cond_2e

    sget-object v14, Landroidx/wear/compose/material/dialog/DialogDefaults;->INSTANCE:Landroidx/wear/compose/material/dialog/DialogDefaults;

    invoke-virtual {v14}, Landroidx/wear/compose/material/dialog/DialogDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v14

    move-object/from16 p2, v6

    move-object/from16 v16, v14

    goto :goto_22

    :cond_2e
    move-object/from16 v16, p13

    move-object/from16 p2, v6

    :goto_22
    move-wide/from16 v14, v22

    move-wide/from16 v5, v24

    :goto_23
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v21

    if-eqz v21, :cond_2f

    const-string v2, "androidx.wear.compose.material.dialog.Confirmation (Dialog.kt:505)"

    move-object/from16 p8, v3

    const v3, 0x7ea8e537

    invoke-static {v3, v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_24

    :cond_2f
    move-object/from16 p8, v3

    :goto_24
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_3f

    and-int/lit8 v2, v7, 0xe

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v20, v0

    const v0, 0x6d0f063a

    const-string v1, "CC(remember):Dialog.kt#9igjgp"

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, 0xe000

    and-int/2addr v0, v7

    const/16 v1, 0x4000

    const/16 v21, 0x1

    if-ne v0, v1, :cond_30

    move/from16 v0, v21

    goto :goto_25

    :cond_30
    const/4 v0, 0x0

    :goto_25
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_31

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_32

    :cond_31
    new-instance v0, Landroidx/wear/compose/material/dialog/DialogKt$Confirmation$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v9, v2, v1}, Landroidx/wear/compose/material/dialog/DialogKt$Confirmation$2$1;-><init>(JLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_32
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v7, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, v1, v4, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x6d0f2b0f

    const-string v1, "CC(remember):Dialog.kt#9igjgp"

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v7, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_33

    move/from16 v0, v21

    goto :goto_26

    :cond_33
    const/4 v0, 0x0

    :goto_26
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v7

    xor-int v1, v1, v18

    const/high16 v2, 0x800000

    if-le v1, v2, :cond_34

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_34
    and-int v1, v7, v18

    if-ne v1, v2, :cond_36

    :cond_35
    move/from16 v1, v21

    goto :goto_27

    :cond_36
    const/4 v1, 0x0

    :goto_27
    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v7

    xor-int v1, v1, v17

    const/high16 v2, 0x100000

    if-le v1, v2, :cond_37

    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-nez v1, :cond_38

    :cond_37
    and-int v1, v7, v17

    if-ne v1, v2, :cond_39

    :cond_38
    move/from16 v1, v21

    goto :goto_28

    :cond_39
    const/4 v1, 0x0

    :goto_28
    or-int/2addr v0, v1

    and-int/lit8 v1, v20, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3a

    goto :goto_29

    :cond_3a
    const/16 v21, 0x0

    :goto_29
    or-int v0, v0, v21

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3c

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3b

    goto :goto_2a

    :cond_3b
    move-wide/from16 v24, v5

    move-wide/from16 v22, v14

    move-object/from16 v6, p2

    goto :goto_2b

    :cond_3c
    :goto_2a
    new-instance v0, Landroidx/wear/compose/material/dialog/DialogKt$Confirmation$3$1;

    move-object/from16 p7, p14

    move-object/from16 p1, v0

    move-wide/from16 p3, v5

    move-wide/from16 p5, v14

    invoke-direct/range {p1 .. p7}, Landroidx/wear/compose/material/dialog/DialogKt$Confirmation$3$1;-><init>(Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;)V

    move-object/from16 v6, p2

    move-wide/from16 v24, p3

    move-wide/from16 v22, p5

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v7, 0x6

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    shr-int/lit8 v3, v7, 0x12

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v7, 0xf

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/4 v2, 0x0

    move-object/from16 p1, p8

    move/from16 p9, v0

    move-object/from16 p7, v1

    move/from16 p10, v2

    move-object/from16 p8, v4

    move-wide/from16 p4, v10

    move-object/from16 p3, v12

    move-object/from16 p2, v13

    move-object/from16 p6, v16

    invoke-static/range {p1 .. p10}, Landroidx/wear/compose/material/dialog/DialogKt;->DialogImpl-fWhpE4E(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/compose/foundation/layout/Arrangement$Vertical;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v3, p1

    move-object/from16 v14, p6

    move-object/from16 v0, p8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3d
    move-object v2, v3

    move-object v3, v6

    move-wide v5, v8

    move-wide v7, v10

    move-object v4, v13

    move-wide/from16 v9, v22

    move-object v13, v12

    move-wide/from16 v11, v24

    :goto_2c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object v1, v0

    new-instance v0, Landroidx/wear/compose/material/dialog/DialogKt$Confirmation$4;

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/wear/compose/material/dialog/DialogKt$Confirmation$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v26

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3e
    return-void

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duration must be a positive integer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic Confirmation-zkblrRk(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 25
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is provided for backwards compatibility with Compose for Wear OS 1.1.A newer overload is available which uses ScalingLazyListState from wear.compose.foundation.lazy package"
    .end annotation

    move/from16 v0, p16

    move/from16 v1, p18

    const v2, 0x7ea8e537

    move-object/from16 v3, p15

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(Confirmation)P(8,7,5,9,4,0:c#ui.graphics.Color,2:c#ui.graphics.Color,6:c#ui.graphics.Color,10,3)580@25907L30,582@26045L6,583@26090L32,589@26380L420:Dialog.kt#iw0lpz"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit8 v10, v1, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_8

    move-object/from16 v11, p2

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_5

    :cond_7
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v7, v12

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v11, p2

    :goto_7
    and-int/lit16 v12, v0, 0xc00

    if-nez v12, :cond_b

    and-int/lit8 v12, v1, 0x8

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v12, p3

    :cond_a
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v7, v13

    goto :goto_9

    :cond_b
    move-object/from16 v12, p3

    :goto_9
    and-int/lit8 v13, v1, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_e

    move-wide/from16 v14, p4

    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v7, v7, v16

    goto :goto_c

    :cond_e
    :goto_b
    move-wide/from16 v14, p4

    :goto_c
    const/high16 v16, 0x30000

    and-int v16, v0, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v1, 0x20

    move-wide/from16 v5, p6

    if-nez v16, :cond_f

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v17, 0x10000

    :goto_d
    or-int v7, v7, v17

    goto :goto_e

    :cond_10
    move-wide/from16 v5, p6

    :goto_e
    const/high16 v17, 0x180000

    and-int v17, v0, v17

    if-nez v17, :cond_12

    and-int/lit8 v17, v1, 0x40

    move-wide/from16 v4, p8

    if-nez v17, :cond_11

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v6, 0x80000

    :goto_f
    or-int/2addr v7, v6

    goto :goto_10

    :cond_12
    move-wide/from16 v4, p8

    :goto_10
    const/high16 v6, 0xc00000

    and-int/2addr v6, v0

    if-nez v6, :cond_14

    and-int/lit16 v6, v1, 0x80

    move-wide/from16 v4, p10

    if-nez v6, :cond_13

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x800000

    goto :goto_11

    :cond_13
    const/high16 v6, 0x400000

    :goto_11
    or-int/2addr v7, v6

    goto :goto_12

    :cond_14
    move-wide/from16 v4, p10

    :goto_12
    and-int/lit16 v6, v1, 0x100

    const/high16 v17, 0x6000000

    if-eqz v6, :cond_15

    or-int v7, v7, v17

    move-object/from16 v2, p12

    goto :goto_14

    :cond_15
    and-int v17, v0, v17

    move-object/from16 v2, p12

    if-nez v17, :cond_17

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x4000000

    goto :goto_13

    :cond_16
    const/high16 v18, 0x2000000

    :goto_13
    or-int v7, v7, v18

    :cond_17
    :goto_14
    and-int/lit16 v0, v1, 0x200

    const/high16 v18, 0x30000000

    if-eqz v0, :cond_18

    or-int v7, v7, v18

    goto :goto_16

    :cond_18
    and-int v18, p16, v18

    if-nez v18, :cond_1a

    move/from16 v18, v0

    move-object/from16 v0, p13

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x20000000

    goto :goto_15

    :cond_19
    const/high16 v19, 0x10000000

    :goto_15
    or-int v7, v7, v19

    goto :goto_17

    :cond_1a
    :goto_16
    move/from16 v18, v0

    move-object/from16 v0, p13

    :goto_17
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1b

    or-int/lit8 v0, p17, 0x6

    goto :goto_19

    :cond_1b
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_1d

    move-object/from16 v0, p14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/16 v19, 0x4

    goto :goto_18

    :cond_1c
    const/16 v19, 0x2

    :goto_18
    or-int v19, p17, v19

    move/from16 v0, v19

    goto :goto_19

    :cond_1d
    move-object/from16 v0, p14

    move/from16 v0, p17

    :goto_19
    const v19, 0x12492493

    and-int v2, v7, v19

    const v4, 0x12492492

    if-ne v2, v4, :cond_1f

    and-int/lit8 v2, v0, 0x3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_1a

    :cond_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v7, p6

    move-object/from16 v13, p12

    move-object/from16 v18, v3

    move-object v2, v9

    move-object v3, v11

    move-object v4, v12

    move-wide v5, v14

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v14, p13

    goto/16 :goto_26

    :cond_1f
    :goto_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p16, 0x1

    const v4, -0x380001

    const v5, -0x70001

    if-eqz v2, :cond_25

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_1b

    :cond_20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_21

    and-int/lit16 v7, v7, -0x1c01

    :cond_21
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_22

    and-int/2addr v7, v5

    :cond_22
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_23

    and-int/2addr v7, v4

    :cond_23
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_24

    const v2, -0x1c00001

    and-int/2addr v7, v2

    :cond_24
    move-object/from16 v16, p13

    move v2, v7

    move-object v4, v9

    move-object v5, v11

    move-object v6, v12

    move-wide v7, v14

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    goto/16 :goto_24

    :cond_25
    :goto_1b
    if-eqz v8, :cond_26

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_1c

    :cond_26
    move-object v2, v9

    :goto_1c
    if-eqz v10, :cond_27

    const/4 v8, 0x0

    goto :goto_1d

    :cond_27
    move-object v8, v11

    :goto_1d
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_28

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-static {v9, v9, v3, v9, v10}, Landroidx/wear/compose/material/ScalingLazyListStateKt;->rememberScalingLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/ScalingLazyListState;

    move-result-object v9

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_1e

    :cond_28
    move-object v9, v12

    :goto_1e
    if-eqz v13, :cond_29

    sget-object v10, Landroidx/wear/compose/material/dialog/DialogDefaults;->INSTANCE:Landroidx/wear/compose/material/dialog/DialogDefaults;

    invoke-virtual {v10}, Landroidx/wear/compose/material/dialog/DialogDefaults;->getShortDurationMillis()J

    move-result-wide v10

    move-wide v14, v10

    :cond_29
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_2a

    sget-object v10, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v11, 0x6

    invoke-virtual {v10, v3, v11}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/wear/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v10

    and-int/2addr v7, v5

    goto :goto_1f

    :cond_2a
    move-wide/from16 v10, p6

    :goto_1f
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_2b

    shr-int/lit8 v5, v7, 0xf

    and-int/lit8 v5, v5, 0xe

    invoke-static {v10, v11, v3, v5}, Landroidx/wear/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    and-int/2addr v7, v4

    goto :goto_20

    :cond_2b
    move-wide/from16 v12, p8

    :goto_20
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_2c

    const v4, -0x1c00001

    and-int/2addr v4, v7

    move v7, v4

    move-wide v4, v12

    goto :goto_21

    :cond_2c
    move-wide/from16 v4, p10

    :goto_21
    if-eqz v6, :cond_2d

    sget-object v6, Landroidx/wear/compose/material/dialog/DialogDefaults;->INSTANCE:Landroidx/wear/compose/material/dialog/DialogDefaults;

    invoke-virtual {v6}, Landroidx/wear/compose/material/dialog/DialogDefaults;->getConfirmationVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    goto :goto_22

    :cond_2d
    move-object/from16 v6, p12

    :goto_22
    if-eqz v18, :cond_2e

    sget-object v16, Landroidx/wear/compose/material/dialog/DialogDefaults;->INSTANCE:Landroidx/wear/compose/material/dialog/DialogDefaults;

    invoke-virtual/range {v16 .. v16}, Landroidx/wear/compose/material/dialog/DialogDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v16

    goto :goto_23

    :cond_2e
    move-object/from16 v16, p13

    :goto_23
    move-wide/from16 v23, v4

    move-object v4, v2

    move v2, v7

    move-object v5, v8

    move-wide v7, v14

    move-object v15, v6

    move-object v6, v9

    move-wide v9, v10

    move-wide v11, v12

    move-wide/from16 v13, v23

    :goto_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_2f

    const-string v1, "androidx.wear.compose.material.dialog.Confirmation (Dialog.kt:588)"

    move-object/from16 v18, v3

    const v3, 0x7ea8e537

    invoke-static {v3, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_25

    :cond_2f
    move-object/from16 v18, v3

    :goto_25
    const v1, 0x7ffffffe

    and-int v19, v2, v1

    and-int/lit8 v20, v0, 0xe

    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-object/from16 v17, p14

    invoke-static/range {v3 .. v21}, Landroidx/wear/compose/material/dialog/DialogKt;->ConfirmationWithMaterialSlc-zkblrRk(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v13

    move-object v13, v15

    move-object/from16 v14, v16

    :goto_26
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, v0

    new-instance v0, Landroidx/wear/compose/material/dialog/DialogKt$Confirmation$5;

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/wear/compose/material/dialog/DialogKt$Confirmation$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method public static final ConfirmationWithMaterialSlc-zkblrRk(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/wear/compose/material/ScalingLazyListState;",
            "JJJJ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Used only for testing"
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p16

    move/from16 v2, p18

    const v3, 0x2ff9c5ce

    move-object/from16 v4, p15

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(ConfirmationWithMaterialSlc)P(8,7,5,9,4,0:c#ui.graphics.Color,2:c#ui.graphics.Color,6:c#ui.graphics.Color,10,3)615@27178L30,617@27316L6,618@27361L32,627@27837L31,629@27905L64,629@27874L95,639@28199L341,633@27974L566:Dialog.kt#iw0lpz"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_8

    move-object/from16 v12, p2

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_5

    :cond_7
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v5, v13

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v12, p2

    :goto_7
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_b

    and-int/lit8 v13, v2, 0x8

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v13, p3

    :cond_a
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v5, v14

    goto :goto_9

    :cond_b
    move-object/from16 v13, p3

    :goto_9
    and-int/lit8 v14, v2, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-wide/from16 v11, p4

    goto :goto_b

    :cond_c
    and-int/lit16 v15, v0, 0x6000

    move-wide/from16 v11, p4

    if-nez v15, :cond_e

    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_a

    :cond_d
    const/16 v15, 0x2000

    :goto_a
    or-int/2addr v5, v15

    :cond_e
    :goto_b
    const/high16 v15, 0x30000

    and-int/2addr v15, v0

    if-nez v15, :cond_10

    and-int/lit8 v15, v2, 0x20

    move-wide/from16 v6, p6

    if-nez v15, :cond_f

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v17, 0x10000

    :goto_c
    or-int v5, v5, v17

    goto :goto_d

    :cond_10
    move-wide/from16 v6, p6

    :goto_d
    const/high16 v17, 0x180000

    and-int v18, v0, v17

    if-nez v18, :cond_12

    and-int/lit8 v18, v2, 0x40

    move v7, v5

    move-wide/from16 v5, p8

    if-nez v18, :cond_11

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v18, 0x80000

    :goto_e
    or-int v7, v7, v18

    goto :goto_f

    :cond_12
    move v7, v5

    move-wide/from16 v5, p8

    :goto_f
    const/high16 v18, 0xc00000

    and-int v19, v0, v18

    if-nez v19, :cond_14

    and-int/lit16 v15, v2, 0x80

    move-wide/from16 v5, p10

    if-nez v15, :cond_13

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x800000

    goto :goto_10

    :cond_13
    const/high16 v15, 0x400000

    :goto_10
    or-int/2addr v7, v15

    goto :goto_11

    :cond_14
    move-wide/from16 v5, p10

    :goto_11
    and-int/lit16 v15, v2, 0x100

    const/high16 v20, 0x6000000

    if-eqz v15, :cond_15

    or-int v7, v7, v20

    move-object/from16 v3, p12

    goto :goto_13

    :cond_15
    and-int v20, v0, v20

    move-object/from16 v3, p12

    if-nez v20, :cond_17

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x4000000

    goto :goto_12

    :cond_16
    const/high16 v21, 0x2000000

    :goto_12
    or-int v7, v7, v21

    :cond_17
    :goto_13
    and-int/lit16 v0, v2, 0x200

    const/high16 v21, 0x30000000

    if-eqz v0, :cond_18

    or-int v7, v7, v21

    goto :goto_15

    :cond_18
    and-int v21, p16, v21

    if-nez v21, :cond_1a

    move/from16 v21, v0

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x20000000

    goto :goto_14

    :cond_19
    const/high16 v22, 0x10000000

    :goto_14
    or-int v7, v7, v22

    goto :goto_16

    :cond_1a
    :goto_15
    move/from16 v21, v0

    move-object/from16 v0, p13

    :goto_16
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1b

    or-int/lit8 v0, p17, 0x6

    goto :goto_18

    :cond_1b
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_1d

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/16 v22, 0x4

    goto :goto_17

    :cond_1c
    const/16 v22, 0x2

    :goto_17
    or-int v22, p17, v22

    move/from16 v0, v22

    goto :goto_18

    :cond_1d
    move-object/from16 v0, p14

    move/from16 v0, p17

    :goto_18
    const v22, 0x12492493

    and-int v3, v7, v22

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    and-int/lit8 v3, v0, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1f

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-wide/from16 v7, p6

    move-object/from16 v14, p13

    move-object v0, v4

    move-object v2, v9

    move-wide v5, v11

    move-object v4, v13

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    goto/16 :goto_2c

    :cond_1f
    :goto_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, p16, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_25

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_1a

    :cond_20
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_21

    and-int/lit16 v7, v7, -0x1c01

    :cond_21
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_22

    const v3, -0x70001

    and-int/2addr v7, v3

    :cond_22
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_23

    const v3, -0x380001

    and-int/2addr v7, v3

    :cond_23
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_24

    const v3, -0x1c00001

    and-int/2addr v7, v3

    :cond_24
    move-wide/from16 v14, p8

    move-wide/from16 v5, p10

    move-object/from16 v16, p13

    move-object v3, v9

    move-wide v8, v11

    move-wide/from16 v10, p6

    move-object/from16 v12, p12

    goto/16 :goto_23

    :cond_25
    :goto_1a
    if-eqz v8, :cond_26

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_1b

    :cond_26
    move-object v3, v9

    :goto_1b
    if-eqz v10, :cond_27

    const/4 v6, 0x0

    goto :goto_1c

    :cond_27
    move-object/from16 v6, p2

    :goto_1c
    and-int/lit8 v8, v2, 0x8

    if-eqz v8, :cond_28

    const/4 v8, 0x3

    invoke-static {v5, v5, v4, v5, v8}, Landroidx/wear/compose/material/ScalingLazyListStateKt;->rememberScalingLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/ScalingLazyListState;

    move-result-object v8

    and-int/lit16 v7, v7, -0x1c01

    move-object v13, v8

    :cond_28
    if-eqz v14, :cond_29

    sget-object v8, Landroidx/wear/compose/material/dialog/DialogDefaults;->INSTANCE:Landroidx/wear/compose/material/dialog/DialogDefaults;

    invoke-virtual {v8}, Landroidx/wear/compose/material/dialog/DialogDefaults;->getShortDurationMillis()J

    move-result-wide v8

    goto :goto_1d

    :cond_29
    move-wide v8, v11

    :goto_1d
    and-int/lit8 v10, v2, 0x20

    if-eqz v10, :cond_2a

    sget-object v10, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v11, 0x6

    invoke-virtual {v10, v4, v11}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/wear/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v10

    const v12, -0x70001

    and-int/2addr v7, v12

    goto :goto_1e

    :cond_2a
    move-wide/from16 v10, p6

    :goto_1e
    and-int/lit8 v12, v2, 0x40

    if-eqz v12, :cond_2b

    shr-int/lit8 v12, v7, 0xf

    and-int/lit8 v12, v12, 0xe

    invoke-static {v10, v11, v4, v12}, Landroidx/wear/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    const v12, -0x380001

    and-int/2addr v7, v12

    goto :goto_1f

    :cond_2b
    move-wide/from16 v22, p8

    :goto_1f
    and-int/lit16 v12, v2, 0x80

    if-eqz v12, :cond_2c

    const v12, -0x1c00001

    and-int/2addr v7, v12

    move-wide/from16 v24, v22

    goto :goto_20

    :cond_2c
    move-wide/from16 v24, p10

    :goto_20
    if-eqz v15, :cond_2d

    sget-object v12, Landroidx/wear/compose/material/dialog/DialogDefaults;->INSTANCE:Landroidx/wear/compose/material/dialog/DialogDefaults;

    invoke-virtual {v12}, Landroidx/wear/compose/material/dialog/DialogDefaults;->getConfirmationVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v12

    goto :goto_21

    :cond_2d
    move-object/from16 v12, p12

    :goto_21
    if-eqz v21, :cond_2e

    sget-object v14, Landroidx/wear/compose/material/dialog/DialogDefaults;->INSTANCE:Landroidx/wear/compose/material/dialog/DialogDefaults;

    invoke-virtual {v14}, Landroidx/wear/compose/material/dialog/DialogDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v14

    move-object/from16 p2, v6

    move-object/from16 v16, v14

    goto :goto_22

    :cond_2e
    move-object/from16 v16, p13

    move-object/from16 p2, v6

    :goto_22
    move-wide/from16 v14, v22

    move-wide/from16 v5, v24

    :goto_23
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v21

    if-eqz v21, :cond_2f

    const-string v2, "androidx.wear.compose.material.dialog.ConfirmationWithMaterialSlc (Dialog.kt:623)"

    move-object/from16 p8, v3

    const v3, 0x2ff9c5ce

    invoke-static {v3, v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_24

    :cond_2f
    move-object/from16 p8, v3

    :goto_24
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_3f

    and-int/lit8 v2, v7, 0xe

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v20, v0

    const v0, 0x3604b603

    const-string v1, "CC(remember):Dialog.kt#9igjgp"

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, 0xe000

    and-int/2addr v0, v7

    const/16 v1, 0x4000

    const/16 v21, 0x1

    if-ne v0, v1, :cond_30

    move/from16 v0, v21

    goto :goto_25

    :cond_30
    const/4 v0, 0x0

    :goto_25
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_31

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_32

    :cond_31
    new-instance v0, Landroidx/wear/compose/material/dialog/DialogKt$ConfirmationWithMaterialSlc$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v9, v2, v1}, Landroidx/wear/compose/material/dialog/DialogKt$ConfirmationWithMaterialSlc$2$1;-><init>(JLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_32
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v7, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, v1, v4, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x3604dbd8

    const-string v1, "CC(remember):Dialog.kt#9igjgp"

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v7, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_33

    move/from16 v0, v21

    goto :goto_26

    :cond_33
    const/4 v0, 0x0

    :goto_26
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v7

    xor-int v1, v1, v18

    const/high16 v2, 0x800000

    if-le v1, v2, :cond_34

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_34
    and-int v1, v7, v18

    if-ne v1, v2, :cond_36

    :cond_35
    move/from16 v1, v21

    goto :goto_27

    :cond_36
    const/4 v1, 0x0

    :goto_27
    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v7

    xor-int v1, v1, v17

    const/high16 v2, 0x100000

    if-le v1, v2, :cond_37

    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-nez v1, :cond_38

    :cond_37
    and-int v1, v7, v17

    if-ne v1, v2, :cond_39

    :cond_38
    move/from16 v1, v21

    goto :goto_28

    :cond_39
    const/4 v1, 0x0

    :goto_28
    or-int/2addr v0, v1

    and-int/lit8 v1, v20, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3a

    goto :goto_29

    :cond_3a
    const/16 v21, 0x0

    :goto_29
    or-int v0, v0, v21

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3c

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3b

    goto :goto_2a

    :cond_3b
    move-wide/from16 v24, v5

    move-wide/from16 v22, v14

    move-object/from16 v6, p2

    goto :goto_2b

    :cond_3c
    :goto_2a
    new-instance v0, Landroidx/wear/compose/material/dialog/DialogKt$ConfirmationWithMaterialSlc$3$1;

    move-object/from16 p7, p14

    move-object/from16 p1, v0

    move-wide/from16 p3, v5

    move-wide/from16 p5, v14

    invoke-direct/range {p1 .. p7}, Landroidx/wear/compose/material/dialog/DialogKt$ConfirmationWithMaterialSlc$3$1;-><init>(Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;)V

    move-object/from16 v6, p2

    move-wide/from16 v24, p3

    move-wide/from16 v22, p5

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v7, 0x6

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    shr-int/lit8 v3, v7, 0x12

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v7, 0xf

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/4 v2, 0x0

    move-object/from16 p1, p8

    move/from16 p9, v0

    move-object/from16 p7, v1

    move/from16 p10, v2

    move-object/from16 p8, v4

    move-wide/from16 p4, v10

    move-object/from16 p3, v12

    move-object/from16 p2, v13

    move-object/from16 p6, v16

    invoke-static/range {p1 .. p10}, Landroidx/wear/compose/material/dialog/DialogKt;->MaterialDialogImpl-fWhpE4E(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/ScalingLazyListState;Landroidx/compose/foundation/layout/Arrangement$Vertical;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v3, p1

    move-object/from16 v14, p6

    move-object/from16 v0, p8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3d
    move-object v2, v3

    move-object v3, v6

    move-wide v5, v8

    move-wide v7, v10

    move-object v4, v13

    move-wide/from16 v9, v22

    move-object v13, v12

    move-wide/from16 v11, v24

    :goto_2c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object v1, v0

    new-instance v0, Landroidx/wear/compose/material/dialog/DialogKt$ConfirmationWithMaterialSlc$4;

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/wear/compose/material/dialog/DialogKt$ConfirmationWithMaterialSlc$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v26

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3e
    return-void

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duration must be a positive integer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final ConfirmationWithMaterialSlc_zkblrRk$lambda$9(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private static final Confirmation_zkblrRk$lambda$5(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private static final DialogBody-Iv8Zu3U(JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x4f89b399

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(DialogBody)P(0:c#ui.graphics.Color)852@34255L10,853@34278L132,850@34137L273:Dialog.kt#iw0lpz"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "androidx.wear.compose.material.dialog.DialogBody (Dialog.kt:849)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    new-array v0, v2, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/wear/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Landroidx/wear/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    sget-object v2, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, p3, v3}, Landroidx/wear/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/wear/compose/material/Typography;->getBody2()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Landroidx/wear/compose/material/dialog/DialogKt$DialogBody$1;

    invoke-direct {v1, p2}, Landroidx/wear/compose/material/dialog/DialogKt$DialogBody$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v3, 0x36

    const v4, -0x595ae059

    invoke-static {v4, v2, v1, p3, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Landroidx/wear/compose/material/dialog/DialogKt$DialogBody$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/wear/compose/material/dialog/DialogKt$DialogBody$2;-><init>(JLkotlin/jvm/functions/Function3;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final DialogIconHeader-Iv8Zu3U(JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x2a8c1055

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(DialogIconHeader)P(1:c#ui.graphics.Color)804@32982L329,804@32919L392:Dialog.kt#iw0lpz"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.wear.compose.material.dialog.DialogIconHeader (Dialog.kt:803)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroidx/wear/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Landroidx/wear/compose/material/dialog/DialogKt$DialogIconHeader$1;

    invoke-direct {v1, p2}, Landroidx/wear/compose/material/dialog/DialogKt$DialogIconHeader$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v2, 0x36

    const v3, -0x1278ad15

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, p3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Landroidx/wear/compose/material/dialog/DialogKt$DialogIconHeader$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/wear/compose/material/dialog/DialogKt$DialogIconHeader$2;-><init>(JLkotlin/jvm/functions/Function3;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final DialogImpl-fWhpE4E(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/compose/foundation/layout/Arrangement$Vertical;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "J",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, -0x31280d27

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(DialogImpl)P(3,4,5,0:c#ui.graphics.Color,2)748@31163L358:Dialog.kt#iw0lpz"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x30

    move-object/from16 v10, p1

    if-nez v5, :cond_5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x180

    move-object/from16 v13, p2

    if-nez v5, :cond_8

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_b

    move-wide/from16 v5, p3

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v4, v7

    goto :goto_8

    :cond_b
    :goto_7
    move-wide/from16 v5, p3

    :goto_8
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v11, p5

    goto :goto_a

    :cond_c
    and-int/lit16 v7, v8, 0x6000

    move-object/from16 v11, p5

    if-nez v7, :cond_e

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_9

    :cond_d
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v4, v7

    :cond_e
    :goto_a
    and-int/lit8 v7, p9, 0x20

    const/high16 v9, 0x30000

    if-eqz v7, :cond_f

    or-int/2addr v4, v9

    goto :goto_c

    :cond_f
    and-int v7, v8, v9

    if-nez v7, :cond_11

    move-object/from16 v7, p6

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v4, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v7, p6

    :goto_d
    const v12, 0x12493

    and-int/2addr v12, v4

    const v14, 0x12492

    if-ne v12, v14, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_e

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, v1

    move-object v1, v3

    goto :goto_10

    :cond_13
    :goto_e
    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_14
    move-object v2, v3

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, -0x1

    const-string v12, "androidx.wear.compose.material.dialog.DialogImpl (Dialog.kt:747)"

    invoke-static {v0, v4, v3, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v2, v3, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-wide v15, v5

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v5, v9

    shr-int/lit8 v6, v4, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shl-int/lit8 v6, v4, 0x6

    const v9, 0xe000

    and-int/2addr v6, v9

    or-int v23, v5, v6

    shr-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v24, v4, 0x6

    const/16 v25, 0xbc8

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v14, v0

    move-object/from16 v22, v1

    move-object v9, v3

    move-object/from16 v21, v7

    invoke-static/range {v9 .. v25}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt;->ScalingLazyColumn-uNMxmyI(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/wear/compose/foundation/lazy/ScalingParams;ILandroidx/wear/compose/foundation/lazy/AutoCenteringParams;Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v1, v2

    :goto_10
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, Landroidx/wear/compose/material/dialog/DialogKt$DialogImpl$1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/wear/compose/material/dialog/DialogKt$DialogImpl$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/compose/foundation/layout/Arrangement$Vertical;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final DialogTitle-3J-VO9M(JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x649d0c8

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    const-string v1, "C(DialogTitle)P(2:c#ui.graphics.Color,1)833@33793L10,834@33817L114,831@33674L257:Dialog.kt#iw0lpz"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_5

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    const-string v4, "androidx.wear.compose.material.dialog.DialogTitle (Dialog.kt:830)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    new-array v0, v2, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/wear/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Landroidx/wear/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    sget-object v2, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, p4, v3}, Landroidx/wear/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/wear/compose/material/Typography;->getTitle3()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Landroidx/wear/compose/material/dialog/DialogKt$DialogTitle$1;

    invoke-direct {v1, p2, p3}, Landroidx/wear/compose/material/dialog/DialogKt$DialogTitle$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;)V

    const/16 v3, 0x36

    const v4, -0x3fe18c08

    invoke-static {v4, v2, v1, p4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v0, Landroidx/wear/compose/material/dialog/DialogKt$DialogTitle$2;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/wear/compose/material/dialog/DialogKt$DialogTitle$2;-><init>(JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final MaterialDialogImpl-fWhpE4E(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/ScalingLazyListState;Landroidx/compose/foundation/layout/Arrangement$Vertical;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/wear/compose/material/ScalingLazyListState;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "J",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/material/ScalingLazyListScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use [DialogImpl] targeting androidx.wear.compose.foundation.lazy ScalingLazyColumn instead"
    .end annotation

    move/from16 v8, p8

    const v0, -0x54152d0e

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(MaterialDialogImpl)P(3,4,5,0:c#ui.graphics.Color,2)779@32231L358:Dialog.kt#iw0lpz"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x30

    move-object/from16 v10, p1

    if-nez v5, :cond_5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x180

    move-object/from16 v13, p2

    if-nez v5, :cond_8

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_b

    move-wide/from16 v5, p3

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v4, v7

    goto :goto_8

    :cond_b
    :goto_7
    move-wide/from16 v5, p3

    :goto_8
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v11, p5

    goto :goto_a

    :cond_c
    and-int/lit16 v7, v8, 0x6000

    move-object/from16 v11, p5

    if-nez v7, :cond_e

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_9

    :cond_d
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v4, v7

    :cond_e
    :goto_a
    and-int/lit8 v7, p9, 0x20

    const/high16 v9, 0x30000

    if-eqz v7, :cond_f

    or-int/2addr v4, v9

    goto :goto_c

    :cond_f
    and-int v7, v8, v9

    if-nez v7, :cond_11

    move-object/from16 v7, p6

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v4, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v7, p6

    :goto_d
    const v12, 0x12493

    and-int/2addr v12, v4

    const v14, 0x12492

    if-ne v12, v14, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_e

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, v1

    move-object v1, v3

    goto :goto_10

    :cond_13
    :goto_e
    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_14
    move-object v2, v3

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, -0x1

    const-string v12, "androidx.wear.compose.material.dialog.MaterialDialogImpl (Dialog.kt:778)"

    invoke-static {v0, v4, v3, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v2, v3, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-wide v15, v5

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v5, v9

    shr-int/lit8 v6, v4, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shl-int/lit8 v6, v4, 0x6

    const v9, 0xe000

    and-int/2addr v6, v9

    or-int v22, v5, v6

    shr-int/lit8 v4, v4, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v23, v4, 0x6

    const/16 v24, 0x3c8

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v14, v0

    move-object/from16 v21, v1

    move-object v9, v3

    move-object/from16 v20, v7

    invoke-static/range {v9 .. v24}, Landroidx/wear/compose/material/ScalingLazyColumnKt;->ScalingLazyColumn-8g7MjcI(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/ScalingLazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/wear/compose/material/ScalingParams;ILandroidx/wear/compose/material/AutoCenteringParams;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v1, v2

    :goto_10
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, Landroidx/wear/compose/material/dialog/DialogKt$MaterialDialogImpl$1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/wear/compose/material/dialog/DialogKt$MaterialDialogImpl$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/ScalingLazyListState;Landroidx/compose/foundation/layout/Arrangement$Vertical;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final synthetic access$ConfirmationWithMaterialSlc_zkblrRk$lambda$9(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/material/dialog/DialogKt;->ConfirmationWithMaterialSlc_zkblrRk$lambda$9(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Confirmation_zkblrRk$lambda$5(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/material/dialog/DialogKt;->Confirmation_zkblrRk$lambda$5(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$DialogBody-Iv8Zu3U(JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/wear/compose/material/dialog/DialogKt;->DialogBody-Iv8Zu3U(JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$DialogIconHeader-Iv8Zu3U(JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/wear/compose/material/dialog/DialogKt;->DialogIconHeader-Iv8Zu3U(JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$DialogImpl-fWhpE4E(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/compose/foundation/layout/Arrangement$Vertical;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/wear/compose/material/dialog/DialogKt;->DialogImpl-fWhpE4E(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/compose/foundation/layout/Arrangement$Vertical;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$DialogTitle-3J-VO9M(JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/wear/compose/material/dialog/DialogKt;->DialogTitle-3J-VO9M(JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$MaterialDialogImpl-fWhpE4E(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/ScalingLazyListState;Landroidx/compose/foundation/layout/Arrangement$Vertical;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/wear/compose/material/dialog/DialogKt;->MaterialDialogImpl-fWhpE4E(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/ScalingLazyListState;Landroidx/compose/foundation/layout/Arrangement$Vertical;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
