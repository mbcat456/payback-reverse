.class public final Lpayback/feature/analytics/implementation/legacy/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lpayback/feature/analytics/implementation/interactor/j;

.field public final c:Lpayback/feature/analytics/implementation/interactor/g;

.field public final d:Lpayback/feature/analytics/implementation/interactor/h;

.field public final e:Lde/payback/core/kotlin/coroutines/b;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpayback/feature/analytics/implementation/interactor/j;Lpayback/feature/analytics/implementation/interactor/g;Lpayback/feature/analytics/implementation/interactor/h;Lde/payback/core/kotlin/coroutines/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/analytics/implementation/legacy/c;->a:Landroid/app/Application;

    .line 9
    iput-object p2, p0, Lpayback/feature/analytics/implementation/legacy/c;->b:Lpayback/feature/analytics/implementation/interactor/j;

    .line 11
    iput-object p3, p0, Lpayback/feature/analytics/implementation/legacy/c;->c:Lpayback/feature/analytics/implementation/interactor/g;

    .line 13
    iput-object p4, p0, Lpayback/feature/analytics/implementation/legacy/c;->d:Lpayback/feature/analytics/implementation/interactor/h;

    .line 15
    iput-object p5, p0, Lpayback/feature/analytics/implementation/legacy/c;->e:Lde/payback/core/kotlin/coroutines/b;

    .line 17
    sget-object p1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Lpayback/feature/analytics/implementation/legacy/c;->i:Ljava/util/Map;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lpayback/feature/analytics/implementation/legacy/c;->a:Landroid/app/Application;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lpayback/feature/analytics/implementation/legacy/c;->f:Ljava/lang/String;

    .line 11
    :cond_0
    return-void
.end method

.method public final varargs b([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/analytics/implementation/legacy/c;->i:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/s;->E(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    .line 33
    invoke-static {v3}, Lkotlin/collections/s;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v4

    .line 41
    if-eq v4, v1, :cond_1

    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_1
    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 p1, 0xa

    .line 52
    invoke-static {v2, p1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lkotlin/collections/h0;->g(I)I

    .line 59
    move-result p1

    .line 60
    const/16 v1, 0x10

    .line 62
    if-ge p1, v1, :cond_3

    .line 64
    move p1, v1

    .line 65
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/List;

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 100
    new-instance v4, Lkotlin/Pair;

    .line 102
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v0, v1}, Lkotlin/collections/g0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lpayback/feature/analytics/implementation/legacy/c;->i:Ljava/util/Map;

    .line 123
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/analytics/implementation/legacy/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpayback/feature/analytics/implementation/legacy/b;-><init>(Lpayback/feature/analytics/implementation/legacy/c;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lpayback/feature/analytics/implementation/legacy/c;->e:Lde/payback/core/kotlin/coroutines/b;

    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    return-void
.end method
