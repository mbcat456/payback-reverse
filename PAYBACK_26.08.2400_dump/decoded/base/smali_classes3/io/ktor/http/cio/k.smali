.class public final Lio/ktor/http/cio/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $countedInput:Lio/ktor/utils/io/z0;

.field final synthetic $firstBoundary:Lkotlinx/io/bytestring/b;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/io/bytestring/b;Lio/ktor/utils/io/z0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/k;->$firstBoundary:Lkotlinx/io/bytestring/b;

    .line 3
    iput-object p2, p0, Lio/ktor/http/cio/k;->$countedInput:Lio/ktor/utils/io/z0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/ktor/http/cio/k;

    .line 3
    iget-object v1, p0, Lio/ktor/http/cio/k;->$firstBoundary:Lkotlinx/io/bytestring/b;

    .line 5
    iget-object p0, p0, Lio/ktor/http/cio/k;->$countedInput:Lio/ktor/utils/io/z0;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/http/cio/k;-><init>(Lkotlinx/io/bytestring/b;Lio/ktor/utils/io/z0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lio/ktor/http/cio/k;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/ktor/utils/io/h1;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/http/cio/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/k;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/utils/io/h1;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lio/ktor/http/cio/k;->label:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object v8, p0, Lio/ktor/http/cio/k;->$firstBoundary:Lkotlinx/io/bytestring/b;

    .line 37
    iget-object v7, p0, Lio/ktor/http/cio/k;->$countedInput:Lio/ktor/utils/io/z0;

    .line 39
    iget-object v9, v0, Lio/ktor/utils/io/h1;->a:Lio/ktor/utils/io/p0;

    .line 41
    iput-object v0, p0, Lio/ktor/http/cio/k;->L$0:Ljava/lang/Object;

    .line 43
    iput v5, p0, Lio/ktor/http/cio/k;->label:I

    .line 45
    sget-object p1, Lio/ktor/http/cio/p;->a:Lkotlinx/io/bytestring/b;

    .line 47
    new-instance v6, Lio/ktor/utils/io/o;

    .line 49
    const-wide/16 v10, 0x2001

    .line 51
    invoke-direct/range {v6 .. v11}, Lio/ktor/utils/io/o;-><init>(Lio/ktor/utils/io/r;Lkotlinx/io/bytestring/b;Lio/ktor/utils/io/p0;J)V

    .line 54
    invoke-virtual {v6, v5, p0}, Lio/ktor/utils/io/o;->d(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/h1;->a:Lio/ktor/utils/io/p0;

    .line 63
    iput-object v3, p0, Lio/ktor/http/cio/k;->L$0:Ljava/lang/Object;

    .line 65
    iput v4, p0, Lio/ktor/http/cio/k;->label:I

    .line 67
    invoke-interface {p1, p0}, Lio/ktor/utils/io/p0;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_4

    .line 73
    :goto_1
    return-object v1

    .line 74
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0
.end method
