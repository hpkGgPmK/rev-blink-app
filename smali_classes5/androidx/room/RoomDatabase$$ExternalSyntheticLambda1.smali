.class public final synthetic Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/room/RoomDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Landroidx/room/RoomDatabase;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Landroidx/room/RoomDatabase;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v0, p1}, Landroidx/room/RoomDatabase;->$r8$lambda$sw46Wn7KFWg3YKOXb0N030Li_3Y(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
