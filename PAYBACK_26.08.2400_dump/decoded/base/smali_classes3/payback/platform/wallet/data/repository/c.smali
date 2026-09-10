.class public final Lpayback/platform/wallet/data/repository/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $loyaltyCardId:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/wallet/data/repository/o;


# direct methods
.method public constructor <init>(Lpayback/platform/wallet/data/repository/o;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/wallet/data/repository/c;->this$0:Lpayback/platform/wallet/data/repository/o;

    .line 3
    iput-wide p2, p0, Lpayback/platform/wallet/data/repository/c;->$loyaltyCardId:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance p1, Lpayback/platform/wallet/data/repository/c;

    .line 3
    iget-object v0, p0, Lpayback/platform/wallet/data/repository/c;->this$0:Lpayback/platform/wallet/data/repository/o;

    .line 5
    iget-wide v1, p0, Lpayback/platform/wallet/data/repository/c;->$loyaltyCardId:J

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lpayback/platform/wallet/data/repository/c;-><init>(Lpayback/platform/wallet/data/repository/o;JLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/wallet/data/repository/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/wallet/data/repository/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/wallet/data/repository/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/platform/wallet/data/repository/c;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object p0, p0, Lpayback/platform/wallet/data/repository/c;->L$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/List;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lpayback/platform/wallet/data/repository/c;->this$0:Lpayback/platform/wallet/data/repository/o;

    .line 38
    iget-object p1, p1, Lpayback/platform/wallet/data/repository/o;->b:Lpayback/platform/keyvaluecache/b;

    .line 40
    sget-object v1, Lpayback/platform/wallet/data/a;->a:Lpayback/platform/keyvaluecache/api/d;

    .line 42
    sget-object v5, Lpayback/platform/core/apidata/wallet/m;->Companion:Lpayback/platform/core/apidata/wallet/l;

    .line 44
    invoke-virtual {v5}, Lpayback/platform/core/apidata/wallet/l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lcom/google/firebase/firestore/index/d;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/d;

    .line 51
    move-result-object v5

    .line 52
    iput v4, p0, Lpayback/platform/wallet/data/repository/c;->label:I

    .line 54
    invoke-virtual {p1, v1, v5, p0}, Lpayback/platform/keyvaluecache/b;->a(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lpayback/platform/keyvaluecache/api/h;

    .line 63
    sget-object v1, Lpayback/platform/keyvaluecache/api/f;->INSTANCE:Lpayback/platform/keyvaluecache/api/f;

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 71
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v1, p1, Lpayback/platform/keyvaluecache/api/e;

    .line 76
    if-eqz v1, :cond_5

    .line 78
    check-cast p1, Lpayback/platform/keyvaluecache/api/e;

    .line 80
    iget-object p1, p1, Lpayback/platform/keyvaluecache/api/e;->a:Ljava/lang/Object;

    .line 82
    check-cast p1, Ljava/util/List;

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    instance-of v1, p1, Lpayback/platform/keyvaluecache/api/g;

    .line 87
    if-eqz v1, :cond_a

    .line 89
    check-cast p1, Lpayback/platform/keyvaluecache/api/g;

    .line 91
    iget-object p1, p1, Lpayback/platform/keyvaluecache/api/g;->a:Ljava/lang/Object;

    .line 93
    check-cast p1, Ljava/util/List;

    .line 95
    :goto_1
    invoke-static {p1}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 98
    move-result-object p1

    .line 99
    iget-wide v4, p0, Lpayback/platform/wallet/data/repository/c;->$loyaltyCardId:J

    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_7

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    move-object v7, v6

    .line 116
    check-cast v7, Lpayback/platform/core/apidata/wallet/m;

    .line 118
    iget-wide v7, v7, Lpayback/platform/core/apidata/wallet/m;->e:J

    .line 120
    cmp-long v7, v7, v4

    .line 122
    if-nez v7, :cond_6

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move-object v6, v2

    .line 126
    :goto_2
    check-cast v6, Lpayback/platform/core/apidata/wallet/m;

    .line 128
    if-eqz v6, :cond_8

    .line 130
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    :cond_8
    iget-object v1, p0, Lpayback/platform/wallet/data/repository/c;->this$0:Lpayback/platform/wallet/data/repository/o;

    .line 135
    iget-object v1, v1, Lpayback/platform/wallet/data/repository/o;->b:Lpayback/platform/keyvaluecache/b;

    .line 137
    sget-object v4, Lpayback/platform/wallet/data/a;->a:Lpayback/platform/keyvaluecache/api/d;

    .line 139
    sget-object v5, Lpayback/platform/core/apidata/wallet/m;->Companion:Lpayback/platform/core/apidata/wallet/l;

    .line 141
    invoke-virtual {v5}, Lpayback/platform/core/apidata/wallet/l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Lcom/google/firebase/firestore/index/d;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/d;

    .line 148
    move-result-object v5

    .line 149
    iput-object v2, p0, Lpayback/platform/wallet/data/repository/c;->L$0:Ljava/lang/Object;

    .line 151
    iput v3, p0, Lpayback/platform/wallet/data/repository/c;->label:I

    .line 153
    invoke-virtual {v1, v4, v5, p1, p0}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v0, :cond_9

    .line 159
    :goto_3
    return-object v0

    .line 160
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p0

    .line 163
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 166
    return-object v2
.end method
