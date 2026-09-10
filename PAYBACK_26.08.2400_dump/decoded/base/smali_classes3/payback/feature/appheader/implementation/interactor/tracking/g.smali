.class public final Lpayback/feature/appheader/implementation/interactor/tracking/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/appheader/implementation/interactor/tracking/e;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/platform/keyvaluestore/api/b;


# direct methods
.method public constructor <init>(Lpayback/platform/keyvaluestore/api/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/appheader/implementation/interactor/tracking/g;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/appheader/implementation/interactor/tracking/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/appheader/implementation/interactor/tracking/f;

    .line 8
    iget v1, v0, Lpayback/feature/appheader/implementation/interactor/tracking/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/appheader/implementation/interactor/tracking/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/appheader/implementation/interactor/tracking/f;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/appheader/implementation/interactor/tracking/f;-><init>(Lpayback/feature/appheader/implementation/interactor/tracking/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/appheader/implementation/interactor/tracking/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/appheader/implementation/interactor/tracking/f;->label:I

    .line 31
    iget-object p0, p0, Lpayback/feature/appheader/implementation/interactor/tracking/g;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object p0, v0, Lpayback/feature/appheader/implementation/interactor/tracking/f;->L$4:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/util/List;

    .line 46
    iget-object p0, v0, Lpayback/feature/appheader/implementation/interactor/tracking/f;->L$3:Ljava/lang/Object;

    .line 48
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 50
    iget-object p0, v0, Lpayback/feature/appheader/implementation/interactor/tracking/f;->L$2:Ljava/lang/Object;

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 54
    iget-object p0, v0, Lpayback/feature/appheader/implementation/interactor/tracking/f;->L$1:Ljava/lang/Object;

    .line 56
    check-cast p0, Ljava/util/List;

    .line 58
    iget-object p0, v0, Lpayback/feature/appheader/implementation/interactor/tracking/f;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p0, Ljava/util/Map;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    return-object p2

    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 71
    return-object v5

    .line 72
    :cond_2
    iget-object p1, v0, Lpayback/feature/appheader/implementation/interactor/tracking/f;->L$3:Ljava/lang/Object;

    .line 74
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 76
    iget-object v2, v0, Lpayback/feature/appheader/implementation/interactor/tracking/f;->L$2:Ljava/lang/Object;

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 80
    iget-object v4, v0, Lpayback/feature/appheader/implementation/interactor/tracking/f;->L$1:Ljava/lang/Object;

    .line 82
    check-cast v4, Ljava/util/List;

    .line 84
    iget-object v6, v0, Lpayback/feature/appheader/implementation/interactor/tracking/f;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v6, Ljava/util/Map;

    .line 88
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 95
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0

    .line 104
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 109
    move-result v2

    .line 110
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lpayback/feature/analytics/common/c;

    .line 139
    iget-object v6, v6, Lpayback/feature/analytics/common/c;->a:Ljava/lang/String;

    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 147
    new-instance v7, Lpayback/feature/appheader/implementation/data/r;

    .line 149
    invoke-direct {v7, v6, v2}, Lpayback/feature/appheader/implementation/data/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    sget-object p1, Lpayback/feature/appheader/implementation/data/r;->Companion:Lpayback/feature/appheader/implementation/data/q;

    .line 158
    invoke-virtual {p1}, Lpayback/feature/appheader/implementation/data/q;->serializer()Lkotlinx/serialization/KSerializer;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lcom/google/firebase/firestore/index/d;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/d;

    .line 165
    move-result-object p1

    .line 166
    iput-object v5, v0, Lpayback/feature/appheader/implementation/interactor/tracking/f;->L$0:Ljava/lang/Object;

    .line 168
    iput-object p2, v0, Lpayback/feature/appheader/implementation/interactor/tracking/f;->L$1:Ljava/lang/Object;

    .line 170
    const-string v2, "APP_HEADER_TRACKING_PAIR_KEY"

    .line 172
    iput-object v2, v0, Lpayback/feature/appheader/implementation/interactor/tracking/f;->L$2:Ljava/lang/Object;

    .line 174
    iput-object p1, v0, Lpayback/feature/appheader/implementation/interactor/tracking/f;->L$3:Ljava/lang/Object;

    .line 176
    iput v4, v0, Lpayback/feature/appheader/implementation/interactor/tracking/f;->label:I

    .line 178
    move-object v4, p0

    .line 179
    check-cast v4, Lpayback/platform/keyvaluestore/i;

    .line 181
    invoke-virtual {v4, v2, v0, p1}, Lpayback/platform/keyvaluestore/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    if-ne v4, v1, :cond_6

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move-object v8, v4

    .line 189
    move-object v4, p2

    .line 190
    move-object p2, v8

    .line 191
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 193
    if-nez p2, :cond_7

    .line 195
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 197
    :cond_7
    invoke-static {p2, v4}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 200
    move-result-object p2

    .line 201
    iput-object v5, v0, Lpayback/feature/appheader/implementation/interactor/tracking/f;->L$0:Ljava/lang/Object;

    .line 203
    iput-object v5, v0, Lpayback/feature/appheader/implementation/interactor/tracking/f;->L$1:Ljava/lang/Object;

    .line 205
    iput-object v5, v0, Lpayback/feature/appheader/implementation/interactor/tracking/f;->L$2:Ljava/lang/Object;

    .line 207
    iput-object v5, v0, Lpayback/feature/appheader/implementation/interactor/tracking/f;->L$3:Ljava/lang/Object;

    .line 209
    iput-object v5, v0, Lpayback/feature/appheader/implementation/interactor/tracking/f;->L$4:Ljava/lang/Object;

    .line 211
    iput v3, v0, Lpayback/feature/appheader/implementation/interactor/tracking/f;->label:I

    .line 213
    check-cast p0, Lpayback/platform/keyvaluestore/i;

    .line 215
    invoke-virtual {p0, v2, p1, p2, v0}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v1, :cond_8

    .line 221
    :goto_3
    return-object v1

    .line 222
    :cond_8
    return-object p0
.end method
