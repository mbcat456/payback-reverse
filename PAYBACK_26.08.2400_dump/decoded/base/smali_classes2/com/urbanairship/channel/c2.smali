.class public final Lcom/urbanairship/channel/c2;
.super Lcom/urbanairship/util/r;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final k:Lcom/urbanairship/channel/y1;

.field public final l:Lcom/urbanairship/t0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/config/c;Lcom/urbanairship/t0;Lcoil/compose/n;Lcom/urbanairship/messagecenter/t;)V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/channel/y1;

    .line 3
    invoke-direct {v0, p1}, Lcom/urbanairship/channel/y1;-><init>(Lcom/urbanairship/config/c;)V

    .line 6
    sget-object p1, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p1, Lcom/urbanairship/util/g1;->Companion:Lcom/urbanairship/util/e1;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v5, Lcom/urbanairship/util/g1;->a:Lcom/urbanairship/util/g1;

    .line 18
    sget-object p1, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lcom/urbanairship/o;->a()Lkotlinx/coroutines/w;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v4, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p3

    .line 34
    move-object v3, p4

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/urbanairship/util/r;-><init>(Lkotlinx/coroutines/flow/o;Lcom/urbanairship/messagecenter/t;Lcom/urbanairship/util/u;Lcom/urbanairship/util/g1;Lkotlinx/coroutines/w;)V

    .line 38
    iput-object v0, v1, Lcom/urbanairship/channel/c2;->k:Lcom/urbanairship/channel/y1;

    .line 40
    iput-object p2, v1, Lcom/urbanairship/channel/c2;->l:Lcom/urbanairship/t0;

    .line 42
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/util/Set;

    .line 3
    check-cast p2, Lcom/urbanairship/audience/l;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p2, Lcom/urbanairship/audience/l;->e:Ljava/util/List;

    .line 13
    if-eqz p0, :cond_2

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    invoke-static {p1}, Lkotlin/collections/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/urbanairship/channel/a2;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v0, p2, Lcom/urbanairship/channel/a2;->a:Ljava/lang/String;

    .line 49
    const-string v1, "subscribe"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    iget-object p2, p2, Lcom/urbanairship/channel/a2;->b:Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/channel/b2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/channel/b2;

    .line 8
    iget v1, v0, Lcom/urbanairship/channel/b2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/channel/b2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/channel/b2;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/channel/b2;-><init>(Lcom/urbanairship/channel/c2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/channel/b2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/channel/b2;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/channel/b2;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    sget-object p2, Lcom/urbanairship/q0;->TAGS_AND_ATTRIBUTES:Lcom/urbanairship/q0;

    .line 56
    filled-new-array {p2}, [Lcom/urbanairship/q0;

    .line 59
    move-result-object p2

    .line 60
    iget-object v2, p0, Lcom/urbanairship/channel/c2;->l:Lcom/urbanairship/t0;

    .line 62
    invoke-virtual {v2, p2}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 68
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    const-string p1, "Unable to fetch subscriptions when FEATURE_TAGS_AND_ATTRIBUTES are disabled"

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance p1, Lkotlin/k;

    .line 77
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 80
    return-object p1

    .line 81
    :cond_3
    iput-object v3, v0, Lcom/urbanairship/channel/b2;->L$0:Ljava/lang/Object;

    .line 83
    iput v4, v0, Lcom/urbanairship/channel/b2;->label:I

    .line 85
    iget-object p0, p0, Lcom/urbanairship/channel/c2;->k:Lcom/urbanairship/channel/y1;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {p0, p1, v0}, Lcom/urbanairship/channel/y1;->a(Lcom/urbanairship/channel/y1;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 96
    return-object v1

    .line 97
    :cond_4
    :goto_1
    check-cast p2, Lcom/urbanairship/http/u;

    .line 99
    invoke-virtual {p2}, Lcom/urbanairship/http/u;->e()Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_5

    .line 105
    iget-object p0, p2, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 107
    if-eqz p0, :cond_5

    .line 109
    return-object p0

    .line 110
    :cond_5
    iget-object p0, p2, Lcom/urbanairship/http/u;->e:Ljava/lang/Throwable;

    .line 112
    if-nez p0, :cond_6

    .line 114
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    const-string p1, "Missing response body"

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    :cond_6
    new-instance p1, Lkotlin/k;

    .line 123
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 126
    return-object p1
.end method
