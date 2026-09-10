.class public final Landroidx/compose/foundation/pager/g;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $state:Landroidx/compose/foundation/pager/n0;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/n0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/g;->$state:Landroidx/compose/foundation/pager/n0;

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
    new-instance v0, Landroidx/compose/foundation/pager/g;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/pager/g;->$state:Landroidx/compose/foundation/pager/n0;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/pager/g;-><init>(Landroidx/compose/foundation/pager/n0;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/pager/g;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/pager/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/pager/g;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v5, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/pager/g;->L$2:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/pager/g;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroidx/compose/ui/input/pointer/z;

    .line 23
    iget-object v5, p0, Landroidx/compose/foundation/pager/g;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v5, Landroidx/compose/ui/input/pointer/y0;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 36
    return-object v2

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/pager/g;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroidx/compose/ui/input/pointer/y0;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/pager/g;->L$0:Ljava/lang/Object;

    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Landroidx/compose/ui/input/pointer/y0;

    .line 53
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 55
    iput-object v1, p0, Landroidx/compose/foundation/pager/g;->L$0:Ljava/lang/Object;

    .line 57
    iput v5, p0, Landroidx/compose/foundation/pager/g;->label:I

    .line 59
    invoke-static {v1, v4, p1, p0}, Landroidx/compose/foundation/gestures/g5;->a(Landroidx/compose/ui/input/pointer/y0;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 68
    iget-object v5, p0, Landroidx/compose/foundation/pager/g;->$state:Landroidx/compose/foundation/pager/n0;

    .line 70
    sget-object v6, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v5, v5, Landroidx/compose/foundation/pager/n0;->c:Landroidx/compose/runtime/p1;

    .line 77
    new-instance v6, Landroidx/compose/ui/geometry/e;

    .line 79
    const-wide/16 v7, 0x0

    .line 81
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 84
    check-cast v5, Landroidx/compose/runtime/v3;

    .line 86
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 89
    move-object v5, v1

    .line 90
    :goto_1
    if-nez v2, :cond_7

    .line 92
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 94
    iput-object v5, p0, Landroidx/compose/foundation/pager/g;->L$0:Ljava/lang/Object;

    .line 96
    iput-object p1, p0, Landroidx/compose/foundation/pager/g;->L$1:Ljava/lang/Object;

    .line 98
    iput-object v2, p0, Landroidx/compose/foundation/pager/g;->L$2:Ljava/lang/Object;

    .line 100
    iput v3, p0, Landroidx/compose/foundation/pager/g;->label:I

    .line 102
    invoke-virtual {v5, v1, p0}, Landroidx/compose/ui/input/pointer/y0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v0, :cond_4

    .line 108
    :goto_2
    return-object v0

    .line 109
    :cond_4
    move-object v10, v2

    .line 110
    move-object v2, p1

    .line 111
    move-object p1, v1

    .line 112
    move-object v1, v10

    .line 113
    :goto_3
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    .line 115
    iget-object v6, p1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 117
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 120
    move-result v7

    .line 121
    move v8, v4

    .line 122
    :goto_4
    if-ge v8, v7, :cond_6

    .line 124
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Landroidx/compose/ui/input/pointer/z;

    .line 130
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/y;->c(Landroidx/compose/ui/input/pointer/z;)Z

    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_5

    .line 136
    move-object p1, v2

    .line 137
    move-object v2, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 144
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 150
    move-object v10, v2

    .line 151
    move-object v2, p1

    .line 152
    move-object p1, v10

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/pager/g;->$state:Landroidx/compose/foundation/pager/n0;

    .line 156
    iget-wide v0, v2, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 158
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 160
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 163
    move-result-wide v0

    .line 164
    iget-object p0, p0, Landroidx/compose/foundation/pager/n0;->c:Landroidx/compose/runtime/p1;

    .line 166
    new-instance p1, Landroidx/compose/ui/geometry/e;

    .line 168
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 171
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 173
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p0
.end method
