.class public final Landroidx/compose/material/f5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/material/m5;

.field public final synthetic c:Landroidx/compose/animation/core/m;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/material/m5;Landroidx/compose/animation/core/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/f5;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/f5;->b:Landroidx/compose/material/m5;

    .line 8
    iput-object p3, p0, Landroidx/compose/material/f5;->c:Landroidx/compose/animation/core/m;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/f5;->b:Landroidx/compose/material/m5;

    .line 3
    iget-object v1, v0, Landroidx/compose/material/m5;->c:Landroidx/compose/runtime/p1;

    .line 5
    iget-object v2, v0, Landroidx/compose/material/m5;->g:Landroidx/compose/runtime/m1;

    .line 7
    instance-of v3, p2, Landroidx/compose/material/e5;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Landroidx/compose/material/e5;

    .line 14
    iget v4, v3, Landroidx/compose/material/e5;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/compose/material/e5;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/compose/material/e5;

    .line 28
    invoke-direct {v3, p0, p2}, Landroidx/compose/material/e5;-><init>(Landroidx/compose/material/f5;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object p2, v3, Landroidx/compose/material/e5;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Landroidx/compose/material/e5;->label:I

    .line 37
    const/high16 v6, 0x3f000000    # 0.5f

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 42
    if-ne v5, v7, :cond_1

    .line 44
    iget-object p0, v3, Landroidx/compose/material/e5;->L$0:Ljava/lang/Object;

    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Ljava/util/Map;

    .line 49
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    :try_start_1
    iget-object p2, p0, Landroidx/compose/material/f5;->a:Ljava/lang/Object;

    .line 68
    invoke-static {p2, p1}, Landroidx/compose/material/q;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_7

    .line 74
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 77
    move-result p2

    .line 78
    iget-object p0, p0, Landroidx/compose/material/f5;->c:Landroidx/compose/animation/core/m;

    .line 80
    iput-object p1, v3, Landroidx/compose/material/e5;->L$0:Ljava/lang/Object;

    .line 82
    iput v7, v3, Landroidx/compose/material/e5;->label:I

    .line 84
    invoke-virtual {v0, p2, p0, v3}, Landroidx/compose/material/m5;->a(FLandroidx/compose/animation/core/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-ne p0, v4, :cond_3

    .line 90
    return-object v4

    .line 91
    :cond_3
    :goto_1
    check-cast v2, Landroidx/compose/runtime/p3;

    .line 93
    invoke-virtual {v2}, Landroidx/compose/runtime/p3;->m()F

    .line 96
    move-result p0

    .line 97
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 99
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p1

    .line 110
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Number;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 131
    move-result v3

    .line 132
    sub-float/2addr v3, p0

    .line 133
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 136
    move-result v3

    .line 137
    cmpg-float v3, v3, v6

    .line 139
    if-gez v3, :cond_4

    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p2, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/Iterable;

    .line 159
    invoke-static {p0}, Lkotlin/collections/s;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    if-nez p0, :cond_6

    .line 165
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 167
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    :cond_6
    invoke-virtual {v0, p0}, Landroidx/compose/material/m5;->f(Ljava/lang/Object;)V

    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object p0

    .line 177
    :cond_7
    :try_start_2
    const-string p0, "The target value must have an associated anchor."

    .line 179
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 181
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :goto_3
    check-cast v2, Landroidx/compose/runtime/p3;

    .line 187
    invoke-virtual {v2}, Landroidx/compose/runtime/p3;->m()F

    .line 190
    move-result p2

    .line 191
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 193
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object p1

    .line 204
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_9

    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/util/Map$Entry;

    .line 216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/Number;

    .line 222
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 225
    move-result v4

    .line 226
    sub-float/2addr v4, p2

    .line 227
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 230
    move-result v4

    .line 231
    cmpg-float v4, v4, v6

    .line 233
    if-gez v4, :cond_8

    .line 235
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/Iterable;

    .line 253
    invoke-static {p1}, Lkotlin/collections/s;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    if-nez p1, :cond_a

    .line 259
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 261
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    :cond_a
    invoke-virtual {v0, p1}, Landroidx/compose/material/m5;->f(Ljava/lang/Object;)V

    .line 268
    throw p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/f5;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
