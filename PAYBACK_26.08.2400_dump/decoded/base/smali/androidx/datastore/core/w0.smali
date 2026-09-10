.class public final Landroidx/datastore/core/w0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $newData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $newVersion:Lkotlin/jvm/internal/d0;

.field final synthetic $updateCache:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/x0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/d0;Landroidx/datastore/core/x0;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/core/w0;->$newVersion:Lkotlin/jvm/internal/d0;

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/w0;->this$0:Landroidx/datastore/core/x0;

    .line 5
    iput-object p3, p0, Landroidx/datastore/core/w0;->$newData:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Landroidx/datastore/core/w0;->$updateCache:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/core/w0;

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/w0;->$newVersion:Lkotlin/jvm/internal/d0;

    .line 5
    iget-object v2, p0, Landroidx/datastore/core/w0;->this$0:Landroidx/datastore/core/x0;

    .line 7
    iget-object v3, p0, Landroidx/datastore/core/w0;->$newData:Ljava/lang/Object;

    .line 9
    iget-boolean v4, p0, Landroidx/datastore/core/w0;->$updateCache:Z

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/w0;-><init>(Lkotlin/jvm/internal/d0;Landroidx/datastore/core/x0;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Landroidx/datastore/core/w0;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/core/i1;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/w0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/core/w0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/core/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/datastore/core/w0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/w0;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v1, Lkotlin/jvm/internal/d0;

    .line 28
    iget-object v4, p0, Landroidx/datastore/core/w0;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v4, Landroidx/datastore/core/i1;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Landroidx/datastore/core/w0;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/datastore/core/i1;

    .line 43
    iget-object v1, p0, Landroidx/datastore/core/w0;->$newVersion:Lkotlin/jvm/internal/d0;

    .line 45
    iget-object v5, p0, Landroidx/datastore/core/w0;->this$0:Landroidx/datastore/core/x0;

    .line 47
    invoke-virtual {v5}, Landroidx/datastore/core/x0;->g()Landroidx/datastore/core/k1;

    .line 50
    move-result-object v5

    .line 51
    iput-object p1, p0, Landroidx/datastore/core/w0;->L$0:Ljava/lang/Object;

    .line 53
    iput-object v1, p0, Landroidx/datastore/core/w0;->L$1:Ljava/lang/Object;

    .line 55
    iput v4, p0, Landroidx/datastore/core/w0;->label:I

    .line 57
    invoke-interface {v5, p0}, Landroidx/datastore/core/k1;->a(Landroidx/datastore/core/w0;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    if-ne v4, v0, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v6, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v6

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result p1

    .line 73
    iput p1, v1, Lkotlin/jvm/internal/d0;->element:I

    .line 75
    iget-object p1, p0, Landroidx/datastore/core/w0;->$newData:Ljava/lang/Object;

    .line 77
    iput-object v2, p0, Landroidx/datastore/core/w0;->L$0:Ljava/lang/Object;

    .line 79
    iput-object v2, p0, Landroidx/datastore/core/w0;->L$1:Ljava/lang/Object;

    .line 81
    iput v3, p0, Landroidx/datastore/core/w0;->label:I

    .line 83
    invoke-virtual {v4, p1, p0}, Landroidx/datastore/core/i1;->b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 89
    :goto_1
    return-object v0

    .line 90
    :cond_4
    :goto_2
    iget-boolean p1, p0, Landroidx/datastore/core/w0;->$updateCache:Z

    .line 92
    if-eqz p1, :cond_6

    .line 94
    iget-object p1, p0, Landroidx/datastore/core/w0;->this$0:Landroidx/datastore/core/x0;

    .line 96
    iget-object p1, p1, Landroidx/datastore/core/x0;->h:Lcom/google/firebase/platforminfo/c;

    .line 98
    new-instance v0, Landroidx/datastore/core/c;

    .line 100
    iget-object v1, p0, Landroidx/datastore/core/w0;->$newData:Ljava/lang/Object;

    .line 102
    if-eqz v1, :cond_5

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v2

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/4 v2, 0x0

    .line 110
    :goto_3
    iget-object p0, p0, Landroidx/datastore/core/w0;->$newVersion:Lkotlin/jvm/internal/d0;

    .line 112
    iget p0, p0, Lkotlin/jvm/internal/d0;->element:I

    .line 114
    invoke-direct {v0, v1, v2, p0}, Landroidx/datastore/core/c;-><init>(Ljava/lang/Object;II)V

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/firebase/platforminfo/c;->p(Landroidx/datastore/core/r2;)V

    .line 120
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p0
.end method
