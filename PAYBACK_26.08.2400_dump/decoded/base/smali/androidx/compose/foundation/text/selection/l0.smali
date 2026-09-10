.class public final Landroidx/compose/foundation/text/selection/l0;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $clicksCounter:Landroidx/compose/foundation/text/selection/m;

.field final synthetic $mouseSelectionObserver:Landroidx/compose/foundation/text/selection/q;

.field final synthetic $textDragObserver:Landroidx/compose/foundation/text/m2;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/m;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/m2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/l0;->$clicksCounter:Landroidx/compose/foundation/text/selection/m;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/l0;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/q;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/l0;->$textDragObserver:Landroidx/compose/foundation/text/m2;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/l0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l0;->$clicksCounter:Landroidx/compose/foundation/text/selection/m;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/l0;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/q;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/l0;->$textDragObserver:Landroidx/compose/foundation/text/m2;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/foundation/text/selection/l0;-><init>(Landroidx/compose/foundation/text/selection/m;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/m2;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/l0;->L$0:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/selection/l0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/selection/l0;->label:I

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 14
    if-eq v2, v7, :cond_2

    .line 16
    if-eq v2, v5, :cond_1

    .line 18
    if-eq v2, v4, :cond_1

    .line 20
    if-ne v2, v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v6

    .line 29
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_6

    .line 34
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/l0;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v2, Landroidx/compose/ui/input/pointer/y0;

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    move-object/from16 v8, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/l0;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v2, Landroidx/compose/ui/input/pointer/y0;

    .line 51
    iput-object v2, v0, Landroidx/compose/foundation/text/selection/l0;->L$0:Ljava/lang/Object;

    .line 53
    iput v7, v0, Landroidx/compose/foundation/text/selection/l0;->label:I

    .line 55
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/selection/r0;->g(Landroidx/compose/ui/input/pointer/y0;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    if-ne v8, v1, :cond_4

    .line 61
    goto/16 :goto_5

    .line 63
    :cond_4
    :goto_1
    check-cast v8, Landroidx/compose/ui/input/pointer/q;

    .line 65
    iget-object v9, v0, Landroidx/compose/foundation/text/selection/l0;->$clicksCounter:Landroidx/compose/foundation/text/selection/m;

    .line 67
    iget-object v10, v9, Landroidx/compose/foundation/text/selection/m;->a:Landroidx/compose/ui/platform/a7;

    .line 69
    iget-object v11, v9, Landroidx/compose/foundation/text/selection/m;->c:Landroidx/compose/ui/input/pointer/z;

    .line 71
    iget-object v12, v8, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Landroidx/compose/ui/input/pointer/z;

    .line 80
    if-eqz v11, :cond_5

    .line 82
    iget-wide v14, v12, Landroidx/compose/ui/input/pointer/z;->b:J

    .line 84
    move-wide/from16 v16, v14

    .line 86
    iget-wide v13, v11, Landroidx/compose/ui/input/pointer/z;->b:J

    .line 88
    sub-long v14, v16, v13

    .line 90
    invoke-interface {v10}, Landroidx/compose/ui/platform/a7;->a()J

    .line 93
    move-result-wide v16

    .line 94
    cmp-long v13, v14, v16

    .line 96
    if-gez v13, :cond_5

    .line 98
    iget v13, v11, Landroidx/compose/ui/input/pointer/z;->i:I

    .line 100
    invoke-static {v10, v13}, Landroidx/compose/foundation/gestures/r0;->g(Landroidx/compose/ui/platform/a7;I)F

    .line 103
    move-result v10

    .line 104
    iget-wide v13, v11, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 106
    iget-wide v3, v12, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 108
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/e;->c(J)F

    .line 115
    move-result v3

    .line 116
    cmpg-float v3, v3, v10

    .line 118
    if-gez v3, :cond_5

    .line 120
    iget v3, v9, Landroidx/compose/foundation/text/selection/m;->b:I

    .line 122
    add-int/2addr v3, v7

    .line 123
    iput v3, v9, Landroidx/compose/foundation/text/selection/m;->b:I

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iput v7, v9, Landroidx/compose/foundation/text/selection/m;->b:I

    .line 128
    :goto_2
    iput-object v12, v9, Landroidx/compose/foundation/text/selection/m;->c:Landroidx/compose/ui/input/pointer/z;

    .line 130
    invoke-static {v8}, Landroidx/compose/foundation/text/selection/s0;->a(Landroidx/compose/ui/input/pointer/q;)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8

    .line 136
    iget v4, v8, Landroidx/compose/ui/input/pointer/q;->d:I

    .line 138
    and-int/lit8 v4, v4, 0x21

    .line 140
    if-eqz v4, :cond_8

    .line 142
    iget-object v4, v8, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 144
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 147
    move-result v9

    .line 148
    const/4 v13, 0x0

    .line 149
    :goto_3
    if-ge v13, v9, :cond_7

    .line 151
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Landroidx/compose/ui/input/pointer/z;

    .line 157
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_6

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/l0;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/q;

    .line 169
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/l0;->$clicksCounter:Landroidx/compose/foundation/text/selection/m;

    .line 171
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/l0;->L$0:Ljava/lang/Object;

    .line 173
    iput v5, v0, Landroidx/compose/foundation/text/selection/l0;->label:I

    .line 175
    invoke-static {v2, v3, v4, v8, v0}, Landroidx/compose/foundation/text/selection/r0;->s(Landroidx/compose/ui/input/pointer/y0;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/m;Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v1, :cond_a

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    :goto_4
    if-nez v3, :cond_a

    .line 184
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/l0;->$clicksCounter:Landroidx/compose/foundation/text/selection/m;

    .line 186
    iget v3, v3, Landroidx/compose/foundation/text/selection/m;->b:I

    .line 188
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/l0;->$textDragObserver:Landroidx/compose/foundation/text/m2;

    .line 190
    if-ne v3, v7, :cond_9

    .line 192
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/l0;->L$0:Ljava/lang/Object;

    .line 194
    const/4 v15, 0x3

    .line 195
    iput v15, v0, Landroidx/compose/foundation/text/selection/l0;->label:I

    .line 197
    invoke-static {v2, v4, v8, v0}, Landroidx/compose/foundation/text/selection/r0;->t(Landroidx/compose/ui/input/pointer/y0;Landroidx/compose/foundation/text/m2;Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v1, :cond_a

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/l0;->L$0:Ljava/lang/Object;

    .line 206
    const/4 v11, 0x4

    .line 207
    iput v11, v0, Landroidx/compose/foundation/text/selection/l0;->label:I

    .line 209
    invoke-static {v2, v4, v8, v3, v0}, Landroidx/compose/foundation/text/selection/r0;->h(Landroidx/compose/ui/input/pointer/y0;Landroidx/compose/foundation/text/m2;Landroidx/compose/ui/input/pointer/q;ILkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v1, :cond_a

    .line 215
    :goto_5
    return-object v1

    .line 216
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object v0
.end method
