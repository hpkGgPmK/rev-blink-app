.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerStateKt;
.super Ljava/lang/Object;
.source "ClassicTypeCheckerState.kt"


# direct methods
.method public static final createClassicTypeCheckerState(ZZLkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
    .locals 9

    const-string/jumbo v0, "typeSystemContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-object v6, p2

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-object v7, p3

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;

    move-object v8, p4

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;-><init>(ZZZZLkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;)V

    return-object v1
.end method

.method public static synthetic createClassicTypeCheckerState$default(ZZLkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerStateKt;->createClassicTypeCheckerState(ZZLkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object p0

    return-object p0
.end method
