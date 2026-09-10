.class public final Lpayback/platform/miniappsplatform/implementation/interactor/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Lpayback/platform/miniappsplatform/implementation/interactor/a0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpayback/platform/miniappsplatform/api/model/a;

.field public final synthetic e:Lokio/Path;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lpayback/platform/miniappsplatform/implementation/interactor/a0;Ljava/lang/String;Lpayback/platform/miniappsplatform/api/model/a;Lokio/Path;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/platform/miniappsplatform/implementation/interactor/u;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p2, p0, Lpayback/platform/miniappsplatform/implementation/interactor/u;->b:Lpayback/platform/miniappsplatform/implementation/interactor/a0;

    .line 8
    iput-object p3, p0, Lpayback/platform/miniappsplatform/implementation/interactor/u;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lpayback/platform/miniappsplatform/implementation/interactor/u;->d:Lpayback/platform/miniappsplatform/api/model/a;

    .line 12
    iput-object p5, p0, Lpayback/platform/miniappsplatform/implementation/interactor/u;->e:Lokio/Path;

    .line 14
    iput-boolean p6, p0, Lpayback/platform/miniappsplatform/implementation/interactor/u;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    check-cast p1, Lpayback/platform/miniappsplatform/implementation/interactor/g;

    .line 3
    instance-of v0, p1, Lpayback/platform/miniappsplatform/implementation/interactor/c;

    .line 5
    iget-object v2, p0, Lpayback/platform/miniappsplatform/implementation/interactor/u;->a:Lkotlinx/coroutines/flow/p;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p0, Lpayback/platform/miniappsplatform/api/interactor/k;

    .line 11
    check-cast p1, Lpayback/platform/miniappsplatform/implementation/interactor/c;

    .line 13
    iget-wide v0, p1, Lpayback/platform/miniappsplatform/implementation/interactor/c;->a:D

    .line 15
    invoke-direct {p0, v0, v1}, Lpayback/platform/miniappsplatform/api/interactor/k;-><init>(D)V

    .line 18
    invoke-interface {v2, p0, p2}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p1, Lpayback/platform/miniappsplatform/implementation/interactor/f;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v5, p0, Lpayback/platform/miniappsplatform/implementation/interactor/u;->e:Lokio/Path;

    .line 29
    iget-boolean v6, p0, Lpayback/platform/miniappsplatform/implementation/interactor/u;->f:Z

    .line 31
    iget-object v1, p0, Lpayback/platform/miniappsplatform/implementation/interactor/u;->b:Lpayback/platform/miniappsplatform/implementation/interactor/a0;

    .line 33
    iget-object v3, p0, Lpayback/platform/miniappsplatform/implementation/interactor/u;->c:Ljava/lang/String;

    .line 35
    iget-object v4, p0, Lpayback/platform/miniappsplatform/implementation/interactor/u;->d:Lpayback/platform/miniappsplatform/api/model/a;

    .line 37
    move-object v7, p2

    .line 38
    invoke-static/range {v1 .. v7}, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->a(Lpayback/platform/miniappsplatform/implementation/interactor/a0;Lkotlinx/coroutines/flow/p;Ljava/lang/String;Lpayback/platform/miniappsplatform/api/model/a;Lokio/Path;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    move-object v7, p2

    .line 44
    instance-of p0, p1, Lpayback/platform/miniappsplatform/implementation/interactor/d;

    .line 46
    if-eqz p0, :cond_2

    .line 48
    new-instance p0, Lpayback/platform/miniappsplatform/api/interactor/m;

    .line 50
    check-cast p1, Lpayback/platform/miniappsplatform/implementation/interactor/d;

    .line 52
    iget-object p1, p1, Lpayback/platform/miniappsplatform/implementation/interactor/d;->a:Lpayback/platform/core/apiresult/g;

    .line 54
    invoke-direct {p0, p1}, Lpayback/platform/miniappsplatform/api/interactor/m;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 57
    invoke-interface {v2, p0, v7}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    instance-of p0, p1, Lpayback/platform/miniappsplatform/implementation/interactor/e;

    .line 64
    if-eqz p0, :cond_3

    .line 66
    new-instance p0, Lpayback/platform/miniappsplatform/api/interactor/n;

    .line 68
    check-cast p1, Lpayback/platform/miniappsplatform/implementation/interactor/e;

    .line 70
    iget-object p1, p1, Lpayback/platform/miniappsplatform/implementation/interactor/e;->a:Ljava/lang/Throwable;

    .line 72
    invoke-direct {p0, p1}, Lpayback/platform/miniappsplatform/api/interactor/n;-><init>(Ljava/lang/Throwable;)V

    .line 75
    invoke-interface {v2, p0, v7}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method
