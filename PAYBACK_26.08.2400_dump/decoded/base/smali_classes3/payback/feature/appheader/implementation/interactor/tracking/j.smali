.class public final Lpayback/feature/appheader/implementation/interactor/tracking/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/appheader/implementation/interactor/tracking/h;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/appheader/implementation/interactor/tracking/d;

.field public final b:Lpayback/platform/keyvaluestore/api/b;

.field public final c:Lpayback/feature/analytics/implementation/interactor/g;


# direct methods
.method public constructor <init>(Lpayback/feature/appheader/implementation/interactor/tracking/d;Lpayback/platform/keyvaluestore/api/b;Lpayback/feature/analytics/implementation/interactor/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/appheader/implementation/interactor/tracking/j;->a:Lpayback/feature/appheader/implementation/interactor/tracking/d;

    .line 9
    iput-object p2, p0, Lpayback/feature/appheader/implementation/interactor/tracking/j;->b:Lpayback/platform/keyvaluestore/api/b;

    .line 11
    iput-object p3, p0, Lpayback/feature/appheader/implementation/interactor/tracking/j;->c:Lpayback/feature/analytics/implementation/interactor/g;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/appheader/implementation/interactor/tracking/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/appheader/implementation/interactor/tracking/i;

    .line 8
    iget v1, v0, Lpayback/feature/appheader/implementation/interactor/tracking/i;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/appheader/implementation/interactor/tracking/i;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/appheader/implementation/interactor/tracking/i;

    .line 23
    invoke-direct {v0, p0, p3}, Lpayback/feature/appheader/implementation/interactor/tracking/i;-><init>(Lpayback/feature/appheader/implementation/interactor/tracking/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lpayback/feature/appheader/implementation/interactor/tracking/i;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lpayback/feature/appheader/implementation/interactor/tracking/i;->label:I

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v4, :cond_3

    .line 41
    if-eq v1, v3, :cond_2

    .line 43
    if-ne v1, v2, :cond_1

    .line 45
    iget-object p0, v5, Lpayback/feature/appheader/implementation/interactor/tracking/i;->L$2:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/util/List;

    .line 49
    iget-object p0, v5, Lpayback/feature/appheader/implementation/interactor/tracking/i;->L$1:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljava/util/Map;

    .line 53
    iget-object p0, v5, Lpayback/feature/appheader/implementation/interactor/tracking/i;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 57
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    return-object p3

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    return-object v6

    .line 67
    :cond_2
    iget-object p1, v5, Lpayback/feature/appheader/implementation/interactor/tracking/i;->L$2:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/util/List;

    .line 71
    iget-object p2, v5, Lpayback/feature/appheader/implementation/interactor/tracking/i;->L$1:Ljava/lang/Object;

    .line 73
    check-cast p2, Ljava/util/Map;

    .line 75
    iget-object v1, v5, Lpayback/feature/appheader/implementation/interactor/tracking/i;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    move-object v3, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object p1, v5, Lpayback/feature/appheader/implementation/interactor/tracking/i;->L$1:Ljava/lang/Object;

    .line 86
    move-object p2, p1

    .line 87
    check-cast p2, Ljava/util/Map;

    .line 89
    iget-object p1, v5, Lpayback/feature/appheader/implementation/interactor/tracking/i;->L$0:Ljava/lang/Object;

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 93
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 100
    iput-object p1, v5, Lpayback/feature/appheader/implementation/interactor/tracking/i;->L$0:Ljava/lang/Object;

    .line 102
    iput-object p2, v5, Lpayback/feature/appheader/implementation/interactor/tracking/i;->L$1:Ljava/lang/Object;

    .line 104
    iput v4, v5, Lpayback/feature/appheader/implementation/interactor/tracking/i;->label:I

    .line 106
    iget-object p3, p0, Lpayback/feature/appheader/implementation/interactor/tracking/j;->a:Lpayback/feature/appheader/implementation/interactor/tracking/d;

    .line 108
    invoke-virtual {p3, v5}, Lpayback/feature/appheader/implementation/interactor/tracking/d;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v0, :cond_5

    .line 114
    goto/16 :goto_5

    .line 116
    :cond_5
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 118
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_a

    .line 124
    iput-object p1, v5, Lpayback/feature/appheader/implementation/interactor/tracking/i;->L$0:Ljava/lang/Object;

    .line 126
    iput-object p2, v5, Lpayback/feature/appheader/implementation/interactor/tracking/i;->L$1:Ljava/lang/Object;

    .line 128
    iput-object p3, v5, Lpayback/feature/appheader/implementation/interactor/tracking/i;->L$2:Ljava/lang/Object;

    .line 130
    iput v3, v5, Lpayback/feature/appheader/implementation/interactor/tracking/i;->label:I

    .line 132
    iget-object v1, p0, Lpayback/feature/appheader/implementation/interactor/tracking/j;->b:Lpayback/platform/keyvaluestore/api/b;

    .line 134
    check-cast v1, Lpayback/platform/keyvaluestore/i;

    .line 136
    const-string v3, "APP_HEADER_TRACKING_PAIR_KEY"

    .line 138
    invoke-virtual {v1, v3, v5}, Lpayback/platform/keyvaluestore/i;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v0, :cond_6

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move-object v3, p1

    .line 146
    move-object p1, p3

    .line 147
    :goto_3
    sget-object p3, Lpayback/feature/appheader/implementation/constant/a;->INSTANCE:Lpayback/feature/appheader/implementation/constant/a;

    .line 149
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    const/16 p3, 0xa

    .line 154
    invoke-static {p1, p3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 157
    move-result p3

    .line 158
    invoke-static {p3}, Lkotlin/collections/h0;->g(I)I

    .line 161
    move-result p3

    .line 162
    const/16 v1, 0x10

    .line 164
    if-ge p3, v1, :cond_7

    .line 166
    move p3, v1

    .line 167
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 169
    invoke-direct {v1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object p1

    .line 176
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_8

    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Lpayback/feature/appheader/implementation/data/r;

    .line 188
    iget-object v4, p3, Lpayback/feature/appheader/implementation/data/r;->a:Ljava/lang/String;

    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    new-instance v7, Lpayback/feature/analytics/common/c;

    .line 195
    invoke-direct {v7, v4}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 198
    iget-object p3, p3, Lpayback/feature/appheader/implementation/data/r;->b:Ljava/lang/String;

    .line 200
    new-instance v4, Lkotlin/Pair;

    .line 202
    invoke-direct {v4, v7, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v1, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-static {p2, v1}, Lkotlin/collections/g0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 220
    move-result-object v4

    .line 221
    iput-object v6, v5, Lpayback/feature/appheader/implementation/interactor/tracking/i;->L$0:Ljava/lang/Object;

    .line 223
    iput-object v6, v5, Lpayback/feature/appheader/implementation/interactor/tracking/i;->L$1:Ljava/lang/Object;

    .line 225
    iput-object v6, v5, Lpayback/feature/appheader/implementation/interactor/tracking/i;->L$2:Ljava/lang/Object;

    .line 227
    iput v2, v5, Lpayback/feature/appheader/implementation/interactor/tracking/i;->label:I

    .line 229
    iget-object v1, p0, Lpayback/feature/appheader/implementation/interactor/tracking/j;->c:Lpayback/feature/analytics/implementation/interactor/g;

    .line 231
    const-string v2, "feedheaderstateviewed"

    .line 233
    const/16 v6, 0x8

    .line 235
    invoke-static/range {v1 .. v6}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v0, :cond_9

    .line 241
    :goto_5
    return-object v0

    .line 242
    :cond_9
    return-object p0

    .line 243
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    return-object p0
.end method
