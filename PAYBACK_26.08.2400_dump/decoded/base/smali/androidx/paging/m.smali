.class public final Landroidx/paging/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Landroidx/paging/p;


# direct methods
.method public constructor <init>(Landroidx/paging/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/paging/m;->a:Landroidx/paging/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/paging/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/l;

    .line 8
    iget v1, v0, Landroidx/paging/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/l;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/l;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/l;-><init>(Landroidx/paging/m;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/l;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/paging/l;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, Landroidx/paging/m;->a:Landroidx/paging/p;

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v0, Landroidx/paging/l;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p1, Lkotlin/collections/c0;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    iget-object p2, p0, Landroidx/paging/p;->b:Lkotlinx/coroutines/flow/x2;

    .line 65
    iput-object p1, v0, Landroidx/paging/l;->L$0:Ljava/lang/Object;

    .line 67
    iput v5, v0, Landroidx/paging/l;->label:I

    .line 69
    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/flow/x2;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/paging/p;->a:Landroidx/paging/n0;

    .line 78
    iput-object v3, v0, Landroidx/paging/l;->L$0:Ljava/lang/Object;

    .line 80
    iput v4, v0, Landroidx/paging/l;->label:I

    .line 82
    invoke-virtual {p0, p1, v0}, Landroidx/paging/n0;->b(Lkotlin/collections/c0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_5

    .line 88
    :goto_2
    return-object v1

    .line 89
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/collections/c0;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/m;->a(Lkotlin/collections/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
