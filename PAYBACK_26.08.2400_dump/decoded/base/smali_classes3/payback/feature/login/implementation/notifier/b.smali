.class public final Lpayback/feature/login/implementation/notifier/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/login/api/notifier/f;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lkotlinx/coroutines/channels/f;

.field public final b:Lkotlinx/coroutines/flow/x2;


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
    iput-object v0, p0, Lpayback/feature/login/implementation/notifier/b;->a:Lkotlinx/coroutines/channels/f;

    .line 13
    const/4 v0, 0x1

    .line 14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/y2;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/x2;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lpayback/feature/login/implementation/notifier/b;->b:Lkotlinx/coroutines/flow/x2;

    .line 23
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/implementation/notifier/b;->b:Lkotlinx/coroutines/flow/x2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
