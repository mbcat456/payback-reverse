.class public final Lpayback/feature/login/implementation/notifier/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/login/api/notifier/e;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lkotlinx/coroutines/flow/x2;

.field public final b:Lkotlinx/coroutines/channels/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lpayback/feature/login/implementation/notifier/a;->b:Lkotlinx/coroutines/channels/f;

    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lpayback/feature/login/api/notifier/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/login/api/notifier/a;

    .line 3
    invoke-direct {v0, p1}, Lpayback/feature/login/api/notifier/a;-><init>(Z)V

    .line 6
    iget-object p0, p0, Lpayback/feature/login/implementation/notifier/a;->b:Lkotlinx/coroutines/channels/f;

    .line 8
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
