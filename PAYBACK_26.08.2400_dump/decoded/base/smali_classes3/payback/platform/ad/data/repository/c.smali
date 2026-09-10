.class public final Lpayback/platform/ad/data/repository/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/ad/data/repository/d;


# direct methods
.method public constructor <init>(Lpayback/platform/ad/data/repository/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/ad/data/repository/c;->this$0:Lpayback/platform/ad/data/repository/d;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/ad/data/repository/c;

    .line 3
    iget-object p0, p0, Lpayback/platform/ad/data/repository/c;->this$0:Lpayback/platform/ad/data/repository/d;

    .line 5
    invoke-direct {v0, p0, p1}, Lpayback/platform/ad/data/repository/c;-><init>(Lpayback/platform/ad/data/repository/d;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/platform/ad/data/repository/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/platform/ad/data/repository/c;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/platform/ad/data/repository/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/platform/ad/data/repository/c;->label:I

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
    iget-object v0, p0, Lpayback/platform/ad/data/repository/c;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 18
    iget-object p0, p0, Lpayback/platform/ad/data/repository/c;->L$0:Ljava/lang/Object;

    .line 20
    check-cast p0, Lpayback/platform/keyvaluecache/api/d;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v2

    .line 32
    :cond_1
    iget-object v1, p0, Lpayback/platform/ad/data/repository/c;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v1, Lpayback/platform/keyvaluecache/api/d;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    sget-object p1, Lpayback/platform/ad/data/a;->INSTANCE:Lpayback/platform/ad/data/a;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v1, Lpayback/platform/keyvaluecache/api/d;

    .line 50
    sget-object p1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 52
    sget-object p1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 54
    invoke-static {v4, p1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 57
    move-result-wide v5

    .line 58
    const-string p1, "getadvertisements"

    .line 60
    invoke-direct {v1, p1, v5, v6}, Lpayback/platform/keyvaluecache/api/d;-><init>(Ljava/lang/String;J)V

    .line 63
    iget-object p1, p0, Lpayback/platform/ad/data/repository/c;->this$0:Lpayback/platform/ad/data/repository/d;

    .line 65
    iget-object v5, p1, Lpayback/platform/ad/data/repository/d;->b:Lpayback/platform/ad/data/remote/a;

    .line 67
    iget-object p1, p1, Lpayback/platform/ad/data/repository/d;->c:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lpayback/platform/ad/data/repository/c;->L$0:Ljava/lang/Object;

    .line 71
    iput v4, p0, Lpayback/platform/ad/data/repository/c;->label:I

    .line 73
    invoke-interface {v5, p1, p0}, Lpayback/platform/ad/data/remote/a;->a(Ljava/lang/String;Lpayback/platform/ad/data/repository/c;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 82
    instance-of v4, p1, Lpayback/platform/core/apiresult/h;

    .line 84
    if-eqz v4, :cond_5

    .line 86
    iget-object v4, p0, Lpayback/platform/ad/data/repository/c;->this$0:Lpayback/platform/ad/data/repository/d;

    .line 88
    iget-object v4, v4, Lpayback/platform/ad/data/repository/d;->a:Lpayback/platform/keyvaluecache/b;

    .line 90
    sget-object v5, Lpayback/platform/core/apidata/advertisement/l;->Companion:Lpayback/platform/core/apidata/advertisement/k;

    .line 92
    invoke-virtual {v5}, Lpayback/platform/core/apidata/advertisement/k;->serializer()Lkotlinx/serialization/KSerializer;

    .line 95
    move-result-object v5

    .line 96
    move-object v6, p1

    .line 97
    check-cast v6, Lpayback/platform/core/apiresult/h;

    .line 99
    iget-object v6, v6, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 101
    iput-object v2, p0, Lpayback/platform/ad/data/repository/c;->L$0:Ljava/lang/Object;

    .line 103
    iput-object p1, p0, Lpayback/platform/ad/data/repository/c;->L$1:Ljava/lang/Object;

    .line 105
    iput v3, p0, Lpayback/platform/ad/data/repository/c;->label:I

    .line 107
    invoke-virtual {v4, v1, v5, v6, p0}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v0, :cond_4

    .line 113
    :goto_1
    return-object v0

    .line 114
    :cond_4
    move-object v0, p1

    .line 115
    :goto_2
    check-cast v0, Lpayback/platform/core/apiresult/h;

    .line 117
    iget-object p0, v0, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 119
    iget-object p1, v0, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 121
    check-cast p1, Lpayback/platform/core/apidata/advertisement/l;

    .line 123
    new-instance v1, Lpayback/platform/core/apidata/advertisement/m;

    .line 125
    invoke-direct {v1, p1}, Lpayback/platform/core/apidata/advertisement/m;-><init>(Lpayback/platform/core/apidata/advertisement/l;)V

    .line 128
    iget-wide v2, v0, Lpayback/platform/core/apiresult/h;->c:J

    .line 130
    new-instance p1, Lpayback/platform/core/apiresult/h;

    .line 132
    invoke-direct {p1, p0, v1, v2, v3}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 135
    new-instance p0, Lpayback/platform/core/repositorystate/d;

    .line 137
    iget-object v0, v0, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 139
    invoke-direct {p0, v0, v2, v3}, Lpayback/platform/core/repositorystate/d;-><init>(Ljava/lang/String;J)V

    .line 142
    new-instance v0, Lpayback/platform/core/repositorystate/e;

    .line 144
    invoke-direct {v0, p1, p0}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 147
    return-object v0

    .line 148
    :cond_5
    instance-of p0, p1, Lpayback/platform/core/apiresult/g;

    .line 150
    if-eqz p0, :cond_6

    .line 152
    new-instance p0, Lpayback/platform/core/repositorystate/a;

    .line 154
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 156
    invoke-direct {p0, p1}, Lpayback/platform/core/repositorystate/a;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 159
    return-object p0

    .line 160
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 163
    return-object v2
.end method
