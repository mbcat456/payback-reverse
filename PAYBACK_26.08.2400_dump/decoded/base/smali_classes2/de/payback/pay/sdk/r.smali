.class public interface abstract Lde/payback/pay/sdk/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p3, Lde/payback/pay/sdk/p;

    .line 9
    invoke-direct {p3, v1, v2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    :cond_0
    move-object v6, p3

    .line 13
    and-int/lit8 p3, p7, 0x8

    .line 15
    if-eqz p3, :cond_1

    .line 17
    new-instance p4, Lde/payback/pay/sdk/q;

    .line 19
    invoke-direct {p4, v1, v2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 22
    :cond_1
    move-object v7, p4

    .line 23
    move-object v3, p0

    .line 24
    check-cast v3, Lde/payback/pay/sdk/b0;

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v8, p5

    .line 29
    move-object/from16 v9, p6

    .line 31
    invoke-virtual/range {v3 .. v9}, Lde/payback/pay/sdk/b0;->b(Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
