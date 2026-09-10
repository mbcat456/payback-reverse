.class public final Lpayback/platform/paybackclient/gcp/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/c;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/api/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/paybackclient/gcp/f;->$this_createClientPlugin:Lio/ktor/client/plugins/api/c;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/ktor/client/plugins/api/g;

    .line 3
    check-cast p2, Lio/ktor/client/request/d;

    .line 5
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p1, Lpayback/platform/paybackclient/gcp/f;

    .line 9
    iget-object p0, p0, Lpayback/platform/paybackclient/gcp/f;->$this_createClientPlugin:Lio/ktor/client/plugins/api/c;

    .line 11
    invoke-direct {p1, p0, p4}, Lpayback/platform/paybackclient/gcp/f;-><init>(Lio/ktor/client/plugins/api/c;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p2, p1, Lpayback/platform/paybackclient/gcp/f;->L$0:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p1, p0}, Lpayback/platform/paybackclient/gcp/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/paybackclient/gcp/f;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/request/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/platform/paybackclient/gcp/f;->label:I

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lpayback/platform/paybackclient/gcp/f;->$this_createClientPlugin:Lio/ktor/client/plugins/api/c;

    .line 16
    iget-object p0, p0, Lio/ktor/client/plugins/api/c;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Lpayback/platform/paybackclient/gcp/a;

    .line 20
    iget-object p0, p0, Lpayback/platform/paybackclient/gcp/a;->a:Ljava/util/Map;

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map$Entry;

    .line 42
    iget-object v1, v0, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 56
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2, p1}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0

    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method
