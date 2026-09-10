.class public final Lcom/urbanairship/messagecenter/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lcom/urbanairship/messagecenter/g0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/g0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/messagecenter/h;->a:Lcom/urbanairship/messagecenter/g0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/messagecenter/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/messagecenter/g;

    .line 8
    iget v1, v0, Lcom/urbanairship/messagecenter/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/messagecenter/g;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/messagecenter/g;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/messagecenter/g;-><init>(Lcom/urbanairship/messagecenter/h;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/messagecenter/g;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/messagecenter/g;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-ne v2, v4, :cond_2

    .line 38
    iget p0, v0, Lcom/urbanairship/messagecenter/g;->I$0:I

    .line 40
    iget-object v2, v0, Lcom/urbanairship/messagecenter/g;->L$4:Ljava/lang/Object;

    .line 42
    if-nez v2, :cond_1

    .line 44
    iget-object v2, v0, Lcom/urbanairship/messagecenter/g;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/Iterator;

    .line 48
    iget-object v6, v0, Lcom/urbanairship/messagecenter/g;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v6, Ljava/lang/Iterable;

    .line 52
    iget-object v6, v0, Lcom/urbanairship/messagecenter/g;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v6, Lkotlin/Unit;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 63
    return-object v5

    .line 64
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v5

    .line 70
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    iget-object p0, p0, Lcom/urbanairship/messagecenter/h;->a:Lcom/urbanairship/messagecenter/g0;

    .line 75
    iget-object p0, p0, Lcom/urbanairship/messagecenter/g0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p0

    .line 81
    move-object v2, p0

    .line 82
    move p0, v3

    .line 83
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_5

    .line 95
    sget-object p1, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 97
    sget-object p1, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 99
    new-instance v6, Lcom/urbanairship/messagecenter/f;

    .line 101
    const/4 v7, 0x2

    .line 102
    invoke-direct {v6, v7, v5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 105
    iput-object v5, v0, Lcom/urbanairship/messagecenter/g;->L$0:Ljava/lang/Object;

    .line 107
    iput-object v5, v0, Lcom/urbanairship/messagecenter/g;->L$1:Ljava/lang/Object;

    .line 109
    iput-object v2, v0, Lcom/urbanairship/messagecenter/g;->L$2:Ljava/lang/Object;

    .line 111
    iput-object v5, v0, Lcom/urbanairship/messagecenter/g;->L$3:Ljava/lang/Object;

    .line 113
    iput-object v5, v0, Lcom/urbanairship/messagecenter/g;->L$4:Ljava/lang/Object;

    .line 115
    iput p0, v0, Lcom/urbanairship/messagecenter/g;->I$0:I

    .line 117
    iput v3, v0, Lcom/urbanairship/messagecenter/g;->I$1:I

    .line 119
    iput v4, v0, Lcom/urbanairship/messagecenter/g;->label:I

    .line 121
    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_4

    .line 127
    return-object v1

    .line 128
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 131
    return-object v5

    .line 132
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, p2}, Lcom/urbanairship/messagecenter/h;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
