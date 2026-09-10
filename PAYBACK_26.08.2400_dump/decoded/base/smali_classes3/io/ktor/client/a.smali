.class public final Lio/ktor/client/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/d;


# direct methods
.method public constructor <init>(Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/a;->this$0:Lio/ktor/client/d;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lio/ktor/util/pipeline/f;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance v0, Lio/ktor/client/a;

    .line 7
    iget-object p0, p0, Lio/ktor/client/a;->this$0:Lio/ktor/client/d;

    .line 9
    invoke-direct {v0, p0, p3}, Lio/ktor/client/a;-><init>(Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lio/ktor/client/a;->L$0:Ljava/lang/Object;

    .line 14
    iput-object p2, v0, Lio/ktor/client/a;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {v0, p0}, Lio/ktor/client/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/a;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/util/pipeline/f;

    .line 5
    iget-object v1, p0, Lio/ktor/client/a;->L$1:Ljava/lang/Object;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, p0, Lio/ktor/client/a;->label:I

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 16
    if-eq v3, v5, :cond_1

    .line 18
    if-ne v3, v4, :cond_0

    .line 20
    iget-object p0, p0, Lio/ktor/client/a;->L$2:Ljava/lang/Object;

    .line 22
    check-cast p0, Lio/ktor/client/statement/d;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    return-object v6

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    instance-of p1, v1, Lio/ktor/client/call/f;

    .line 43
    if-eqz p1, :cond_5

    .line 45
    iget-object p1, p0, Lio/ktor/client/a;->this$0:Lio/ktor/client/d;

    .line 47
    iget-object p1, p1, Lio/ktor/client/d;->g:Lio/ktor/client/statement/c;

    .line 49
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, Lio/ktor/client/call/f;

    .line 54
    invoke-virtual {v7}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 57
    move-result-object v7

    .line 58
    iput-object v0, p0, Lio/ktor/client/a;->L$0:Ljava/lang/Object;

    .line 60
    iput-object v1, p0, Lio/ktor/client/a;->L$1:Ljava/lang/Object;

    .line 62
    iput v5, p0, Lio/ktor/client/a;->label:I

    .line 64
    invoke-virtual {p1, v3, v7, p0}, Lio/ktor/util/pipeline/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v2, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/client/statement/d;

    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lio/ktor/client/call/f;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iput-object p1, v3, Lio/ktor/client/call/f;->c:Lio/ktor/client/statement/d;

    .line 84
    iput-object v6, p0, Lio/ktor/client/a;->L$0:Ljava/lang/Object;

    .line 86
    iput-object v6, p0, Lio/ktor/client/a;->L$1:Ljava/lang/Object;

    .line 88
    iput-object v6, p0, Lio/ktor/client/a;->L$2:Ljava/lang/Object;

    .line 90
    iput v4, p0, Lio/ktor/client/a;->label:I

    .line 92
    invoke-virtual {v0, v1, p0}, Lio/ktor/util/pipeline/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v2, :cond_4

    .line 98
    :goto_1
    return-object v2

    .line 99
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0

    .line 102
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    const-string p1, "Error: HttpClientCall expected, but found "

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 119
    move-result-object p1

    .line 120
    const/16 v0, 0x28

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string p1, ")."

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1
.end method
