.class public final Lkotlinx/coroutines/flow/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/m;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlinx/coroutines/flow/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/l;->a:Lkotlinx/coroutines/flow/m;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/l;->c:Lkotlinx/coroutines/flow/p;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/k;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/k;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/k;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/k;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/k;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Lkotlinx/coroutines/flow/l;->a:Lkotlinx/coroutines/flow/m;

    .line 52
    iget-object v2, p2, Lkotlinx/coroutines/flow/m;->b:Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    iget-object v5, p0, Lkotlinx/coroutines/flow/l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    sget-object v7, Lkotlinx/coroutines/flow/internal/b0;->NULL:Lkotlinx/coroutines/internal/v;

    .line 64
    if-eq v6, v7, :cond_4

    .line 66
    iget-object p2, p2, Lkotlinx/coroutines/flow/m;->c:Lkotlin/jvm/functions/n;

    .line 68
    invoke-interface {p2, v6, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0

    .line 84
    :cond_4
    :goto_1
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    iput-object v3, v0, Lkotlinx/coroutines/flow/k;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v3, v0, Lkotlinx/coroutines/flow/k;->L$1:Ljava/lang/Object;

    .line 90
    iput v4, v0, Lkotlinx/coroutines/flow/k;->label:I

    .line 92
    iget-object p0, p0, Lkotlinx/coroutines/flow/l;->c:Lkotlinx/coroutines/flow/p;

    .line 94
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_5

    .line 100
    return-object v1

    .line 101
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0
.end method
