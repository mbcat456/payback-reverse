.class public interface abstract Lde/payback/pay/sdk/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static synthetic a(Lde/payback/pay/sdk/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/cache/j;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lde/payback/core/cache/j;-><init>(I)V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    check-cast p0, Lde/payback/pay/sdk/n1;

    .line 13
    invoke-virtual {p0, v0, p1}, Lde/payback/pay/sdk/n1;->y(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Lde/payback/pay/sdk/l;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 14
    if-eqz v0, :cond_2

    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 p7, p7, 0x10

    .line 19
    if-eqz p7, :cond_3

    .line 21
    const/4 p7, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 p7, 0x1

    .line 24
    :goto_0
    check-cast p0, Lde/payback/pay/sdk/n1;

    .line 26
    iget-object p0, p0, Lde/payback/pay/sdk/n1;->m:Lde/payback/pay/sdk/interactor/x;

    .line 28
    array-length v0, p5

    .line 29
    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object p5

    .line 33
    check-cast p5, [Ljava/lang/String;

    .line 35
    move-object v2, p6

    .line 36
    move-object p6, p5

    .line 37
    move p5, p7

    .line 38
    move-object p7, v2

    .line 39
    invoke-virtual/range {p0 .. p7}, Lde/payback/pay/sdk/interactor/x;->a(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
