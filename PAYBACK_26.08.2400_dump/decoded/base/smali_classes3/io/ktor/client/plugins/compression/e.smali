.class public final Lio/ktor/client/plugins/compression/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field final synthetic $mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

.field final synthetic $requestHeader:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/compression/e;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/compression/e;->$requestHeader:Ljava/lang/String;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Lio/ktor/client/plugins/compression/e;

    .line 9
    iget-object p3, p0, Lio/ktor/client/plugins/compression/e;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 11
    iget-object p0, p0, Lio/ktor/client/plugins/compression/e;->$requestHeader:Ljava/lang/String;

    .line 13
    invoke-direct {p1, p3, p0, p4}, Lio/ktor/client/plugins/compression/e;-><init>(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p2, p1, Lio/ktor/client/plugins/compression/e;->L$0:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/compression/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/compression/e;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/request/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lio/ktor/client/plugins/compression/e;->label:I

    .line 9
    if-nez v1, :cond_3

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lio/ktor/client/plugins/compression/e;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 16
    invoke-virtual {p1}, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->getResponse$ktor_client_encoding()Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p1, v0, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p1, p1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/util/Map;

    .line 34
    const-string v1, "Accept-Encoding"

    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p1, Lio/ktor/client/plugins/compression/h;->a:Lorg/slf4j/b;

    .line 47
    iget-object v2, p0, Lio/ktor/client/plugins/compression/e;->$requestHeader:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/j8;->a(Lorg/slf4j/b;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    const-string v3, "Adding Accept-Encoding="

    .line 57
    const-string v4, " for "

    .line 59
    invoke-static {v3, v2, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1, v2}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 75
    :cond_2
    iget-object p1, v0, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 77
    iget-object p0, p0, Lio/ktor/client/plugins/compression/e;->$requestHeader:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v1, p0}, Landroidx/core/text/g;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0

    .line 85
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method
