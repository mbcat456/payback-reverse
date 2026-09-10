.class public final Lcom/urbanairship/android/layout/model/u5;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/b7;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/model/b7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/u5;->this$0:Lcom/urbanairship/android/layout/model/b7;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/model/u5;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/u5;->this$0:Lcom/urbanairship/android/layout/model/b7;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/android/layout/model/u5;-><init>(Lcom/urbanairship/android/layout/model/b7;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/urbanairship/android/layout/model/u5;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/environment/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/u5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/model/u5;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/u5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/u5;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/urbanairship/android/layout/environment/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lcom/urbanairship/android/layout/model/u5;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_9

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    instance-of p1, v0, Lcom/urbanairship/android/layout/environment/j;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/u5;->this$0:Lcom/urbanairship/android/layout/model/b7;

    .line 21
    check-cast v0, Lcom/urbanairship/android/layout/environment/j;

    .line 23
    iget-object p1, v0, Lcom/urbanairship/android/layout/environment/j;->a:Lcom/urbanairship/android/layout/model/PagerNextFallback;

    .line 25
    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/model/b7;->s(Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/model/PagerNextFallback;)V

    .line 28
    goto/16 :goto_0

    .line 30
    :cond_0
    instance-of p1, v0, Lcom/urbanairship/android/layout/environment/m;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/u5;->this$0:Lcom/urbanairship/android/layout/model/b7;

    .line 36
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/b7;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 38
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 40
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/urbanairship/android/layout/environment/k1;

    .line 46
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/k1;->e()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_7

    .line 52
    sget-object p1, Lcom/urbanairship/android/layout/model/PageRequest;->BACK:Lcom/urbanairship/android/layout/model/PageRequest;

    .line 54
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/b7;->z(Lcom/urbanairship/android/layout/model/PageRequest;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of p1, v0, Lcom/urbanairship/android/layout/environment/o;

    .line 60
    if-eqz p1, :cond_2

    .line 62
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/u5;->this$0:Lcom/urbanairship/android/layout/model/b7;

    .line 64
    sget-object p1, Lcom/urbanairship/android/layout/model/PageRequest;->FIRST:Lcom/urbanairship/android/layout/model/PageRequest;

    .line 66
    sget v0, Lcom/urbanairship/android/layout/model/b7;->D:I

    .line 68
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/b7;->z(Lcom/urbanairship/android/layout/model/PageRequest;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of p1, v0, Lcom/urbanairship/android/layout/environment/i;

    .line 74
    if-eqz p1, :cond_3

    .line 76
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/u5;->this$0:Lcom/urbanairship/android/layout/model/b7;

    .line 78
    sget-object p1, Lcom/urbanairship/android/layout/model/PageRequest;->LAST:Lcom/urbanairship/android/layout/model/PageRequest;

    .line 80
    sget v0, Lcom/urbanairship/android/layout/model/b7;->D:I

    .line 82
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/b7;->z(Lcom/urbanairship/android/layout/model/PageRequest;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of p1, v0, Lcom/urbanairship/android/layout/environment/k;

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz p1, :cond_4

    .line 91
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/u5;->this$0:Lcom/urbanairship/android/layout/model/b7;

    .line 93
    iput-boolean v1, p0, Lcom/urbanairship/android/layout/model/b7;->r:Z

    .line 95
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/b7;->y()V

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    instance-of p1, v0, Lcom/urbanairship/android/layout/environment/n;

    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz p1, :cond_5

    .line 104
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/u5;->this$0:Lcom/urbanairship/android/layout/model/b7;

    .line 106
    iput-boolean v3, p0, Lcom/urbanairship/android/layout/model/b7;->r:Z

    .line 108
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/b7;->A()V

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    instance-of p1, v0, Lcom/urbanairship/android/layout/environment/l;

    .line 114
    if-eqz p1, :cond_8

    .line 116
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/u5;->this$0:Lcom/urbanairship/android/layout/model/b7;

    .line 118
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/b7;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 120
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 122
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/urbanairship/android/layout/environment/k1;

    .line 128
    iget-boolean p1, p1, Lcom/urbanairship/android/layout/environment/k1;->j:Z

    .line 130
    if-eqz p1, :cond_6

    .line 132
    iput-boolean v3, p0, Lcom/urbanairship/android/layout/model/b7;->r:Z

    .line 134
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/b7;->A()V

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    iput-boolean v1, p0, Lcom/urbanairship/android/layout/model/b7;->r:Z

    .line 140
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/b7;->y()V

    .line 143
    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object p0

    .line 146
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 149
    return-object v2

    .line 150
    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 155
    return-object v2
.end method
