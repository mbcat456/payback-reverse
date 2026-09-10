.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $context:Landroid/content/Context;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/f;->$context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/f;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/f;

    .line 3
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/f;->$context:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/f;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    invoke-direct {v0, v1, p2, p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/f;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CoroutineScope;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/f;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/o;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/f;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/o;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/f;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/f;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    instance-of p1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/k;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/k;

    .line 40
    iget-object p1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/k;->a:Lkotlin/jvm/functions/Function1;

    .line 42
    if-eqz p1, :cond_7

    .line 44
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/f;->$context:Landroid/content/Context;

    .line 46
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/content/Intent;

    .line 52
    if-eqz p1, :cond_7

    .line 54
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/f;->$context:Landroid/content/Context;

    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    instance-of p1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/n;

    .line 62
    if-eqz p1, :cond_3

    .line 64
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/f;->$context:Landroid/content/Context;

    .line 66
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/n;

    .line 68
    iget-object p1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/n;->a:Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/content/Intent;

    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    instance-of p1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/m;

    .line 82
    if-eqz p1, :cond_4

    .line 84
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/m;

    .line 86
    iget-object p1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/m;->a:Lkotlin/jvm/functions/Function1;

    .line 88
    if-eqz p1, :cond_7

    .line 90
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/f;->$context:Landroid/content/Context;

    .line 92
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/content/Intent;

    .line 98
    if-eqz p1, :cond_7

    .line 100
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/f;->$context:Landroid/content/Context;

    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    instance-of p1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/l;

    .line 108
    if-eqz p1, :cond_8

    .line 110
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/f;->$context:Landroid/content/Context;

    .line 112
    :try_start_1
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/l;

    .line 114
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/l;->a:Lkotlin/jvm/functions/n;

    .line 116
    iput-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/f;->L$0:Ljava/lang/Object;

    .line 118
    iput-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/f;->L$1:Ljava/lang/Object;

    .line 120
    iput v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/f;->label:I

    .line 122
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_5

    .line 128
    return-object v1

    .line 129
    :cond_5
    :goto_0
    check-cast p1, Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    goto :goto_2

    .line 132
    :goto_1
    new-instance v0, Lkotlin/k;

    .line 134
    invoke-direct {v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 137
    move-object p1, v0

    .line 138
    :goto_2
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/f;->$context:Landroid/content/Context;

    .line 140
    instance-of v0, p1, Lkotlin/k;

    .line 142
    if-nez v0, :cond_6

    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    :cond_6
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_7

    .line 156
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 158
    const/4 p1, 0x0

    .line 159
    new-array p1, p1, [Ljava/lang/Object;

    .line 161
    const-string v0, "Failed to start social proof external activity"

    .line 163
    invoke-virtual {p0, v0, p1}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object p0

    .line 169
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 172
    return-object v3
.end method
