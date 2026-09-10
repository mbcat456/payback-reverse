.class public final Lde/payback/feature/member/initializer/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/initializer/api/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ldagger/Lazy;

.field public final b:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/feature/member/initializer/b;->a:Ldagger/Lazy;

    .line 12
    iput-object p2, p0, Lde/payback/feature/member/initializer/b;->b:Ldagger/Lazy;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/app/App;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lde/payback/feature/member/initializer/b;->b:Ldagger/Lazy;

    .line 3
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    new-instance v0, Lde/payback/feature/member/initializer/a;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lde/payback/feature/member/initializer/a;-><init>(Lde/payback/feature/member/initializer/b;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    return-void
.end method
