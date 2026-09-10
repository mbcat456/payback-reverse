.class public final Lpayback/feature/service/legacy/implementation/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/initializer/api/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ldagger/Lazy;

.field public final b:Ldagger/Lazy;

.field public final c:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/service/legacy/implementation/c;->a:Ldagger/Lazy;

    .line 15
    iput-object p2, p0, Lpayback/feature/service/legacy/implementation/c;->b:Ldagger/Lazy;

    .line 17
    iput-object p3, p0, Lpayback/feature/service/legacy/implementation/c;->c:Ldagger/Lazy;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/app/App;)V
    .locals 3

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/service/legacy/implementation/b;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lpayback/feature/service/legacy/implementation/b;-><init>(Lpayback/feature/service/legacy/implementation/c;Lkotlin/coroutines/Continuation;)V

    .line 7
    sget-object v1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 9
    invoke-static {v1, p1}, Lkotlinx/coroutines/b0;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 15
    iget-object v1, p0, Lpayback/feature/service/legacy/implementation/c;->c:Ldagger/Lazy;

    .line 17
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    new-instance v2, Lpayback/feature/service/legacy/implementation/a;

    .line 28
    invoke-direct {v2, p0, p1, v0}, Lpayback/feature/service/legacy/implementation/a;-><init>(Lpayback/feature/service/legacy/implementation/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v1, v0, v0, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 35
    return-void
.end method
