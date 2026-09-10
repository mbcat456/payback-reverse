.class public final Landroidx/compose/foundation/text/contextmenu/modifier/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $provider:Landroidx/compose/foundation/text/contextmenu/provider/g;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/contextmenu/modifier/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/l;Landroidx/compose/foundation/text/contextmenu/provider/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->$provider:Landroidx/compose/foundation/text/contextmenu/provider/g;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->$provider:Landroidx/compose/foundation/text/contextmenu/provider/g;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/k;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/l;Landroidx/compose/foundation/text/contextmenu/provider/g;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->label:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    if-eq v1, v5, :cond_3

    .line 13
    if-eq v1, v4, :cond_2

    .line 15
    if-eq v1, v3, :cond_1

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/lang/Throwable;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    goto :goto_5

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 53
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/l;->r:Lkotlin/jvm/functions/Function1;

    .line 55
    if-eqz p1, :cond_5

    .line 57
    iput v5, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->label:I

    .line 59
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_5

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->$provider:Landroidx/compose/foundation/text/contextmenu/provider/g;

    .line 68
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 70
    iput v4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->label:I

    .line 72
    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/text/contextmenu/provider/g;->a(Landroidx/compose/foundation/text/contextmenu/provider/f;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-ne p1, v0, :cond_6

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 81
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/l;->s:Lkotlin/jvm/functions/Function1;

    .line 83
    if-eqz p1, :cond_7

    .line 85
    iput v3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->label:I

    .line 87
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_7

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0

    .line 97
    :goto_3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 99
    iget-object v1, v1, Landroidx/compose/foundation/text/contextmenu/modifier/l;->s:Lkotlin/jvm/functions/Function1;

    .line 101
    if-eqz v1, :cond_9

    .line 103
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->L$0:Ljava/lang/Object;

    .line 105
    iput v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->label:I

    .line 107
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v0, :cond_8

    .line 113
    :goto_4
    return-object v0

    .line 114
    :cond_8
    move-object p0, p1

    .line 115
    :goto_5
    move-object p1, p0

    .line 116
    :cond_9
    throw p1
.end method
