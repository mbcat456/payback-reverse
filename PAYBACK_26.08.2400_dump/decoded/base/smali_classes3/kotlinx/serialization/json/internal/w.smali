.class public final Lkotlinx/serialization/json/internal/w;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/serialization/json/internal/y;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/internal/w;->this$0:Lkotlinx/serialization/json/internal/y;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/b;

    .line 3
    check-cast p2, Lkotlin/Unit;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p2, Lkotlinx/serialization/json/internal/w;

    .line 9
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->this$0:Lkotlinx/serialization/json/internal/y;

    .line 11
    invoke-direct {p2, p0, p3}, Lkotlinx/serialization/json/internal/w;-><init>(Lkotlinx/serialization/json/internal/y;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, p2, Lkotlinx/serialization/json/internal/w;->L$0:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p2, p0}, Lkotlinx/serialization/json/internal/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/b;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lkotlinx/serialization/json/internal/w;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lkotlinx/serialization/json/internal/w;->this$0:Lkotlinx/serialization/json/internal/y;

    .line 30
    iget-object p1, p1, Lkotlinx/serialization/json/internal/y;->a:Landroidx/compose/runtime/snapshots/j0;

    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j0;->y()B

    .line 35
    move-result p1

    .line 36
    if-ne p1, v4, :cond_2

    .line 38
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->this$0:Lkotlinx/serialization/json/internal/y;

    .line 40
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/internal/y;->d(Z)Lkotlinx/serialization/json/a0;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    if-nez p1, :cond_3

    .line 48
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->this$0:Lkotlinx/serialization/json/internal/y;

    .line 50
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/y;->d(Z)Lkotlinx/serialization/json/a0;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    iget-object v5, p0, Lkotlinx/serialization/json/internal/w;->this$0:Lkotlinx/serialization/json/internal/y;

    .line 57
    const/4 v6, 0x6

    .line 58
    if-ne p1, v6, :cond_5

    .line 60
    iput-object v3, p0, Lkotlinx/serialization/json/internal/w;->L$0:Ljava/lang/Object;

    .line 62
    iput v4, p0, Lkotlinx/serialization/json/internal/w;->label:I

    .line 64
    invoke-static {v5, v0, p0}, Lkotlinx/serialization/json/internal/y;->a(Lkotlinx/serialization/json/internal/y;Lkotlin/b;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/j;

    .line 73
    return-object p1

    .line 74
    :cond_5
    const/16 p0, 0x8

    .line 76
    if-ne p1, p0, :cond_6

    .line 78
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/y;->c()Lkotlinx/serialization/json/c;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_6
    iget-object p0, v5, Lkotlinx/serialization/json/internal/y;->a:Landroidx/compose/runtime/snapshots/j0;

    .line 85
    const-string p1, "Can\'t begin reading element, unexpected token"

    .line 87
    invoke-static {p0, p1, v2, v3, v6}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 90
    throw v3
.end method
