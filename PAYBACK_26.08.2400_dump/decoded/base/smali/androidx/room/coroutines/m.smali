.class public final Landroidx/room/coroutines/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Landroidx/room/t0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Landroidx/room/t0;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/coroutines/m;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p2, p0, Landroidx/room/coroutines/m;->b:Landroidx/room/t0;

    .line 8
    iput-boolean p3, p0, Landroidx/room/coroutines/m;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/room/coroutines/m;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/room/coroutines/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/coroutines/l;

    .line 8
    iget v1, v0, Landroidx/room/coroutines/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/l;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/l;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/l;-><init>(Landroidx/room/coroutines/m;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/coroutines/l;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/room/coroutines/l;->label:I

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
    iget-object p0, v0, Landroidx/room/coroutines/l;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    check-cast p1, Ljava/util/Set;

    .line 63
    iget-object p1, p0, Landroidx/room/coroutines/m;->a:Lkotlinx/coroutines/flow/p;

    .line 65
    iput-object p1, v0, Landroidx/room/coroutines/l;->L$0:Ljava/lang/Object;

    .line 67
    iput v5, v0, Landroidx/room/coroutines/l;->label:I

    .line 69
    iget-object p2, p0, Landroidx/room/coroutines/m;->b:Landroidx/room/t0;

    .line 71
    iget-object v2, p0, Landroidx/room/coroutines/m;->d:Lkotlin/jvm/functions/Function1;

    .line 73
    iget-boolean p0, p0, Landroidx/room/coroutines/m;->c:Z

    .line 75
    invoke-static {p2, v0, v2, v5, p0}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object p0, p1

    .line 83
    :goto_1
    iput-object v3, v0, Landroidx/room/coroutines/l;->L$0:Ljava/lang/Object;

    .line 85
    iput v4, v0, Landroidx/room/coroutines/l;->label:I

    .line 87
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_5

    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0
.end method
