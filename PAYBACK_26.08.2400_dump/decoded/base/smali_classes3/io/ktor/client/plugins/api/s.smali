.class public final Lio/ktor/client/plugins/api/s;
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

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/api/s;->$handler:Lkotlin/jvm/functions/q;

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
    check-cast p2, Lio/ktor/client/statement/e;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p2, Lio/ktor/client/plugins/api/s;

    .line 9
    iget-object p0, p0, Lio/ktor/client/plugins/api/s;->$handler:Lkotlin/jvm/functions/q;

    .line 11
    invoke-direct {p2, p0, p3}, Lio/ktor/client/plugins/api/s;-><init>(Lkotlin/jvm/functions/q;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, p2, Lio/ktor/client/plugins/api/s;->L$0:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p2, p0}, Lio/ktor/client/plugins/api/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/api/s;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/util/pipeline/f;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lio/ktor/client/plugins/api/s;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    iget-object p0, p0, Lio/ktor/client/plugins/api/s;->L$1:Ljava/lang/Object;

    .line 20
    check-cast p0, Lio/ktor/util/reflect/a;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v5

    .line 33
    :cond_1
    iget-object v2, p0, Lio/ktor/client/plugins/api/s;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v2, Lio/ktor/util/reflect/a;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    move-object v11, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Lio/ktor/util/pipeline/f;->c()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lio/ktor/client/statement/e;

    .line 51
    iget-object v10, p1, Lio/ktor/client/statement/e;->a:Lio/ktor/util/reflect/a;

    .line 53
    iget-object v9, p1, Lio/ktor/client/statement/e;->b:Ljava/lang/Object;

    .line 55
    instance-of p1, v9, Lio/ktor/utils/io/r;

    .line 57
    if-nez p1, :cond_3

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0

    .line 62
    :cond_3
    iget-object v6, p0, Lio/ktor/client/plugins/api/s;->$handler:Lkotlin/jvm/functions/q;

    .line 64
    new-instance v7, Lio/ktor/client/plugins/api/r;

    .line 66
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 69
    iget-object p1, v0, Lio/ktor/util/pipeline/f;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Lio/ktor/client/call/f;

    .line 73
    invoke-virtual {p1}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 76
    move-result-object v8

    .line 77
    iput-object v0, p0, Lio/ktor/client/plugins/api/s;->L$0:Ljava/lang/Object;

    .line 79
    iput-object v10, p0, Lio/ktor/client/plugins/api/s;->L$1:Ljava/lang/Object;

    .line 81
    iput-object v5, p0, Lio/ktor/client/plugins/api/s;->L$2:Ljava/lang/Object;

    .line 83
    iput v4, p0, Lio/ktor/client/plugins/api/s;->label:I

    .line 85
    move-object v11, p0

    .line 86
    invoke-interface/range {v6 .. v11}, Lkotlin/jvm/functions/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v2, v10

    .line 94
    :goto_0
    if-nez p1, :cond_5

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0

    .line 99
    :cond_5
    instance-of p0, p1, Lio/ktor/http/content/h;

    .line 101
    if-nez p0, :cond_7

    .line 103
    iget-object p0, v2, Lio/ktor/util/reflect/a;->a:Lkotlin/reflect/KClass;

    .line 105
    invoke-interface {p0, p1}, Lkotlin/reflect/KClass;->i(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-string p0, "transformResponseBody returned "

    .line 114
    const-string v0, " but expected value of type "

    .line 116
    invoke-static {p0, p1, v0, v2}, Landroidx/media3/exoplayer/mediacodec/r;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    return-object v5

    .line 120
    :cond_7
    :goto_1
    new-instance p0, Lio/ktor/client/statement/e;

    .line 122
    invoke-direct {p0, v2, p1}, Lio/ktor/client/statement/e;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    .line 125
    iput-object v5, v11, Lio/ktor/client/plugins/api/s;->L$0:Ljava/lang/Object;

    .line 127
    iput-object v5, v11, Lio/ktor/client/plugins/api/s;->L$1:Ljava/lang/Object;

    .line 129
    iput-object v5, v11, Lio/ktor/client/plugins/api/s;->L$2:Ljava/lang/Object;

    .line 131
    iput-object v5, v11, Lio/ktor/client/plugins/api/s;->L$3:Ljava/lang/Object;

    .line 133
    iput v3, v11, Lio/ktor/client/plugins/api/s;->label:I

    .line 135
    invoke-virtual {v0, p0, v11}, Lio/ktor/util/pipeline/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_8

    .line 141
    :goto_2
    return-object v1

    .line 142
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p0
.end method
