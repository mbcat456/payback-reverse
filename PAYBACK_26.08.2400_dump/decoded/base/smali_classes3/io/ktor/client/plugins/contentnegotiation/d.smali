.class public final Lio/ktor/client/plugins/contentnegotiation/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/q;


# instance fields
.field final synthetic $ignoredTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $registrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/c;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/api/c;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lio/ktor/client/plugins/contentnegotiation/d;->$registrations:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lio/ktor/client/plugins/contentnegotiation/d;->$ignoredTypes:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/d;->$this_createClientPlugin:Lio/ktor/client/plugins/api/c;

    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/d;->L$0:Ljava/lang/Object;

    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lio/ktor/client/request/d;

    .line 6
    iget-object v5, p0, Lio/ktor/client/plugins/contentnegotiation/d;->L$1:Ljava/lang/Object;

    .line 8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    iget v1, p0, Lio/ktor/client/plugins/contentnegotiation/d;->label:I

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/d;->$registrations:Ljava/util/List;

    .line 33
    move p1, v2

    .line 34
    iget-object v2, p0, Lio/ktor/client/plugins/contentnegotiation/d;->$ignoredTypes:Ljava/util/Set;

    .line 36
    iget-object v3, p0, Lio/ktor/client/plugins/contentnegotiation/d;->$this_createClientPlugin:Lio/ktor/client/plugins/api/c;

    .line 38
    const/4 v6, 0x0

    .line 39
    iput-object v6, p0, Lio/ktor/client/plugins/contentnegotiation/d;->L$0:Ljava/lang/Object;

    .line 41
    iput-object v6, p0, Lio/ktor/client/plugins/contentnegotiation/d;->L$1:Ljava/lang/Object;

    .line 43
    iput p1, p0, Lio/ktor/client/plugins/contentnegotiation/d;->label:I

    .line 45
    move-object v6, p0

    .line 46
    invoke-static/range {v1 .. v6}, Lio/ktor/client/plugins/contentnegotiation/h;->a(Ljava/util/List;Ljava/util/Set;Lio/ktor/client/plugins/api/c;Lio/ktor/client/request/d;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lio/ktor/client/plugins/api/o;

    .line 3
    check-cast p2, Lio/ktor/client/request/d;

    .line 5
    check-cast p4, Lio/ktor/util/reflect/a;

    .line 7
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 9
    new-instance p1, Lio/ktor/client/plugins/contentnegotiation/d;

    .line 11
    iget-object p4, p0, Lio/ktor/client/plugins/contentnegotiation/d;->$registrations:Ljava/util/List;

    .line 13
    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/d;->$ignoredTypes:Ljava/util/Set;

    .line 15
    iget-object p0, p0, Lio/ktor/client/plugins/contentnegotiation/d;->$this_createClientPlugin:Lio/ktor/client/plugins/api/c;

    .line 17
    invoke-direct {p1, p0, p4, v0, p5}, Lio/ktor/client/plugins/contentnegotiation/d;-><init>(Lio/ktor/client/plugins/api/c;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 20
    iput-object p2, p1, Lio/ktor/client/plugins/contentnegotiation/d;->L$0:Ljava/lang/Object;

    .line 22
    iput-object p3, p1, Lio/ktor/client/plugins/contentnegotiation/d;->L$1:Ljava/lang/Object;

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/contentnegotiation/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
