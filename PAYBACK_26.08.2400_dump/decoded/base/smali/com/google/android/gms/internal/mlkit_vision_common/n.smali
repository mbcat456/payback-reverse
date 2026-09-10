.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Landroidx/room/t0;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/n;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/t0;->getInvalidationTracker()Landroidx/room/s;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p2

    .line 6
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v2, v0, Landroidx/room/s;->c:Landroidx/room/f2;

    .line 17
    invoke-virtual {v2, p2}, Landroidx/room/f2;->g([Ljava/lang/String;)Lkotlin/Pair;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, [Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    move-object v3, p2

    .line 33
    check-cast v3, [I

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v1, Landroidx/room/u1;

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct/range {v1 .. v6}, Landroidx/room/u1;-><init>(Landroidx/room/f2;[IZ[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 48
    new-instance p2, Lkotlinx/coroutines/flow/s2;

    .line 50
    invoke-direct {p2, v1}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 53
    iget-object v0, v0, Landroidx/room/s;->j:Landroidx/room/a0;

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, v0, Landroidx/room/a0;->h:Lkotlinx/coroutines/flow/x2;

    .line 60
    new-instance v2, Landroidx/room/v;

    .line 62
    invoke-direct {v2, v1, v0, v5}, Landroidx/room/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-eqz v2, :cond_1

    .line 69
    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [Lkotlinx/coroutines/flow/o;

    .line 72
    aput-object p2, v0, v1

    .line 74
    const/4 p2, 0x1

    .line 75
    aput-object v2, v0, p2

    .line 77
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->u([Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/j;

    .line 80
    move-result-object p2

    .line 81
    :cond_1
    const/4 v0, -0x1

    .line 82
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/q;->c(Lkotlinx/coroutines/flow/o;I)Lkotlinx/coroutines/flow/o;

    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Landroidx/room/coroutines/n;

    .line 88
    invoke-direct {v0, p2, p0, p1, p3}, Landroidx/room/coroutines/n;-><init>(Lkotlinx/coroutines/flow/o;Landroidx/room/t0;ZLkotlin/jvm/functions/Function1;)V

    .line 91
    return-object v0
.end method
