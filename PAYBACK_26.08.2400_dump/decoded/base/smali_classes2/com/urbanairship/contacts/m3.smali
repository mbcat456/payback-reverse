.class public final Lcom/urbanairship/contacts/m3;
.super Lcom/urbanairship/util/r;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final k:Lcom/urbanairship/contacts/k3;

.field public final l:Lcom/urbanairship/t0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/config/c;Lcom/urbanairship/t0;Lcoil/compose/n;Lcom/urbanairship/messagecenter/t;)V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/contacts/k3;

    .line 3
    invoke-direct {v0, p1}, Lcom/urbanairship/contacts/k3;-><init>(Lcom/urbanairship/config/c;)V

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
    iput-object v0, v1, Lcom/urbanairship/contacts/m3;->k:Lcom/urbanairship/contacts/k3;

    .line 40
    iput-object p2, v1, Lcom/urbanairship/contacts/m3;->l:Lcom/urbanairship/t0;

    .line 42
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    check-cast p2, Lcom/urbanairship/audience/m;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p2, Lcom/urbanairship/audience/m;->e:Ljava/util/List;

    .line 13
    if-eqz p0, :cond_2

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/h0;->g(I)I

    .line 31
    move-result v0

    .line 32
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    invoke-static {v0}, Lkotlin/collections/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 77
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p0

    .line 84
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/urbanairship/contacts/f3;

    .line 96
    invoke-virtual {p2, p1}, Lcom/urbanairship/contacts/f3;->a(Ljava/util/Map;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_2
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/contacts/l3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/contacts/l3;

    .line 8
    iget v1, v0, Lcom/urbanairship/contacts/l3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/contacts/l3;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/contacts/l3;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/contacts/l3;-><init>(Lcom/urbanairship/contacts/m3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/contacts/l3;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/contacts/l3;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/contacts/l3;->L$0:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/urbanairship/contacts/m3;->l:Lcom/urbanairship/t0;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/la;->b(Lcom/urbanairship/t0;)Z

    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 62
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    const-string p1, "Unable to fetch subscriptions when FEATURE_TAGS_AND_ATTRIBUTES or FEATURE_CONTACTS are disabled"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance p1, Lkotlin/k;

    .line 71
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 74
    return-object p1

    .line 75
    :cond_3
    iput-object v3, v0, Lcom/urbanairship/contacts/l3;->L$0:Ljava/lang/Object;

    .line 77
    iput v4, v0, Lcom/urbanairship/contacts/l3;->label:I

    .line 79
    iget-object p0, p0, Lcom/urbanairship/contacts/m3;->k:Lcom/urbanairship/contacts/k3;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {p0, p1, v0}, Lcom/urbanairship/contacts/k3;->a(Lcom/urbanairship/contacts/k3;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    check-cast p2, Lcom/urbanairship/http/u;

    .line 93
    invoke-virtual {p2}, Lcom/urbanairship/http/u;->e()Z

    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 99
    iget-object p0, p2, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 101
    if-eqz p0, :cond_5

    .line 103
    return-object p0

    .line 104
    :cond_5
    iget-object p0, p2, Lcom/urbanairship/http/u;->e:Ljava/lang/Throwable;

    .line 106
    if-nez p0, :cond_6

    .line 108
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    const-string p1, "Missing response body"

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    :cond_6
    new-instance p1, Lkotlin/k;

    .line 117
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 120
    return-object p1
.end method
