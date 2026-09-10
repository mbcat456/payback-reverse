.class public final Lio/ktor/client/plugins/n0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $allowHttpsDowngrade:Z

.field final synthetic $checkHttpMethod:Z

.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/c;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZZLio/ktor/client/plugins/api/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/ktor/client/plugins/n0;->$checkHttpMethod:Z

    .line 3
    iput-boolean p2, p0, Lio/ktor/client/plugins/n0;->$allowHttpsDowngrade:Z

    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/n0;->$this_createClientPlugin:Lio/ktor/client/plugins/api/c;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lio/ktor/client/plugins/api/j;

    .line 3
    check-cast p2, Lio/ktor/client/request/d;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Lio/ktor/client/plugins/n0;

    .line 9
    iget-boolean v1, p0, Lio/ktor/client/plugins/n0;->$checkHttpMethod:Z

    .line 11
    iget-boolean v2, p0, Lio/ktor/client/plugins/n0;->$allowHttpsDowngrade:Z

    .line 13
    iget-object p0, p0, Lio/ktor/client/plugins/n0;->$this_createClientPlugin:Lio/ktor/client/plugins/api/c;

    .line 15
    invoke-direct {v0, v1, v2, p0, p3}, Lio/ktor/client/plugins/n0;-><init>(ZZLio/ktor/client/plugins/api/c;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v0, Lio/ktor/client/plugins/n0;->L$0:Ljava/lang/Object;

    .line 20
    iput-object p2, v0, Lio/ktor/client/plugins/n0;->L$1:Ljava/lang/Object;

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/n0;->L$0:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/ktor/client/plugins/api/j;

    .line 6
    iget-object v0, p0, Lio/ktor/client/plugins/n0;->L$1:Ljava/lang/Object;

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lio/ktor/client/request/d;

    .line 11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    iget v3, p0, Lio/ktor/client/plugins/n0;->label:I

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 20
    if-eq v3, v5, :cond_1

    .line 22
    if-ne v3, v4, :cond_0

    .line 24
    iget-object p0, p0, Lio/ktor/client/plugins/n0;->L$2:Ljava/lang/Object;

    .line 26
    check-cast p0, Lio/ktor/client/call/f;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 37
    return-object v6

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    iput-object v1, p0, Lio/ktor/client/plugins/n0;->L$0:Ljava/lang/Object;

    .line 47
    iput-object v2, p0, Lio/ktor/client/plugins/n0;->L$1:Ljava/lang/Object;

    .line 49
    iput v5, p0, Lio/ktor/client/plugins/n0;->label:I

    .line 51
    iget-object p1, v1, Lio/ktor/client/plugins/api/j;->a:Lio/ktor/client/plugins/s1;

    .line 53
    invoke-interface {p1, v2, p0}, Lio/ktor/client/plugins/s1;->a(Lio/ktor/client/request/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    move-object v3, p1

    .line 61
    check-cast v3, Lio/ktor/client/call/f;

    .line 63
    iget-boolean p1, p0, Lio/ktor/client/plugins/n0;->$checkHttpMethod:Z

    .line 65
    if-eqz p1, :cond_4

    .line 67
    sget-object p1, Lio/ktor/client/plugins/p0;->a:Ljava/util/Set;

    .line 69
    invoke-virtual {v3}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Lio/ktor/client/request/b;->getMethod()Lio/ktor/http/x;

    .line 76
    move-result-object v5

    .line 77
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 83
    return-object v3

    .line 84
    :cond_4
    move p1, v4

    .line 85
    iget-boolean v4, p0, Lio/ktor/client/plugins/n0;->$allowHttpsDowngrade:Z

    .line 87
    iget-object v5, p0, Lio/ktor/client/plugins/n0;->$this_createClientPlugin:Lio/ktor/client/plugins/api/c;

    .line 89
    iget-object v5, v5, Lio/ktor/client/plugins/api/c;->a:Lio/ktor/client/d;

    .line 91
    iput-object v6, p0, Lio/ktor/client/plugins/n0;->L$0:Ljava/lang/Object;

    .line 93
    iput-object v6, p0, Lio/ktor/client/plugins/n0;->L$1:Ljava/lang/Object;

    .line 95
    iput-object v6, p0, Lio/ktor/client/plugins/n0;->L$2:Ljava/lang/Object;

    .line 97
    iput p1, p0, Lio/ktor/client/plugins/n0;->label:I

    .line 99
    move-object v6, p0

    .line 100
    invoke-static/range {v1 .. v6}, Lio/ktor/client/plugins/p0;->a(Lio/ktor/client/plugins/api/j;Lio/ktor/client/request/d;Lio/ktor/client/call/f;ZLio/ktor/client/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_5

    .line 106
    :goto_1
    return-object v0

    .line 107
    :cond_5
    return-object p0
.end method
