.class public final Landroidx/room/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/s;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Landroidx/room/m;

.field public final h:Lkotlinx/coroutines/flow/x2;

.field public final i:Landroidx/room/y;

.field public final j:Landroidx/room/x;

.field public final k:Landroidx/room/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Landroidx/room/a0;->a:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Landroidx/room/a0;->b:Landroidx/room/s;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/room/a0;->c:Landroid/content/Context;

    .line 20
    iget-object p1, p3, Landroidx/room/s;->a:Landroidx/room/t0;

    .line 22
    invoke-virtual {p1}, Landroidx/room/t0;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/room/a0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    iput-object p1, p0, Landroidx/room/a0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p2, p2, p1}, Lkotlinx/coroutines/flow/y2;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/x2;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/room/a0;->h:Lkotlinx/coroutines/flow/x2;

    .line 45
    iget-object p1, p3, Landroidx/room/s;->b:[Ljava/lang/String;

    .line 47
    new-instance p3, Landroidx/room/y;

    .line 49
    invoke-direct {p3, p0, p1}, Landroidx/room/y;-><init>(Landroidx/room/a0;[Ljava/lang/String;)V

    .line 52
    iput-object p3, p0, Landroidx/room/a0;->i:Landroidx/room/y;

    .line 54
    new-instance p1, Landroidx/room/x;

    .line 56
    invoke-direct {p1, p0}, Landroidx/room/x;-><init>(Landroidx/room/a0;)V

    .line 59
    iput-object p1, p0, Landroidx/room/a0;->j:Landroidx/room/x;

    .line 61
    new-instance p1, Landroidx/room/z;

    .line 63
    invoke-direct {p1, p2, p0}, Landroidx/room/z;-><init>(ILjava/lang/Object;)V

    .line 66
    iput-object p1, p0, Landroidx/room/a0;->k:Landroidx/room/z;

    .line 68
    return-void
.end method
