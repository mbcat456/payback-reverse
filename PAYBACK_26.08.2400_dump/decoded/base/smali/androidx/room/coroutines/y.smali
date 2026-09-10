.class public final Landroidx/room/coroutines/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/room/coroutines/c;


# instance fields
.field public final a:Landroidx/sqlite/c;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/n;

.field public final d:Lkotlin/o;


# direct methods
.method public constructor <init>(Landroidx/sqlite/c;Ljava/lang/String;Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/coroutines/y;->a:Landroidx/sqlite/c;

    .line 6
    iput-object p2, p0, Landroidx/room/coroutines/y;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/room/coroutines/y;->c:Lkotlin/jvm/functions/n;

    .line 10
    new-instance p1, Landroidx/compose/material3/pulltorefresh/l;

    .line 12
    const/16 p2, 0x13

    .line 14
    invoke-direct {p1, p2, p0}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance p2, Lkotlin/o;

    .line 19
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p2, p0, Landroidx/room/coroutines/y;->d:Lkotlin/o;

    .line 24
    return-void
.end method


# virtual methods
.method public final K(ZLkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/room/coroutines/w;->Key:Landroidx/room/coroutines/v;

    .line 7
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/room/coroutines/w;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p1, Landroidx/room/coroutines/w;->a:Landroidx/room/coroutines/u;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p1, Landroidx/room/coroutines/u;

    .line 29
    iget-object v1, p0, Landroidx/room/coroutines/y;->d:Lkotlin/o;

    .line 31
    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/sqlite/b;

    .line 37
    iget-object p0, p0, Landroidx/room/coroutines/y;->c:Lkotlin/jvm/functions/n;

    .line 39
    invoke-direct {p1, p0, v1}, Landroidx/room/coroutines/u;-><init>(Lkotlin/jvm/functions/n;Landroidx/sqlite/b;)V

    .line 42
    new-instance p0, Landroidx/room/coroutines/w;

    .line 44
    invoke-direct {p0, p1}, Landroidx/room/coroutines/w;-><init>(Landroidx/room/coroutines/u;)V

    .line 47
    new-instance v1, Landroidx/room/coroutines/x;

    .line 49
    invoke-direct {v1, p2, p1, v0}, Landroidx/room/coroutines/x;-><init>(Lkotlin/jvm/functions/n;Landroidx/room/coroutines/u;Lkotlin/coroutines/Continuation;)V

    .line 52
    invoke-static {p0, v1, p3}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/y;->d:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/sqlite/b;

    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    :cond_0
    return-void
.end method
