.class public final Landroidx/work/impl/constraints/controllers/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/work/impl/constraints/controllers/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/controllers/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/b;->this$0:Landroidx/work/impl/constraints/controllers/c;

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
    new-instance v0, Landroidx/work/impl/constraints/controllers/b;

    .line 3
    iget-object p0, p0, Landroidx/work/impl/constraints/controllers/b;->this$0:Landroidx/work/impl/constraints/controllers/c;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/work/impl/constraints/controllers/b;-><init>(Landroidx/work/impl/constraints/controllers/c;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/work/impl/constraints/controllers/b;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/w;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/controllers/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/work/impl/constraints/controllers/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/work/impl/constraints/controllers/b;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/b;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/channels/w;

    .line 28
    new-instance v1, Landroidx/work/impl/constraints/controllers/a;

    .line 30
    iget-object v3, p0, Landroidx/work/impl/constraints/controllers/b;->this$0:Landroidx/work/impl/constraints/controllers/c;

    .line 32
    invoke-direct {v1, v3, p1}, Landroidx/work/impl/constraints/controllers/a;-><init>(Landroidx/work/impl/constraints/controllers/c;Lkotlinx/coroutines/channels/w;)V

    .line 35
    iget-object v3, v3, Landroidx/work/impl/constraints/controllers/c;->a:Landroidx/work/impl/constraints/trackers/a;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v4, v3, Landroidx/work/impl/constraints/trackers/a;->c:Ljava/lang/Object;

    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iget-object v5, v3, Landroidx/work/impl/constraints/trackers/a;->d:Ljava/util/LinkedHashSet;

    .line 45
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 51
    iget-object v5, v3, Landroidx/work/impl/constraints/trackers/a;->d:Ljava/util/LinkedHashSet;

    .line 53
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 56
    move-result v5

    .line 57
    if-ne v5, v2, :cond_2

    .line 59
    invoke-virtual {v3}, Landroidx/work/impl/constraints/trackers/a;->b()Ljava/lang/Boolean;

    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v3, Landroidx/work/impl/constraints/trackers/a;->e:Ljava/lang/Object;

    .line 65
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 68
    move-result-object v5

    .line 69
    sget v6, Landroidx/work/impl/constraints/trackers/e;->a:I

    .line 71
    iget-object v6, v3, Landroidx/work/impl/constraints/trackers/a;->e:Ljava/lang/Object;

    .line 73
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 82
    move-result-object v5

    .line 83
    sget v6, Landroidx/work/impl/constraints/trackers/d;->a:I

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v5, v3, Landroidx/work/impl/constraints/trackers/a;->b:Landroid/content/Context;

    .line 90
    iget-object v6, v3, Landroidx/work/impl/constraints/trackers/a;->f:Landroidx/appcompat/app/f0;

    .line 92
    invoke-virtual {v3}, Landroidx/work/impl/constraints/trackers/a;->a()Landroid/content/IntentFilter;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_0
    iget-object v3, v3, Landroidx/work/impl/constraints/trackers/a;->e:Ljava/lang/Object;

    .line 104
    invoke-virtual {v1, v3}, Landroidx/work/impl/constraints/controllers/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_3
    monitor-exit v4

    .line 108
    iget-object v3, p0, Landroidx/work/impl/constraints/controllers/b;->this$0:Landroidx/work/impl/constraints/controllers/c;

    .line 110
    new-instance v4, Landroidx/navigation/fragment/g;

    .line 112
    const/4 v5, 0x5

    .line 113
    invoke-direct {v4, v5, v3, v1}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    iput v2, p0, Landroidx/work/impl/constraints/controllers/b;->label:I

    .line 118
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/u;->c(Lkotlinx/coroutines/channels/w;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_4

    .line 124
    return-object v0

    .line 125
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0

    .line 128
    :goto_2
    monitor-exit v4

    .line 129
    throw p0
.end method
