.class public final Lio/ktor/client/plugins/a1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/client/plugins/s1;


# instance fields
.field public final a:I

.field public final b:Lio/ktor/client/d;

.field public c:I

.field public d:Lio/ktor/client/call/f;


# direct methods
.method public constructor <init>(ILio/ktor/client/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lio/ktor/client/plugins/a1;->a:I

    .line 9
    iput-object p2, p0, Lio/ktor/client/plugins/a1;->b:Lio/ktor/client/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/request/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/z0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/z0;

    .line 8
    iget v1, v0, Lio/ktor/client/plugins/z0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/z0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/z0;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/z0;-><init>(Lio/ktor/client/plugins/a1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/z0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/client/plugins/z0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lio/ktor/client/plugins/z0;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Lio/ktor/client/request/d;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p2, p0, Lio/ktor/client/plugins/a1;->d:Lio/ktor/client/call/f;

    .line 56
    if-eqz p2, :cond_3

    .line 58
    invoke-static {p2, v3}, Lkotlinx/coroutines/b0;->j(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 61
    :cond_3
    iget p2, p0, Lio/ktor/client/plugins/a1;->c:I

    .line 63
    iget v2, p0, Lio/ktor/client/plugins/a1;->a:I

    .line 65
    if-ge p2, v2, :cond_7

    .line 67
    add-int/2addr p2, v4

    .line 68
    iput p2, p0, Lio/ktor/client/plugins/a1;->c:I

    .line 70
    iget-object p2, p0, Lio/ktor/client/plugins/a1;->b:Lio/ktor/client/d;

    .line 72
    iget-object p2, p2, Lio/ktor/client/d;->f:Lio/ktor/client/request/k;

    .line 74
    iget-object v2, p1, Lio/ktor/client/request/d;->d:Ljava/lang/Object;

    .line 76
    iput-object v3, v0, Lio/ktor/client/plugins/z0;->L$0:Ljava/lang/Object;

    .line 78
    iput v4, v0, Lio/ktor/client/plugins/z0;->label:I

    .line 80
    invoke-virtual {p2, p1, v2, v0}, Lio/ktor/util/pipeline/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    instance-of p1, p2, Lio/ktor/client/call/f;

    .line 89
    if-eqz p1, :cond_5

    .line 91
    move-object p1, p2

    .line 92
    check-cast p1, Lio/ktor/client/call/f;

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object p1, v3

    .line 96
    :goto_2
    if-eqz p1, :cond_6

    .line 98
    iput-object p1, p0, Lio/ktor/client/plugins/a1;->d:Lio/ktor/client/call/f;

    .line 100
    return-object p1

    .line 101
    :cond_6
    const-string p0, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    .line 103
    invoke-static {p2, p0}, Lde/payback/core/util/placeholder/h;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    return-object v3

    .line 107
    :cond_7
    new-instance p0, Lio/ktor/client/plugins/SendCountExceedException;

    .line 109
    const-string p1, "Max send count "

    .line 111
    const-string p2, " exceeded. Consider increasing the property maxSendCount if more is required."

    .line 113
    invoke-static {v2, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0
.end method
