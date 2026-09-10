.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/s8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;II)V
    .locals 9

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0xe1f047c

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 18
    if-nez v1, :cond_2

    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p3

    .line 32
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 34
    if-nez v2, :cond_3

    .line 36
    or-int/lit8 v1, v1, 0x10

    .line 38
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 40
    const/16 v3, 0x12

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v2, v3, :cond_4

    .line 45
    move v2, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v2, 0x0

    .line 48
    :goto_2
    and-int/2addr v1, v4

    .line 49
    invoke-virtual {p2, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_8

    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->Y()V

    .line 58
    and-int/lit8 v1, p3, 0x1

    .line 60
    if-eqz v1, :cond_6

    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->B()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 75
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 77
    :cond_7
    sget-object p1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 79
    const v0, 0x7f140c06

    .line 82
    invoke-static {p1, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 85
    move-result-object p1

    .line 86
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->u()V

    .line 89
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 91
    sget-object v0, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 93
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {p2}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 101
    move-result-object v1

    .line 102
    iget-wide v1, v1, Lpayback/ui/foundation/color/d;->b:J

    .line 104
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lpayback/feature/pay/ui/card/information/a;

    .line 110
    invoke-direct {v1, p0, p1}, Lpayback/feature/pay/ui/card/information/a;-><init>(Landroidx/compose/ui/t;Lpayback/core/l10n/L10nString;)V

    .line 113
    const v2, -0x541fb844

    .line 116
    invoke-static {v2, p2, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 119
    move-result-object v1

    .line 120
    sget v2, Landroidx/compose/runtime/l2;->$stable:I

    .line 122
    or-int/lit8 v2, v2, 0x30

    .line 124
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 127
    :goto_5
    move-object v7, p0

    .line 128
    move-object v8, p1

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 133
    goto :goto_5

    .line 134
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_9

    .line 140
    new-instance v3, Lde/payback/app/main/ui/t;

    .line 142
    const/4 v6, 0x5

    .line 143
    move v4, p3

    .line 144
    move v5, p4

    .line 145
    invoke-direct/range {v3 .. v8}, Lde/payback/app/main/ui/t;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    iput-object v3, p0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 150
    :cond_9
    return-void
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-nez v4, :cond_1

    .line 14
    return-wide v2

    .line 15
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/s8;->c(JJ)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    return-wide v0
.end method

.method public static c(JJ)J
    .locals 0

    .prologue
    .line 1
    add-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x0

    .line 4
    cmp-long p2, p0, p2

    .line 6
    if-gez p2, :cond_0

    .line 8
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    :cond_0
    return-wide p0
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 8

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-nez v2, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sub-long v2, v0, p1

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v6, v2, v4

    .line 21
    if-gez v6, :cond_2

    .line 23
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 25
    const-string v7, "More produced than requested: "

    .line 27
    invoke-static {v2, v3, v7}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 37
    move-wide v2, v4

    .line 38
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void
.end method

.method public static e(II)V
    .locals 2

    .prologue
    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    const-string v1, "index"

    .line 11
    if-ltz p0, :cond_3

    .line 13
    if-gez p1, :cond_2

    .line 15
    const-string p0, "negative size: "

    .line 17
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 39
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/t8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must not be negative"

    .line 54
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/t8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public static f(II)V
    .locals 1

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index"

    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s8;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static g(III)V
    .locals 1

    .prologue
    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p1, p0, :cond_1

    .line 5
    if-le p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    if-ltz p0, :cond_4

    .line 13
    if-gt p0, p2, :cond_4

    .line 15
    if-ltz p1, :cond_3

    .line 17
    if-le p1, p2, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/t8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 41
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/s8;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 48
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/s8;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static h(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-gez p0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 13
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/t8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/t8;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 41
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
