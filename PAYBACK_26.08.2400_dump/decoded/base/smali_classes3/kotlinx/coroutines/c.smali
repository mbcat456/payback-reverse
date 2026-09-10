.class public final Lkotlinx/coroutines/c;
.super Lkotlinx/coroutines/k1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:J


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final h:Lkotlinx/coroutines/k;

.field public i:Lkotlinx/coroutines/o0;

.field public final synthetic j:Lkotlinx/coroutines/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lkotlinx/coroutines/c;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "_disposer$volatile"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lkotlinx/coroutines/c;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lkotlinx/coroutines/c;->l:J

    .line 25
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/e;Lkotlinx/coroutines/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/c;->j:Lkotlinx/coroutines/e;

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/c;->h:Lkotlinx/coroutines/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/c;->h:Lkotlinx/coroutines/k;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    new-instance v2, Lkotlinx/coroutines/t;

    .line 8
    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, v2, p1}, Lkotlinx/coroutines/k;->H(Ljava/lang/Object;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/internal/v;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/k;->o(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->s()Lkotlinx/coroutines/d;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 27
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->b()V

    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p1, Lkotlinx/coroutines/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    iget-object p0, p0, Lkotlinx/coroutines/c;->j:Lkotlinx/coroutines/e;

    .line 35
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 41
    iget-object p0, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/e0;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    array-length v2, p0

    .line 46
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    array-length v2, p0

    .line 50
    :goto_0
    if-ge v0, v2, :cond_1

    .line 52
    aget-object v3, p0, v0

    .line 54
    invoke-interface {v3}, Lkotlinx/coroutines/e0;->t()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 67
    :cond_2
    return-void
.end method

.method public final s()Lkotlinx/coroutines/d;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/c;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/c;->l:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkotlinx/coroutines/d;

    .line 16
    return-object p0
.end method

.method public final t(Lkotlinx/coroutines/d;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/c;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lkotlinx/coroutines/c;->l:J

    .line 10
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    return-void
.end method
