.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/w9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .prologue
    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 4
    const p1, -0x54284b2a

    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/16 v0, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 31
    :goto_1
    or-int/2addr p1, v0

    .line 32
    and-int/lit8 v0, p1, 0x13

    .line 34
    const/16 v1, 0x12

    .line 36
    if-eq v0, v1, :cond_2

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 43
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 51
    sget-object v0, Lpayback/ui/components/tile/PermissionTileType;->INFO:Lpayback/ui/components/tile/PermissionTileType;

    .line 53
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 55
    const v2, 0x7f14126c

    .line 58
    invoke-static {v1, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 61
    move-result-object v1

    .line 62
    shl-int/lit8 p1, p1, 0x9

    .line 64
    and-int/lit16 v2, p1, 0x1c00

    .line 66
    or-int/lit8 v2, v2, 0x6

    .line 68
    const v3, 0xe000

    .line 71
    and-int/2addr p1, v3

    .line 72
    or-int v7, v2, p1

    .line 74
    const v2, 0x7f0803e7

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v3, p2

    .line 79
    move-object v4, p3

    .line 80
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->b(Lpayback/ui/components/tile/PermissionTileType;Lpayback/core/l10n/d;ILandroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lpayback/ui/components/tile/a;Landroidx/compose/runtime/o;I)V

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v3, p2

    .line 85
    move-object v4, p3

    .line 86
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 89
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 95
    new-instance p2, Lde/payback/pay/ui/compose/success/n;

    .line 97
    const/4 p3, 0x7

    .line 98
    invoke-direct {p2, v3, v4, p0, p3}, Lde/payback/pay/ui/compose/success/n;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;II)V

    .line 101
    iput-object p2, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 103
    :cond_4
    return-void
.end method

.method public static final b(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x1

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    cmp-long v4, v0, v4

    .line 25
    if-lez v4, :cond_0

    .line 27
    long-to-double p2, v0

    .line 28
    mul-double/2addr p0, p2

    .line 29
    return-wide p0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p3}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, v2, v3, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 41
    move-result-wide p2

    .line 42
    long-to-double p2, p2

    .line 43
    div-double/2addr p0, p2

    .line 44
    return-wide p0
.end method

.method public static final c(JLkotlin/time/DurationUnit;)J
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlin/time/i;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    const-wide/16 v4, 0x1

    .line 17
    if-eq v0, v1, :cond_4

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_3

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    const/4 v1, 0x5

    .line 29
    if-ne v0, v1, :cond_0

    .line 31
    move-wide v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "Wrong unit for millisMultiplier: "

    .line 35
    invoke-static {p2, p0}, Lde/payback/core/util/placeholder/h;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-wide v2

    .line 39
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-wide/32 v0, 0xea60

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-wide/32 v0, 0x36ee80

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-wide/32 v0, 0x5265c00

    .line 53
    :goto_0
    cmp-long p2, p0, v2

    .line 55
    if-nez p2, :cond_5

    .line 57
    return-wide v2

    .line 58
    :cond_5
    cmp-long p2, p0, v4

    .line 60
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 65
    if-nez p2, :cond_7

    .line 67
    cmp-long p0, v0, v2

    .line 69
    if-lez p0, :cond_6

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    return-wide v0

    .line 73
    :cond_7
    cmp-long p2, v0, v4

    .line 75
    if-nez p2, :cond_9

    .line 77
    cmp-long p2, p0, v2

    .line 79
    if-lez p2, :cond_8

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    return-wide p0

    .line 83
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 86
    move-result p2

    .line 87
    rsub-int p2, p2, 0x80

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 92
    move-result v4

    .line 93
    sub-int/2addr p2, v4

    .line 94
    const/16 v4, 0x3f

    .line 96
    if-ge p2, v4, :cond_a

    .line 98
    mul-long/2addr p0, v0

    .line 99
    return-wide p0

    .line 100
    :cond_a
    if-le p2, v4, :cond_b

    .line 102
    goto :goto_1

    .line 103
    :cond_b
    mul-long/2addr p0, v0

    .line 104
    cmp-long p2, p0, v2

    .line 106
    if-lez p2, :cond_c

    .line 108
    :goto_1
    return-wide v2

    .line 109
    :cond_c
    return-wide p0
.end method


# virtual methods
.method public abstract d(Lcom/google/android/material/shape/y;FF)V
.end method
