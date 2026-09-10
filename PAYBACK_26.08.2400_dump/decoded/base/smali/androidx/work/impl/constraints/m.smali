.class public final Landroidx/work/impl/constraints/m;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $listener:Landroidx/work/impl/constraints/i;

.field final synthetic $spec:Landroidx/work/impl/model/y;

.field final synthetic $this_listen:Landroidx/work/impl/constraints/l;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/l;Landroidx/work/impl/model/y;Landroidx/work/impl/constraints/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/m;->$this_listen:Landroidx/work/impl/constraints/l;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/m;->$spec:Landroidx/work/impl/model/y;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/constraints/m;->$listener:Landroidx/work/impl/constraints/i;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Landroidx/work/impl/constraints/m;

    .line 3
    iget-object v0, p0, Landroidx/work/impl/constraints/m;->$this_listen:Landroidx/work/impl/constraints/l;

    .line 5
    iget-object v1, p0, Landroidx/work/impl/constraints/m;->$spec:Landroidx/work/impl/model/y;

    .line 7
    iget-object p0, p0, Landroidx/work/impl/constraints/m;->$listener:Landroidx/work/impl/constraints/i;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/work/impl/constraints/m;-><init>(Landroidx/work/impl/constraints/l;Landroidx/work/impl/model/y;Landroidx/work/impl/constraints/i;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/work/impl/constraints/m;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/work/impl/constraints/m;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Landroidx/work/impl/constraints/m;->$this_listen:Landroidx/work/impl/constraints/l;

    .line 27
    iget-object v1, p0, Landroidx/work/impl/constraints/m;->$spec:Landroidx/work/impl/model/y;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p1, p1, Landroidx/work/impl/constraints/l;->a:Ljava/util/ArrayList;

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Landroidx/work/impl/constraints/controllers/e;

    .line 59
    invoke-interface {v5, v1}, Landroidx/work/impl/constraints/controllers/e;->b(Landroidx/work/impl/model/y;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    const/16 v4, 0xa

    .line 73
    invoke-static {v3, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 76
    move-result v4

    .line 77
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroidx/work/impl/constraints/controllers/e;

    .line 96
    iget-object v5, v1, Landroidx/work/impl/model/y;->j:Landroidx/work/g;

    .line 98
    invoke-interface {v4, v5}, Landroidx/work/impl/constraints/controllers/e;->a(Landroidx/work/g;)Lkotlinx/coroutines/flow/d;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {p1}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    move-result-object p1

    .line 110
    const/4 v1, 0x0

    .line 111
    new-array v1, v1, [Lkotlinx/coroutines/flow/o;

    .line 113
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, [Lkotlinx/coroutines/flow/o;

    .line 119
    new-instance v1, Landroidx/datastore/core/z;

    .line 121
    invoke-direct {v1, v2, p1}, Landroidx/datastore/core/z;-><init>(ILjava/lang/Object;)V

    .line 124
    invoke-static {v1}, Lkotlinx/coroutines/flow/q;->k(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/o;

    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Landroidx/compose/foundation/text/y1;

    .line 130
    iget-object v3, p0, Landroidx/work/impl/constraints/m;->$listener:Landroidx/work/impl/constraints/i;

    .line 132
    iget-object v4, p0, Landroidx/work/impl/constraints/m;->$spec:Landroidx/work/impl/model/y;

    .line 134
    const/16 v5, 0x8

    .line 136
    invoke-direct {v1, v5, v3, v4}, Landroidx/compose/foundation/text/y1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    iput v2, p0, Landroidx/work/impl/constraints/m;->label:I

    .line 141
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v0, :cond_5

    .line 147
    return-object v0

    .line 148
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p0
.end method
