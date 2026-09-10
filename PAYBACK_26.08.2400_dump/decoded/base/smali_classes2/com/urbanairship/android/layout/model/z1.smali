.class public abstract Lcom/urbanairship/android/layout/model/z1;
.super Lcom/urbanairship/android/layout/model/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final p:Lcom/urbanairship/android/layout/environment/l0;

.field public q:Lcom/urbanairship/android/layout/model/p1;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/r;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p3, p4}, Lcom/urbanairship/android/layout/model/e1;-><init>(Lcom/urbanairship/android/layout/info/o3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 7
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/z1;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 9
    return-void
.end method


# virtual methods
.method public final d()Lcom/urbanairship/android/layout/model/i0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/z1;->q:Lcom/urbanairship/android/layout/model/p1;

    .line 3
    return-object p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/e1;->j:Lkotlinx/coroutines/internal/d;

    .line 8
    iget-object v3, p0, Lcom/urbanairship/android/layout/model/z1;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 10
    if-eqz v3, :cond_0

    .line 12
    new-instance v4, Lcom/urbanairship/android/layout/model/v1;

    .line 14
    invoke-direct {v4, v3, p0, v1}, Lcom/urbanairship/android/layout/model/v1;-><init>(Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/model/z1;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-static {v2, v1, v1, v4, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 20
    :cond_0
    new-instance v3, Lcom/urbanairship/android/layout/model/y1;

    .line 22
    invoke-direct {v3, p1, p0, v1}, Lcom/urbanairship/android/layout/model/y1;-><init>(Landroid/view/View;Lcom/urbanairship/android/layout/model/z1;Lkotlin/coroutines/Continuation;)V

    .line 25
    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 28
    return-void
.end method

.method public final r(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/z1;->q:Lcom/urbanairship/android/layout/model/p1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/urbanairship/android/layout/model/p1;->f()V

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p2

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/urbanairship/android/layout/property/s2;

    .line 30
    instance-of v2, v2, Lcom/urbanairship/android/layout/property/y1;

    .line 32
    if-nez v2, :cond_1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p2, Lcom/urbanairship/android/layout/model/q1;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p2, p0, p1, v1}, Lcom/urbanairship/android/layout/model/q1;-><init>(Lcom/urbanairship/android/layout/model/z1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 44
    new-instance p1, Lcom/urbanairship/android/layout/environment/r;

    .line 46
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 48
    check-cast v2, Lcom/urbanairship/android/layout/info/p0;

    .line 50
    invoke-interface {v2}, Lcom/urbanairship/android/layout/info/p0;->a()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/urbanairship/android/layout/model/s1;

    .line 56
    invoke-direct {v3, p0, v0, p2, v1}, Lcom/urbanairship/android/layout/model/s1;-><init>(Lcom/urbanairship/android/layout/model/z1;Ljava/util/List;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 59
    invoke-direct {p1, v2, v3}, Lcom/urbanairship/android/layout/environment/r;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/model/s1;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/e1;->a(Lcom/urbanairship/android/layout/environment/t;)Lkotlinx/coroutines/a2;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p3}, Lkotlinx/coroutines/p1;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    if-ne p0, p1, :cond_3

    .line 74
    return-object p0

    .line 75
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0
.end method

.method public s(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/e1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 12
    check-cast p0, Lcom/urbanairship/android/layout/info/p0;

    .line 14
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/p0;->a()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object p1
.end method
