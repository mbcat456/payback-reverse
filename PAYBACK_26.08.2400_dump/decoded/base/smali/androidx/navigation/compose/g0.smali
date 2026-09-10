.class public final Landroidx/navigation/compose/g0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $backStackEntry:Landroidx/navigation/o;

.field final synthetic $composeNavigator:Landroidx/navigation/compose/i;

.field final synthetic $navController:Landroidx/navigation/o0;

.field final synthetic $transition:Landroidx/compose/animation/core/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m2;"
        }
    .end annotation
.end field

.field final synthetic $visibleEntries$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field final synthetic $zIndices:Landroidx/collection/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/k0;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/m2;Landroidx/navigation/o0;Landroidx/navigation/o;Landroidx/collection/k0;Landroidx/compose/runtime/f4;Landroidx/navigation/compose/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/g0;->$transition:Landroidx/compose/animation/core/m2;

    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/g0;->$navController:Landroidx/navigation/o0;

    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/g0;->$backStackEntry:Landroidx/navigation/o;

    .line 7
    iput-object p4, p0, Landroidx/navigation/compose/g0;->$zIndices:Landroidx/collection/k0;

    .line 9
    iput-object p5, p0, Landroidx/navigation/compose/g0;->$visibleEntries$delegate:Landroidx/compose/runtime/f4;

    .line 11
    iput-object p6, p0, Landroidx/navigation/compose/g0;->$composeNavigator:Landroidx/navigation/compose/i;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/compose/g0;

    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/g0;->$transition:Landroidx/compose/animation/core/m2;

    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/g0;->$navController:Landroidx/navigation/o0;

    .line 7
    iget-object v3, p0, Landroidx/navigation/compose/g0;->$backStackEntry:Landroidx/navigation/o;

    .line 9
    iget-object v4, p0, Landroidx/navigation/compose/g0;->$zIndices:Landroidx/collection/k0;

    .line 11
    iget-object v5, p0, Landroidx/navigation/compose/g0;->$visibleEntries$delegate:Landroidx/compose/runtime/f4;

    .line 13
    iget-object v6, p0, Landroidx/navigation/compose/g0;->$composeNavigator:Landroidx/navigation/compose/i;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/g0;-><init>(Landroidx/compose/animation/core/m2;Landroidx/navigation/o0;Landroidx/navigation/o;Landroidx/collection/k0;Landroidx/compose/runtime/f4;Landroidx/navigation/compose/i;Lkotlin/coroutines/Continuation;)V

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/navigation/compose/g0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v1, v0, Landroidx/navigation/compose/g0;->label:I

    .line 7
    if-nez v1, :cond_7

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Landroidx/navigation/compose/g0;->$transition:Landroidx/compose/animation/core/m2;

    .line 14
    iget-object v1, v1, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    iget-object v3, v0, Landroidx/navigation/compose/g0;->$transition:Landroidx/compose/animation/core/m2;

    .line 22
    iget-object v3, v3, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 24
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 26
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 36
    iget-object v1, v0, Landroidx/navigation/compose/g0;->$navController:Landroidx/navigation/o0;

    .line 38
    iget-object v1, v1, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 40
    invoke-virtual {v1}, Landroidx/navigation/internal/j;->g()Landroidx/navigation/o;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    iget-object v1, v0, Landroidx/navigation/compose/g0;->$transition:Landroidx/compose/animation/core/m2;

    .line 48
    iget-object v1, v1, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 50
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 52
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    iget-object v3, v0, Landroidx/navigation/compose/g0;->$backStackEntry:Landroidx/navigation/o;

    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 64
    :cond_0
    iget-object v1, v0, Landroidx/navigation/compose/g0;->$visibleEntries$delegate:Landroidx/compose/runtime/f4;

    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/List;

    .line 72
    iget-object v3, v0, Landroidx/navigation/compose/g0;->$composeNavigator:Landroidx/navigation/compose/i;

    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/navigation/o;

    .line 90
    invoke-virtual {v3}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v4}, Landroidx/navigation/s;->c(Landroidx/navigation/o;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, v0, Landroidx/navigation/compose/g0;->$zIndices:Landroidx/collection/k0;

    .line 100
    iget-object v0, v0, Landroidx/navigation/compose/g0;->$transition:Landroidx/compose/animation/core/m2;

    .line 102
    iget-object v3, v1, Landroidx/collection/k0;->a:[J

    .line 104
    array-length v4, v3

    .line 105
    add-int/lit8 v4, v4, -0x2

    .line 107
    if-ltz v4, :cond_6

    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_1
    aget-wide v7, v3, v6

    .line 112
    not-long v9, v7

    .line 113
    const/4 v11, 0x7

    .line 114
    shl-long/2addr v9, v11

    .line 115
    and-long/2addr v9, v7

    .line 116
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 121
    and-long/2addr v9, v12

    .line 122
    cmp-long v9, v9, v12

    .line 124
    if-eqz v9, :cond_5

    .line 126
    sub-int v9, v6, v4

    .line 128
    not-int v9, v9

    .line 129
    ushr-int/lit8 v9, v9, 0x1f

    .line 131
    const/16 v10, 0x8

    .line 133
    rsub-int/lit8 v9, v9, 0x8

    .line 135
    const/4 v12, 0x0

    .line 136
    :goto_2
    if-ge v12, v9, :cond_4

    .line 138
    const-wide/16 v13, 0xff

    .line 140
    and-long v15, v7, v13

    .line 142
    const-wide/16 v17, 0x80

    .line 144
    cmp-long v15, v15, v17

    .line 146
    if-gez v15, :cond_2

    .line 148
    shl-int/lit8 v15, v6, 0x3

    .line 150
    add-int/2addr v15, v12

    .line 151
    const/16 v16, 0x0

    .line 153
    iget-object v2, v1, Landroidx/collection/k0;->b:[Ljava/lang/Object;

    .line 155
    aget-object v2, v2, v15

    .line 157
    iget-object v5, v1, Landroidx/collection/k0;->c:[F

    .line 159
    aget v5, v5, v15

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 163
    iget-object v5, v0, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 165
    check-cast v5, Landroidx/compose/runtime/v3;

    .line 167
    invoke-virtual {v5}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroidx/navigation/o;

    .line 173
    iget-object v5, v5, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 175
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_3

    .line 181
    iget v2, v1, Landroidx/collection/k0;->e:I

    .line 183
    add-int/lit8 v2, v2, -0x1

    .line 185
    iput v2, v1, Landroidx/collection/k0;->e:I

    .line 187
    iget-object v2, v1, Landroidx/collection/k0;->a:[J

    .line 189
    iget v5, v1, Landroidx/collection/k0;->d:I

    .line 191
    shr-int/lit8 v17, v15, 0x3

    .line 193
    and-int/lit8 v18, v15, 0x7

    .line 195
    shl-int/lit8 v18, v18, 0x3

    .line 197
    aget-wide v19, v2, v17

    .line 199
    shl-long v13, v13, v18

    .line 201
    not-long v13, v13

    .line 202
    and-long v13, v19, v13

    .line 204
    const-wide/16 v19, 0xfe

    .line 206
    shl-long v18, v19, v18

    .line 208
    or-long v13, v13, v18

    .line 210
    aput-wide v13, v2, v17

    .line 212
    add-int/lit8 v17, v15, -0x7

    .line 214
    and-int v17, v17, v5

    .line 216
    and-int/2addr v5, v11

    .line 217
    add-int v17, v17, v5

    .line 219
    shr-int/lit8 v5, v17, 0x3

    .line 221
    aput-wide v13, v2, v5

    .line 223
    iget-object v2, v1, Landroidx/collection/k0;->b:[Ljava/lang/Object;

    .line 225
    aput-object v16, v2, v15

    .line 227
    goto :goto_3

    .line 228
    :cond_2
    const/16 v16, 0x0

    .line 230
    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    .line 231
    add-int/lit8 v12, v12, 0x1

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    const/16 v16, 0x0

    .line 236
    if-ne v9, v10, :cond_6

    .line 238
    goto :goto_4

    .line 239
    :cond_5
    const/16 v16, 0x0

    .line 241
    :goto_4
    if-eq v6, v4, :cond_6

    .line 243
    add-int/lit8 v6, v6, 0x1

    .line 245
    goto/16 :goto_1

    .line 247
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    return-object v0

    .line 250
    :cond_7
    const/16 v16, 0x0

    .line 252
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 254
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 257
    return-object v16
.end method
