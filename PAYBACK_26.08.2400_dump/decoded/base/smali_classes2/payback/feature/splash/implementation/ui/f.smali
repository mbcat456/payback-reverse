.class public final Lpayback/feature/splash/implementation/ui/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/splash/implementation/ui/e;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlinx/coroutines/channels/f;

.field public b:Z

.field public final c:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpayback/feature/splash/implementation/ui/f;->a:Lkotlinx/coroutines/channels/f;

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lpayback/feature/splash/implementation/ui/f;->c:Lkotlinx/coroutines/flow/i;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/splash/implementation/ui/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/splash/implementation/ui/f;->a:Lkotlinx/coroutines/channels/f;

    .line 6
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of p1, p1, Lpayback/feature/splash/implementation/ui/b;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lpayback/feature/splash/implementation/ui/f;->b:Z

    .line 16
    :cond_0
    return-void
.end method
