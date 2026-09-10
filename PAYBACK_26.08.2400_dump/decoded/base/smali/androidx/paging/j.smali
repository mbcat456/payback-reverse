.class public final Landroidx/paging/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/d0;

.field public final synthetic b:Lkotlinx/coroutines/flow/p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/d0;Lkotlinx/coroutines/flow/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/paging/j;->a:Lkotlin/jvm/internal/d0;

    .line 6
    iput-object p2, p0, Landroidx/paging/j;->b:Lkotlinx/coroutines/flow/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/paging/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/i;

    .line 8
    iget v1, v0, Landroidx/paging/i;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/i;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/i;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/i;-><init>(Landroidx/paging/j;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/i;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/paging/i;->label:I

    .line 31
    iget-object v3, p0, Landroidx/paging/j;->a:Lkotlin/jvm/internal/d0;

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    iget-object p0, v0, Landroidx/paging/i;->L$0:Ljava/lang/Object;

    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lkotlin/collections/c0;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget p2, p1, Lkotlin/collections/c0;->a:I

    .line 62
    iget v2, v3, Lkotlin/jvm/internal/d0;->element:I

    .line 64
    if-le p2, v2, :cond_4

    .line 66
    iget-object p2, p1, Lkotlin/collections/c0;->b:Ljava/lang/Object;

    .line 68
    iput-object p1, v0, Landroidx/paging/i;->L$0:Ljava/lang/Object;

    .line 70
    iput v4, v0, Landroidx/paging/i;->label:I

    .line 72
    iget-object p0, p0, Landroidx/paging/j;->b:Lkotlinx/coroutines/flow/p;

    .line 74
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    iget p0, p1, Lkotlin/collections/c0;->a:I

    .line 83
    iput p0, v3, Lkotlin/jvm/internal/d0;->element:I

    .line 85
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/collections/c0;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/j;->a(Lkotlin/collections/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
