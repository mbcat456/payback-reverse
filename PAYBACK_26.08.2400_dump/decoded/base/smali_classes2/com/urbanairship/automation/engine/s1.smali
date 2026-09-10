.class public final Lcom/urbanairship/automation/engine/s1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lcom/urbanairship/automation/engine/f2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/urbanairship/automation/engine/f2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/automation/engine/s1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/automation/engine/s1;->b:Lcom/urbanairship/automation/engine/f2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/automation/engine/i2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/automation/engine/r1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/automation/engine/r1;

    .line 8
    iget v1, v0, Lcom/urbanairship/automation/engine/r1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/automation/engine/r1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/engine/r1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/automation/engine/r1;-><init>(Lcom/urbanairship/automation/engine/s1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/automation/engine/r1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/automation/engine/r1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/urbanairship/automation/engine/s1;->b:Lcom/urbanairship/automation/engine/f2;

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v5, :cond_1

    .line 39
    iget-object p0, v0, Lcom/urbanairship/automation/engine/r1;->L$0:Ljava/lang/Object;

    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Lcom/urbanairship/automation/engine/i2;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    iget-object p0, p0, Lcom/urbanairship/automation/engine/s1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    invoke-static {p0}, Lkotlinx/coroutines/b0;->B(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 65
    iget-object p0, v4, Lcom/urbanairship/automation/engine/f2;->f:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 67
    iput-object p1, v0, Lcom/urbanairship/automation/engine/r1;->L$0:Ljava/lang/Object;

    .line 69
    iput v5, v0, Lcom/urbanairship/automation/engine/r1;->label:I

    .line 71
    iget-object p2, p0, Lcom/urbanairship/automation/engine/triggerprocessor/l;->d:Lkotlinx/coroutines/w;

    .line 73
    new-instance v2, Lcom/urbanairship/automation/engine/triggerprocessor/f;

    .line 75
    invoke-direct {v2, p0, p1, v3}, Lcom/urbanairship/automation/engine/triggerprocessor/f;-><init>(Lcom/urbanairship/automation/engine/triggerprocessor/l;Lcom/urbanairship/automation/engine/i2;Lkotlin/coroutines/Continuation;)V

    .line 78
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    :goto_1
    if-ne p0, v1, :cond_4

    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_2
    iget-object p0, v4, Lcom/urbanairship/automation/engine/f2;->h:Lcom/urbanairship/automation/engine/v3;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object p2, p0, Lcom/urbanairship/automation/engine/v3;->a:Lkotlinx/coroutines/flow/m3;

    .line 100
    :cond_5
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Ljava/util/List;

    .line 107
    invoke-virtual {p0, v1}, Lcom/urbanairship/automation/engine/v3;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lcom/urbanairship/automation/engine/u3;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    move-result-wide v3

    .line 117
    invoke-direct {v2, v3, v4, p1}, Lcom/urbanairship/automation/engine/u3;-><init>(JLcom/urbanairship/automation/engine/i2;)V

    .line 120
    invoke-static {v1, v2}, Lkotlin/collections/s;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/automation/engine/i2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/s1;->a(Lcom/urbanairship/automation/engine/i2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
