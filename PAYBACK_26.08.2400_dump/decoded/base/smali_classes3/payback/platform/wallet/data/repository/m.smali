.class public final Lpayback/platform/wallet/data/repository/m;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/wallet/data/repository/o;


# direct methods
.method public constructor <init>(Lpayback/platform/wallet/data/repository/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/wallet/data/repository/m;->this$0:Lpayback/platform/wallet/data/repository/o;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/wallet/data/repository/m;

    .line 3
    iget-object p0, p0, Lpayback/platform/wallet/data/repository/m;->this$0:Lpayback/platform/wallet/data/repository/o;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/platform/wallet/data/repository/m;-><init>(Lpayback/platform/wallet/data/repository/o;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/platform/wallet/data/repository/m;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/wallet/data/repository/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/wallet/data/repository/m;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/wallet/data/repository/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/wallet/data/repository/m;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/platform/core/apiresult/h;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/wallet/data/repository/m;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    iget-object p0, p0, Lpayback/platform/wallet/data/repository/m;->L$1:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/util/List;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_5

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v5

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lpayback/platform/wallet/data/repository/m;->this$0:Lpayback/platform/wallet/data/repository/o;

    .line 42
    iget-object p1, p1, Lpayback/platform/wallet/data/repository/o;->b:Lpayback/platform/keyvaluecache/b;

    .line 44
    sget-object v2, Lpayback/platform/wallet/data/a;->a:Lpayback/platform/keyvaluecache/api/d;

    .line 46
    sget-object v6, Lpayback/platform/core/apidata/wallet/m;->Companion:Lpayback/platform/core/apidata/wallet/l;

    .line 48
    invoke-virtual {v6}, Lpayback/platform/core/apidata/wallet/l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lcom/google/firebase/firestore/index/d;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/d;

    .line 55
    move-result-object v6

    .line 56
    iput-object v0, p0, Lpayback/platform/wallet/data/repository/m;->L$0:Ljava/lang/Object;

    .line 58
    iput v4, p0, Lpayback/platform/wallet/data/repository/m;->label:I

    .line 60
    invoke-virtual {p1, v2, v6, p0}, Lpayback/platform/keyvaluecache/b;->a(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 66
    goto/16 :goto_4

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Lpayback/platform/keyvaluecache/api/h;

    .line 70
    sget-object v2, Lpayback/platform/keyvaluecache/api/f;->INSTANCE:Lpayback/platform/keyvaluecache/api/f;

    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 78
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    instance-of v2, p1, Lpayback/platform/keyvaluecache/api/e;

    .line 83
    if-eqz v2, :cond_5

    .line 85
    check-cast p1, Lpayback/platform/keyvaluecache/api/e;

    .line 87
    iget-object p1, p1, Lpayback/platform/keyvaluecache/api/e;->a:Ljava/lang/Object;

    .line 89
    check-cast p1, Ljava/util/List;

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    instance-of v2, p1, Lpayback/platform/keyvaluecache/api/g;

    .line 94
    if-eqz v2, :cond_b

    .line 96
    check-cast p1, Lpayback/platform/keyvaluecache/api/g;

    .line 98
    iget-object p1, p1, Lpayback/platform/keyvaluecache/api/g;->a:Ljava/lang/Object;

    .line 100
    check-cast p1, Ljava/util/List;

    .line 102
    :goto_1
    invoke-static {p1}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v2

    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_9

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    add-int/lit8 v7, v4, 0x1

    .line 123
    if-ltz v4, :cond_8

    .line 125
    check-cast v6, Lpayback/platform/core/apidata/wallet/m;

    .line 127
    iget-wide v8, v6, Lpayback/platform/core/apidata/wallet/m;->e:J

    .line 129
    iget-object v10, v0, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 131
    move-object v11, v10

    .line 132
    check-cast v11, Lpayback/platform/core/apidata/wallet/m;

    .line 134
    iget-wide v11, v11, Lpayback/platform/core/apidata/wallet/m;->e:J

    .line 136
    cmp-long v8, v8, v11

    .line 138
    if-nez v8, :cond_6

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v6, v5

    .line 142
    :goto_3
    if-eqz v6, :cond_7

    .line 144
    invoke-virtual {p1, v4, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_7
    move v4, v7

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 152
    throw v5

    .line 153
    :cond_9
    iget-object v0, p0, Lpayback/platform/wallet/data/repository/m;->this$0:Lpayback/platform/wallet/data/repository/o;

    .line 155
    iget-object v0, v0, Lpayback/platform/wallet/data/repository/o;->b:Lpayback/platform/keyvaluecache/b;

    .line 157
    sget-object v2, Lpayback/platform/wallet/data/a;->a:Lpayback/platform/keyvaluecache/api/d;

    .line 159
    sget-object v4, Lpayback/platform/core/apidata/wallet/m;->Companion:Lpayback/platform/core/apidata/wallet/l;

    .line 161
    invoke-virtual {v4}, Lpayback/platform/core/apidata/wallet/l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lcom/google/firebase/firestore/index/d;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/d;

    .line 168
    move-result-object v4

    .line 169
    iput-object v5, p0, Lpayback/platform/wallet/data/repository/m;->L$0:Ljava/lang/Object;

    .line 171
    iput-object v5, p0, Lpayback/platform/wallet/data/repository/m;->L$1:Ljava/lang/Object;

    .line 173
    iput v3, p0, Lpayback/platform/wallet/data/repository/m;->label:I

    .line 175
    invoke-virtual {v0, v2, v4, p1, p0}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v1, :cond_a

    .line 181
    :goto_4
    return-object v1

    .line 182
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    return-object p0

    .line 185
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 188
    return-object v5
.end method
