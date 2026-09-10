.class public final Lio/ktor/utils/io/v0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/utils/io/p0;


# instance fields
.field public final a:Lio/ktor/utils/io/k;

.field public final b:Lio/ktor/utils/io/j0;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/k;Lio/ktor/utils/io/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/v0;->a:Lio/ktor/utils/io/k;

    .line 6
    iput-object p2, p0, Lio/ktor/utils/io/v0;->b:Lio/ktor/utils/io/j0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/v0;->a:Lio/ktor/utils/io/k;

    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/k;->a(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/v0;->a:Lio/ktor/utils/io/k;

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/k;->b()Ljava/lang/Throwable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/v0;->a:Lio/ktor/utils/io/k;

    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/k;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/u0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/u0;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/u0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/u0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/u0;

    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/u0;-><init>(Lio/ktor/utils/io/v0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/u0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/u0;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    iput v4, v0, Lio/ktor/utils/io/u0;->label:I

    .line 59
    iget-object p1, p0, Lio/ktor/utils/io/v0;->a:Lio/ktor/utils/io/k;

    .line 61
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/k;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    iput v3, v0, Lio/ktor/utils/io/u0;->label:I

    .line 70
    iget-object p0, p0, Lio/ktor/utils/io/v0;->b:Lio/ktor/utils/io/j0;

    .line 72
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_5

    .line 78
    :goto_2
    return-object v1

    .line 79
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method

.method public final e()Lkotlinx/io/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/v0;->a:Lio/ktor/utils/io/k;

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/k;->e()Lkotlinx/io/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
