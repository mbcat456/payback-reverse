.class public final Lpayback/platform/keyvaluecache/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/keyvaluestore/api/b;

.field public final b:Lpayback/platform/datetime/api/c;


# direct methods
.method public constructor <init>(Lpayback/platform/keyvaluestore/api/b;Lpayback/platform/datetime/api/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/keyvaluecache/b;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 12
    iput-object p2, p0, Lpayback/platform/keyvaluecache/b;->b:Lpayback/platform/datetime/api/c;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/keyvaluecache/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/keyvaluecache/a;

    .line 8
    iget v1, v0, Lpayback/platform/keyvaluecache/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/keyvaluecache/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/keyvaluecache/a;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/platform/keyvaluecache/a;-><init>(Lpayback/platform/keyvaluecache/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/platform/keyvaluecache/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/keyvaluecache/a;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lpayback/platform/keyvaluecache/a;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 41
    iget-object p1, v0, Lpayback/platform/keyvaluecache/a;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lpayback/platform/keyvaluecache/api/d;

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p3, p1, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 60
    sget-object v2, Lpayback/platform/keyvaluecache/api/c;->Companion:Lpayback/platform/keyvaluecache/api/b;

    .line 62
    invoke-virtual {v2, p2}, Lpayback/platform/keyvaluecache/api/b;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 65
    move-result-object p2

    .line 66
    iput-object p1, v0, Lpayback/platform/keyvaluecache/a;->L$0:Ljava/lang/Object;

    .line 68
    iput-object v3, v0, Lpayback/platform/keyvaluecache/a;->L$1:Ljava/lang/Object;

    .line 70
    iput v4, v0, Lpayback/platform/keyvaluecache/a;->label:I

    .line 72
    iget-object v2, p0, Lpayback/platform/keyvaluecache/b;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 74
    check-cast v2, Lpayback/platform/keyvaluestore/i;

    .line 76
    invoke-virtual {v2, p3, v0, p2}, Lpayback/platform/keyvaluestore/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p3, Lpayback/platform/keyvaluecache/api/c;

    .line 85
    if-nez p3, :cond_4

    .line 87
    sget-object p0, Lpayback/platform/keyvaluecache/api/f;->INSTANCE:Lpayback/platform/keyvaluecache/api/f;

    .line 89
    return-object p0

    .line 90
    :cond_4
    iget-object p2, p3, Lpayback/platform/keyvaluecache/api/c;->b:Lkotlin/time/k;

    .line 92
    iget-wide v0, p1, Lpayback/platform/keyvaluecache/api/d;->b:J

    .line 94
    invoke-virtual {p2, v0, v1}, Lkotlin/time/k;->e(J)Lkotlin/time/k;

    .line 97
    move-result-object p1

    .line 98
    iget-object p0, p0, Lpayback/platform/keyvaluecache/b;->b:Lpayback/platform/datetime/api/c;

    .line 100
    check-cast p0, Lpayback/platform/datetime/c;

    .line 102
    invoke-virtual {p0}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Lkotlin/time/k;->a(Lkotlin/time/k;)I

    .line 109
    move-result p0

    .line 110
    iget-object p1, p3, Lpayback/platform/keyvaluecache/api/c;->a:Ljava/lang/Object;

    .line 112
    if-ltz p0, :cond_5

    .line 114
    new-instance p0, Lpayback/platform/keyvaluecache/api/g;

    .line 116
    invoke-direct {p0, p1, p2}, Lpayback/platform/keyvaluecache/api/g;-><init>(Ljava/lang/Object;Lkotlin/time/k;)V

    .line 119
    return-object p0

    .line 120
    :cond_5
    new-instance p0, Lpayback/platform/keyvaluecache/api/e;

    .line 122
    invoke-direct {p0, p1, p2}, Lpayback/platform/keyvaluecache/api/e;-><init>(Ljava/lang/Object;Lkotlin/time/k;)V

    .line 125
    return-object p0
.end method

.method public final b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/keyvaluecache/api/c;

    .line 3
    iget-object v1, p0, Lpayback/platform/keyvaluecache/b;->b:Lpayback/platform/datetime/api/c;

    .line 5
    check-cast v1, Lpayback/platform/datetime/c;

    .line 7
    invoke-virtual {v1}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p3, v1}, Lpayback/platform/keyvaluecache/api/c;-><init>(Ljava/lang/Object;Lkotlin/time/k;)V

    .line 14
    iget-object p1, p1, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 16
    sget-object p3, Lpayback/platform/keyvaluecache/api/c;->Companion:Lpayback/platform/keyvaluecache/api/b;

    .line 18
    invoke-virtual {p3, p2}, Lpayback/platform/keyvaluecache/api/b;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    move-result-object p2

    .line 22
    iget-object p0, p0, Lpayback/platform/keyvaluecache/b;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 24
    check-cast p0, Lpayback/platform/keyvaluestore/i;

    .line 26
    invoke-virtual {p0, p1, p2, v0, p4}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
