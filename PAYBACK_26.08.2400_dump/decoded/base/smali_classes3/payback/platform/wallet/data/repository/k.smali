.class public final Lpayback/platform/wallet/data/repository/k;
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
    iput-object p1, p0, Lpayback/platform/wallet/data/repository/k;->this$0:Lpayback/platform/wallet/data/repository/o;

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
    new-instance v0, Lpayback/platform/wallet/data/repository/k;

    .line 3
    iget-object p0, p0, Lpayback/platform/wallet/data/repository/k;->this$0:Lpayback/platform/wallet/data/repository/o;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/platform/wallet/data/repository/k;-><init>(Lpayback/platform/wallet/data/repository/o;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/platform/wallet/data/repository/k;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/wallet/data/repository/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/wallet/data/repository/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/wallet/data/repository/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/wallet/data/repository/k;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/platform/core/apiresult/h;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/wallet/data/repository/k;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v5, :cond_1

    .line 16
    if-ne v2, v4, :cond_0

    .line 18
    iget-object p0, p0, Lpayback/platform/wallet/data/repository/k;->L$1:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/util/List;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lpayback/platform/wallet/data/repository/k;->this$0:Lpayback/platform/wallet/data/repository/o;

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
    iput-object v0, p0, Lpayback/platform/wallet/data/repository/k;->L$0:Ljava/lang/Object;

    .line 58
    iput v5, p0, Lpayback/platform/wallet/data/repository/k;->label:I

    .line 60
    invoke-virtual {p1, v2, v6, p0}, Lpayback/platform/keyvaluecache/b;->a(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lpayback/platform/keyvaluecache/api/h;

    .line 69
    sget-object v2, Lpayback/platform/keyvaluecache/api/f;->INSTANCE:Lpayback/platform/keyvaluecache/api/f;

    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 77
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    instance-of v2, p1, Lpayback/platform/keyvaluecache/api/e;

    .line 82
    if-eqz v2, :cond_5

    .line 84
    check-cast p1, Lpayback/platform/keyvaluecache/api/e;

    .line 86
    iget-object p1, p1, Lpayback/platform/keyvaluecache/api/e;->a:Ljava/lang/Object;

    .line 88
    check-cast p1, Ljava/util/List;

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    instance-of v2, p1, Lpayback/platform/keyvaluecache/api/g;

    .line 93
    if-eqz v2, :cond_7

    .line 95
    check-cast p1, Lpayback/platform/keyvaluecache/api/g;

    .line 97
    iget-object p1, p1, Lpayback/platform/keyvaluecache/api/g;->a:Ljava/lang/Object;

    .line 99
    check-cast p1, Ljava/util/List;

    .line 101
    :goto_1
    invoke-static {p1}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    move-result-object p1

    .line 105
    iget-object v0, v0, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lpayback/platform/wallet/data/repository/k;->this$0:Lpayback/platform/wallet/data/repository/o;

    .line 112
    iget-object v0, v0, Lpayback/platform/wallet/data/repository/o;->b:Lpayback/platform/keyvaluecache/b;

    .line 114
    sget-object v2, Lpayback/platform/wallet/data/a;->a:Lpayback/platform/keyvaluecache/api/d;

    .line 116
    sget-object v5, Lpayback/platform/core/apidata/wallet/m;->Companion:Lpayback/platform/core/apidata/wallet/l;

    .line 118
    invoke-virtual {v5}, Lpayback/platform/core/apidata/wallet/l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Lcom/google/firebase/firestore/index/d;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/d;

    .line 125
    move-result-object v5

    .line 126
    iput-object v3, p0, Lpayback/platform/wallet/data/repository/k;->L$0:Ljava/lang/Object;

    .line 128
    iput-object v3, p0, Lpayback/platform/wallet/data/repository/k;->L$1:Ljava/lang/Object;

    .line 130
    iput v4, p0, Lpayback/platform/wallet/data/repository/k;->label:I

    .line 132
    invoke-virtual {v0, v2, v5, p1, p0}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_6

    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p0

    .line 142
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 145
    return-object v3
.end method
