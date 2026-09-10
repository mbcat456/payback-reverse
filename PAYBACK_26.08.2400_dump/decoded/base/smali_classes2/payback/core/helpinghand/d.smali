.class public final Lpayback/core/helpinghand/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lpayback/core/helpinghand/k;

.field public final b:Lkotlinx/coroutines/flow/m3;

.field public final c:Lkotlinx/coroutines/channels/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpayback/core/helpinghand/d;->b:Lkotlinx/coroutines/flow/m3;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpayback/core/helpinghand/d;->c:Lkotlinx/coroutines/channels/f;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lpayback/core/helpinghand/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/core/helpinghand/d;->a:Lpayback/core/helpinghand/k;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "state"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lpayback/core/helpinghand/d;->b:Lkotlinx/coroutines/flow/m3;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-void
.end method
