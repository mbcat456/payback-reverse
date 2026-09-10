.class public final Lio/ktor/client/plugins/contentnegotiation/e;
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

.field synthetic L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/api/c;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lio/ktor/client/plugins/contentnegotiation/e;->$ignoredTypes:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/contentnegotiation/e;->$registrations:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/e;->$this_createClientPlugin:Lio/ktor/client/plugins/api/c;

    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/e;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/statement/d;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/e;->L$1:Ljava/lang/Object;

    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Lio/ktor/utils/io/r;

    .line 10
    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/e;->L$2:Ljava/lang/Object;

    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lio/ktor/util/reflect/a;

    .line 15
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    iget v2, p0, Lio/ktor/client/plugins/contentnegotiation/e;->label:I

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 23
    if-ne v2, v3, :cond_0

    .line 25
    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/e;->L$4:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/nio/charset/Charset;

    .line 29
    iget-object p0, p0, Lio/ktor/client/plugins/contentnegotiation/e;->L$3:Ljava/lang/Object;

    .line 31
    check-cast p0, Lio/ktor/http/f;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    return-object p1

    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    return-object v4

    .line 43
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-interface {v0}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

    .line 52
    move-result-object p1

    .line 53
    const-string v2, "Content-Type"

    .line 55
    invoke-interface {p1, v2}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    sget-object v2, Lio/ktor/http/f;->Companion:Lio/ktor/http/c;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {p1}, Lio/ktor/http/c;->a(Ljava/lang/String;)Lio/ktor/http/f;

    .line 69
    move-result-object p1

    .line 70
    move-object v7, p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v7, v4

    .line 73
    :goto_0
    if-nez v7, :cond_3

    .line 75
    return-object v4

    .line 76
    :cond_3
    invoke-static {v7}, Lio/ktor/http/h;->a(Lio/ktor/http/f;)Ljava/nio/charset/Charset;

    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_4

    .line 82
    sget-object p1, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 84
    :cond_4
    move-object v8, p1

    .line 85
    iget-object v2, p0, Lio/ktor/client/plugins/contentnegotiation/e;->$ignoredTypes:Ljava/util/Set;

    .line 87
    move p1, v3

    .line 88
    iget-object v3, p0, Lio/ktor/client/plugins/contentnegotiation/e;->$registrations:Ljava/util/List;

    .line 90
    invoke-virtual {v0}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 101
    move-result-object v0

    .line 102
    iput-object v4, p0, Lio/ktor/client/plugins/contentnegotiation/e;->L$0:Ljava/lang/Object;

    .line 104
    iput-object v4, p0, Lio/ktor/client/plugins/contentnegotiation/e;->L$1:Ljava/lang/Object;

    .line 106
    iput-object v4, p0, Lio/ktor/client/plugins/contentnegotiation/e;->L$2:Ljava/lang/Object;

    .line 108
    iput-object v4, p0, Lio/ktor/client/plugins/contentnegotiation/e;->L$3:Ljava/lang/Object;

    .line 110
    iput-object v4, p0, Lio/ktor/client/plugins/contentnegotiation/e;->L$4:Ljava/lang/Object;

    .line 112
    iput p1, p0, Lio/ktor/client/plugins/contentnegotiation/e;->label:I

    .line 114
    move-object v9, p0

    .line 115
    move-object v4, v0

    .line 116
    invoke-static/range {v2 .. v9}, Lio/ktor/client/plugins/contentnegotiation/h;->b(Ljava/util/Set;Ljava/util/List;Lio/ktor/http/p0;Lio/ktor/util/reflect/a;Ljava/lang/Object;Lio/ktor/http/f;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_5

    .line 122
    return-object v1

    .line 123
    :cond_5
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lio/ktor/client/plugins/api/r;

    .line 3
    check-cast p2, Lio/ktor/client/statement/d;

    .line 5
    check-cast p3, Lio/ktor/utils/io/r;

    .line 7
    check-cast p4, Lio/ktor/util/reflect/a;

    .line 9
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 11
    new-instance p1, Lio/ktor/client/plugins/contentnegotiation/e;

    .line 13
    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/e;->$ignoredTypes:Ljava/util/Set;

    .line 15
    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/e;->$registrations:Ljava/util/List;

    .line 17
    iget-object p0, p0, Lio/ktor/client/plugins/contentnegotiation/e;->$this_createClientPlugin:Lio/ktor/client/plugins/api/c;

    .line 19
    invoke-direct {p1, p0, v1, v0, p5}, Lio/ktor/client/plugins/contentnegotiation/e;-><init>(Lio/ktor/client/plugins/api/c;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 22
    iput-object p2, p1, Lio/ktor/client/plugins/contentnegotiation/e;->L$0:Ljava/lang/Object;

    .line 24
    iput-object p3, p1, Lio/ktor/client/plugins/contentnegotiation/e;->L$1:Ljava/lang/Object;

    .line 26
    iput-object p4, p1, Lio/ktor/client/plugins/contentnegotiation/e;->L$2:Ljava/lang/Object;

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/contentnegotiation/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
