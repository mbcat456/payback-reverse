.class public final Landroidx/compose/foundation/text/g2;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $observer:Landroidx/compose/foundation/text/m2;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/m2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/g2;->$observer:Landroidx/compose/foundation/text/m2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/g2;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/g2;->$observer:Landroidx/compose/foundation/text/m2;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/g2;-><init>(Landroidx/compose/foundation/text/m2;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/text/g2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/y0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/g2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/g2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/g2;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v5, :cond_1

    .line 13
    if-ne v1, v4, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/g2;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/text/g2;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroidx/compose/ui/input/pointer/y0;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v2

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/g2;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroidx/compose/ui/input/pointer/y0;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Landroidx/compose/foundation/text/g2;->L$0:Ljava/lang/Object;

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Landroidx/compose/ui/input/pointer/y0;

    .line 49
    iput-object v1, p0, Landroidx/compose/foundation/text/g2;->L$0:Ljava/lang/Object;

    .line 51
    iput v5, p0, Landroidx/compose/foundation/text/g2;->label:I

    .line 53
    invoke-static {v1, v3, v2, p0, v4}, Landroidx/compose/foundation/gestures/g5;->b(Landroidx/compose/ui/input/pointer/y0;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/text/g2;->$observer:Landroidx/compose/foundation/text/m2;

    .line 64
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 66
    invoke-interface {v2}, Landroidx/compose/foundation/text/m2;->d()V

    .line 69
    move-object v2, v1

    .line 70
    move-object v1, p1

    .line 71
    :goto_1
    iput-object v2, p0, Landroidx/compose/foundation/text/g2;->L$0:Ljava/lang/Object;

    .line 73
    iput-object v1, p0, Landroidx/compose/foundation/text/g2;->L$1:Ljava/lang/Object;

    .line 75
    iput v4, p0, Landroidx/compose/foundation/text/g2;->label:I

    .line 77
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 79
    invoke-virtual {v2, p1, p0}, Landroidx/compose/ui/input/pointer/y0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 85
    :goto_2
    return-object v0

    .line 86
    :cond_4
    :goto_3
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    .line 88
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 93
    move-result v5

    .line 94
    move v6, v3

    .line 95
    :goto_4
    if-ge v6, v5, :cond_6

    .line 97
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Landroidx/compose/ui/input/pointer/z;

    .line 103
    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 105
    iget-wide v10, v1, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 107
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/y;->e(JJ)Z

    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 113
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 115
    if-eqz v7, :cond_5

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/text/g2;->$observer:Landroidx/compose/foundation/text/m2;

    .line 123
    invoke-interface {p0}, Landroidx/compose/foundation/text/m2;->c()V

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p0
.end method
