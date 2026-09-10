.class public final Lpayback/platform/keyvaluestore/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/keyvaluestore/api/b;


# instance fields
.field public final a:Lpayback/platform/keyvaluestore/b;

.field public final b:Lde/payback/core/kotlin/coroutines/a;

.field public final c:Lpayback/platform/serialization/api/a;


# direct methods
.method public constructor <init>(Lpayback/platform/keyvaluestore/b;Lde/payback/core/kotlin/coroutines/a;Lpayback/platform/serialization/api/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/platform/keyvaluestore/i;->a:Lpayback/platform/keyvaluestore/b;

    .line 15
    iput-object p2, p0, Lpayback/platform/keyvaluestore/i;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 17
    iput-object p3, p0, Lpayback/platform/keyvaluestore/i;->c:Lpayback/platform/serialization/api/a;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/platform/keyvaluestore/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/platform/keyvaluestore/c;

    .line 8
    iget v1, v0, Lpayback/platform/keyvaluestore/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/keyvaluestore/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/keyvaluestore/c;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/platform/keyvaluestore/c;-><init>(Lpayback/platform/keyvaluestore/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/platform/keyvaluestore/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/keyvaluestore/c;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lpayback/platform/keyvaluestore/i;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 52
    iget-object p1, p1, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 54
    new-instance v2, Lpayback/platform/keyvaluestore/d;

    .line 56
    invoke-direct {v2, p0, v3}, Lpayback/platform/keyvaluestore/d;-><init>(Lpayback/platform/keyvaluestore/i;Lkotlin/coroutines/Continuation;)V

    .line 59
    iput v4, v0, Lpayback/platform/keyvaluestore/c;->label:I

    .line 61
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/keyvaluestore/i;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 3
    iget-object v0, v0, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 5
    new-instance v1, Lpayback/platform/keyvaluestore/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p3, v2}, Lpayback/platform/keyvaluestore/e;-><init>(Lpayback/platform/keyvaluestore/i;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p4, Lpayback/platform/keyvaluestore/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpayback/platform/keyvaluestore/f;

    .line 8
    iget v1, v0, Lpayback/platform/keyvaluestore/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/keyvaluestore/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/keyvaluestore/f;

    .line 22
    invoke-direct {v0, p0, p4}, Lpayback/platform/keyvaluestore/f;-><init>(Lpayback/platform/keyvaluestore/i;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lpayback/platform/keyvaluestore/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/keyvaluestore/f;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/platform/keyvaluestore/f;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 41
    iget-object p0, v0, Lpayback/platform/keyvaluestore/f;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p4, p0, Lpayback/platform/keyvaluestore/i;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 60
    iget-object p4, p4, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 62
    new-instance v5, Lpayback/platform/keyvaluestore/g;

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v6, p0

    .line 66
    move-object v9, p1

    .line 67
    move-object v7, p2

    .line 68
    move-object v8, p3

    .line 69
    invoke-direct/range {v5 .. v10}, Lpayback/platform/keyvaluestore/g;-><init>(Lpayback/platform/keyvaluestore/i;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 72
    iput-object v4, v0, Lpayback/platform/keyvaluestore/f;->L$0:Ljava/lang/Object;

    .line 74
    iput-object v4, v0, Lpayback/platform/keyvaluestore/f;->L$1:Ljava/lang/Object;

    .line 76
    iput-object v4, v0, Lpayback/platform/keyvaluestore/f;->L$2:Ljava/lang/Object;

    .line 78
    iput v3, v0, Lpayback/platform/keyvaluestore/f;->label:I

    .line 80
    invoke-static {p4, v5, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_3

    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/keyvaluestore/i;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 3
    iget-object v0, v0, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 5
    new-instance v1, Lpayback/platform/keyvaluestore/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/platform/keyvaluestore/h;-><init>(Lpayback/platform/keyvaluestore/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method
