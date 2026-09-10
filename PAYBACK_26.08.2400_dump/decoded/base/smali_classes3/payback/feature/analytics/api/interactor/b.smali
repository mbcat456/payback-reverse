.class public interface abstract Lpayback/feature/analytics/api/interactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lpayback/feature/analytics/api/interactor/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p3, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    check-cast p0, Lpayback/feature/analytics/implementation/interactor/h;

    .line 12
    iget-object p0, p0, Lpayback/feature/analytics/implementation/interactor/h;->a:Lpayback/feature/analytics/implementation/interactor/g;

    .line 14
    sget-object p5, Lpayback/feature/analytics/api/constants/a;->INSTANCE:Lpayback/feature/analytics/api/constants/a;

    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p5, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 21
    const-string v0, "page.errorcode"

    .line 23
    invoke-static {p5, v0}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 26
    move-result-object p5

    .line 27
    new-instance v0, Lkotlin/Pair;

    .line 29
    invoke-direct {v0, p5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {v0}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p3, p1}, Lkotlin/collections/g0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 39
    move-result-object p1

    .line 40
    const-string p3, "error"

    .line 42
    invoke-virtual {p0, p3, p2, p1, p4}, Lpayback/feature/analytics/implementation/interactor/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
