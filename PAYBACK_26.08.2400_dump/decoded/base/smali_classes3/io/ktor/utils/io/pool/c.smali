.class public abstract Lio/ktor/utils/io/pool/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/utils/io/pool/d;


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final d:[I

.field private volatile synthetic top:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lio/ktor/utils/io/pool/c;

    .line 3
    const-string v1, "top"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/ktor/utils/io/pool/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-lez p1, :cond_1

    .line 6
    const v0, 0x1fffffff

    .line 9
    if-gt p1, v0, :cond_0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lio/ktor/utils/io/pool/c;->top:J

    .line 15
    mul-int/lit8 p1, p1, 0x4

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 22
    move-result p1

    .line 23
    mul-int/lit8 p1, p1, 0x2

    .line 25
    iput p1, p0, Lio/ktor/utils/io/pool/c;->a:I

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    iput v0, p0, Lio/ktor/utils/io/pool/c;->b:I

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 42
    iput-object v0, p0, Lio/ktor/utils/io/pool/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    new-array p1, p1, [I

    .line 46
    iput-object p1, p0, Lio/ktor/utils/io/pool/c;->d:[I

    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "capacity should be less or equal to 536870911 but it is "

    .line 51
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_1
    const-string p0, "capacity should be positive but it is "

    .line 62
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/pool/c;->p()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/pool/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/pool/c;->f()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final D0(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/pool/c;->r(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    const v1, -0x61c88647

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget v1, p0, Lio/ktor/utils/io/pool/c;->b:I

    .line 17
    ushr-int/2addr v0, v1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/16 v2, 0x8

    .line 23
    if-ge v1, v2, :cond_5

    .line 25
    iget-object v2, p0, Lio/ktor/utils/io/pool/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    :goto_1
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    if-lez v0, :cond_1

    .line 36
    :goto_2
    iget-wide v6, p0, Lio/ktor/utils/io/pool/c;->top:J

    .line 38
    const/16 p1, 0x20

    .line 40
    shr-long v1, v6, p1

    .line 42
    const-wide v3, 0xffffffffL

    .line 47
    and-long/2addr v1, v3

    .line 48
    const-wide/16 v8, 0x1

    .line 50
    add-long/2addr v1, v8

    .line 51
    and-long/2addr v3, v6

    .line 52
    long-to-int v3, v3

    .line 53
    shl-long/2addr v1, p1

    .line 54
    int-to-long v4, v0

    .line 55
    or-long v8, v1, v4

    .line 57
    iget-object p1, p0, Lio/ktor/utils/io/pool/c;->d:[I

    .line 59
    aput v3, p1, v0

    .line 61
    sget-object v4, Lio/ktor/utils/io/pool/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 63
    move-object v5, p0

    .line 64
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 70
    goto :goto_3

    .line 71
    :cond_0
    move-object p0, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const-string p0, "index should be positive"

    .line 75
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_2
    move-object v5, p0

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 88
    if-nez v0, :cond_3

    .line 90
    iget p0, v5, Lio/ktor/utils/io/pool/c;->a:I

    .line 92
    move v0, p0

    .line 93
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 95
    move-object p0, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object p0, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :goto_3
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/pool/c;->p()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public final p()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    :goto_0
    iget-wide v2, p0, Lio/ktor/utils/io/pool/c;->top:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v0, v2, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    :goto_1
    move v6, v1

    .line 11
    move-object v1, p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/16 v0, 0x20

    .line 15
    shr-long v4, v2, v0

    .line 17
    const-wide v6, 0xffffffffL

    .line 22
    and-long/2addr v4, v6

    .line 23
    const-wide/16 v8, 0x1

    .line 25
    add-long/2addr v4, v8

    .line 26
    and-long/2addr v6, v2

    .line 27
    long-to-int v6, v6

    .line 28
    if-nez v6, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lio/ktor/utils/io/pool/c;->d:[I

    .line 33
    aget v1, v1, v6

    .line 35
    shl-long/2addr v4, v0

    .line 36
    int-to-long v0, v1

    .line 37
    or-long/2addr v4, v0

    .line 38
    sget-object v0, Lio/ktor/utils/io/pool/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    move-object v1, p0

    .line 41
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 47
    :goto_2
    const/4 p0, 0x0

    .line 48
    if-nez v6, :cond_2

    .line 50
    return-object p0

    .line 51
    :cond_2
    iget-object v0, v1, Lio/ktor/utils/io/pool/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    invoke-virtual {v0, v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    move-object p0, v1

    .line 59
    goto :goto_0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method
