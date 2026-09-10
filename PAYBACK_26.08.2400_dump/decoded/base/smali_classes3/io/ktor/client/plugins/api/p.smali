.class public final Lio/ktor/client/plugins/api/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $handler:Lkotlin/jvm/functions/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/q;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/api/p;->$handler:Lkotlin/jvm/functions/q;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/ktor/util/pipeline/f;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance p2, Lio/ktor/client/plugins/api/p;

    .line 7
    iget-object p0, p0, Lio/ktor/client/plugins/api/p;->$handler:Lkotlin/jvm/functions/q;

    .line 9
    invoke-direct {p2, p0, p3}, Lio/ktor/client/plugins/api/p;-><init>(Lkotlin/jvm/functions/q;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, p2, Lio/ktor/client/plugins/api/p;->L$0:Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p2, p0}, Lio/ktor/client/plugins/api/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/api/p;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/util/pipeline/f;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lio/ktor/client/plugins/api/p;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v5, :cond_1

    .line 16
    if-ne v2, v4, :cond_0

    .line 18
    iget-object p0, p0, Lio/ktor/client/plugins/api/p;->L$1:Ljava/lang/Object;

    .line 20
    check-cast p0, Lio/ktor/http/content/m;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    move-object v10, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    move p1, v5

    .line 41
    iget-object v5, p0, Lio/ktor/client/plugins/api/p;->$handler:Lkotlin/jvm/functions/q;

    .line 43
    new-instance v6, Lio/ktor/client/plugins/api/o;

    .line 45
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v7, v0, Lio/ktor/util/pipeline/f;->a:Ljava/lang/Object;

    .line 50
    invoke-virtual {v0}, Lio/ktor/util/pipeline/f;->c()Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 54
    iget-object v2, v0, Lio/ktor/util/pipeline/f;->a:Ljava/lang/Object;

    .line 56
    check-cast v2, Lio/ktor/client/request/d;

    .line 58
    iget-object v2, v2, Lio/ktor/client/request/d;->f:Lio/ktor/util/f;

    .line 60
    sget-object v9, Lio/ktor/client/request/l;->a:Lio/ktor/util/a;

    .line 62
    invoke-virtual {v2, v9}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    move-object v9, v2

    .line 67
    check-cast v9, Lio/ktor/util/reflect/a;

    .line 69
    iput-object v0, p0, Lio/ktor/client/plugins/api/p;->L$0:Ljava/lang/Object;

    .line 71
    iput p1, p0, Lio/ktor/client/plugins/api/p;->label:I

    .line 73
    move-object v10, p0

    .line 74
    invoke-interface/range {v5 .. v10}, Lkotlin/jvm/functions/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/http/content/m;

    .line 83
    if-eqz p1, :cond_4

    .line 85
    iput-object v3, v10, Lio/ktor/client/plugins/api/p;->L$0:Ljava/lang/Object;

    .line 87
    iput-object v3, v10, Lio/ktor/client/plugins/api/p;->L$1:Ljava/lang/Object;

    .line 89
    iput v4, v10, Lio/ktor/client/plugins/api/p;->label:I

    .line 91
    invoke-virtual {v0, p1, v10}, Lio/ktor/util/pipeline/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_4

    .line 97
    :goto_1
    return-object v1

    .line 98
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0
.end method
