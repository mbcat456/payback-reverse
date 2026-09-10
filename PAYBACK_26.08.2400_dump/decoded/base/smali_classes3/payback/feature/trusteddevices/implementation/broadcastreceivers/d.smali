.class public final Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/kotlin/coroutines/b;

.field public final b:Lkotlinx/coroutines/flow/x2;

.field public final c:Lkotlinx/coroutines/flow/q2;


# direct methods
.method public constructor <init>(Lde/payback/core/kotlin/coroutines/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;->a:Lde/payback/core/kotlin/coroutines/b;

    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x7

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1, p1, v0}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;->b:Lkotlinx/coroutines/flow/x2;

    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;->c:Lkotlinx/coroutines/flow/q2;

    .line 24
    return-void
.end method
