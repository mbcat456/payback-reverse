.class public final Landroidx/compose/foundation/text/input/internal/i;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/i;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/i;->label:I

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v10, p0

    .line 21
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/p;->b(Landroidx/compose/ui/platform/d6;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/ui/text/input/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/cardview/widget/a;Lkotlinx/coroutines/flow/o2;Landroidx/compose/ui/platform/a7;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
