.class public final Lkotlinx/coroutines/flow/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/d0;

.field public final synthetic b:Lkotlinx/coroutines/flow/p;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/d0;Lkotlinx/coroutines/flow/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/z0;->a:Lkotlin/jvm/internal/d0;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/z0;->b:Lkotlinx/coroutines/flow/p;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/z0;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/y0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/y0;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/y0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/y0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y0;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/y0;-><init>(Lkotlinx/coroutines/flow/z0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/y0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/y0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lkotlinx/coroutines/flow/z0;->a:Lkotlin/jvm/internal/d0;

    .line 59
    iget v2, p2, Lkotlin/jvm/internal/d0;->element:I

    .line 61
    add-int/2addr v2, v5

    .line 62
    iput v2, p2, Lkotlin/jvm/internal/d0;->element:I

    .line 64
    iget-object p2, p0, Lkotlinx/coroutines/flow/z0;->b:Lkotlinx/coroutines/flow/p;

    .line 66
    if-ge v2, v5, :cond_5

    .line 68
    iput-object v3, v0, Lkotlinx/coroutines/flow/y0;->L$0:Ljava/lang/Object;

    .line 70
    iput v5, v0, Lkotlinx/coroutines/flow/y0;->label:I

    .line 72
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0

    .line 82
    :cond_5
    iput-object v3, v0, Lkotlinx/coroutines/flow/y0;->L$0:Ljava/lang/Object;

    .line 84
    iput v4, v0, Lkotlinx/coroutines/flow/y0;->label:I

    .line 86
    iget-object p0, p0, Lkotlinx/coroutines/flow/z0;->c:Ljava/lang/Object;

    .line 88
    invoke-static {p2, p1, p0, v0}, Lkotlinx/coroutines/flow/n3;->b(Lkotlinx/coroutines/flow/p;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_6

    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p0
.end method
