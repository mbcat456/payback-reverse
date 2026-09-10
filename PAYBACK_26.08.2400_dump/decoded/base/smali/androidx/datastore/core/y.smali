.class public final Landroidx/datastore/core/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/core/y;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/datastore/core/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/x;

    .line 8
    iget v1, v0, Landroidx/datastore/core/x;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/x;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/x;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/x;-><init>(Landroidx/datastore/core/y;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/x;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/x;->label:I

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
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Landroidx/datastore/core/r2;

    .line 52
    instance-of p2, p1, Landroidx/datastore/core/e2;

    .line 54
    if-nez p2, :cond_7

    .line 56
    instance-of p2, p1, Landroidx/datastore/core/c;

    .line 58
    if-eqz p2, :cond_4

    .line 60
    check-cast p1, Landroidx/datastore/core/c;

    .line 62
    iget-object p1, p1, Landroidx/datastore/core/c;->b:Ljava/lang/Object;

    .line 64
    iput v4, v0, Landroidx/datastore/core/x;->label:I

    .line 66
    iget-object p0, p0, Landroidx/datastore/core/y;->a:Lkotlinx/coroutines/flow/p;

    .line 68
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0

    .line 78
    :cond_4
    instance-of p0, p1, Landroidx/datastore/core/j1;

    .line 80
    if-eqz p0, :cond_5

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    instance-of v4, p1, Landroidx/datastore/core/t2;

    .line 85
    :goto_2
    if-eqz v4, :cond_6

    .line 87
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 89
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 92
    return-object v3

    .line 93
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 96
    return-object v3

    .line 97
    :cond_7
    check-cast p1, Landroidx/datastore/core/e2;

    .line 99
    iget-object p0, p1, Landroidx/datastore/core/e2;->b:Ljava/lang/Throwable;

    .line 101
    throw p0
.end method
