.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    instance-of v0, p0, Landroid/app/Activity;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Landroid/app/Activity;

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "Permissions should be requested in the context of an Activity"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final b(Lde/payback/pay/model/j0;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lde/payback/pay/model/h0;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lde/payback/pay/model/h0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v1

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    iget-object p0, p0, Lde/payback/pay/model/h0;->a:Lde/payback/pay/model/p;

    .line 17
    iget-object v1, p0, Lde/payback/pay/model/p;->a:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 19
    :cond_1
    sget-object p0, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->TIME_OUT:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 21
    if-ne v1, p0, :cond_2

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static c(Landroidx/media3/extractor/o;Z)Z
    .locals 12

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/util/y;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    const/16 v4, 0x8

    .line 12
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/y;->J(I)V

    .line 15
    iget-object v5, v0, Landroidx/media3/common/util/y;->a:[B

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {p0, v5, v6, v4, v2}, Landroidx/media3/extractor/o;->f([BIIZ)Z

    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->B()J

    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 32
    move-result v5

    .line 33
    const-wide/16 v9, 0x1

    .line 35
    cmp-long v9, v7, v9

    .line 37
    if-nez v9, :cond_3

    .line 39
    iget-object v7, v0, Landroidx/media3/common/util/y;->a:[B

    .line 41
    invoke-virtual {p0, v7, v4, v4, v2}, Landroidx/media3/extractor/o;->f([BIIZ)Z

    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->F()J

    .line 51
    move-result-wide v7

    .line 52
    move v9, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v9, v4

    .line 55
    :goto_1
    int-to-long v9, v9

    .line 56
    cmp-long v11, v7, v9

    .line 58
    if-gez v11, :cond_4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sub-long/2addr v7, v9

    .line 62
    long-to-int v7, v7

    .line 63
    if-eqz v3, :cond_9

    .line 65
    const v3, 0x66747970

    .line 68
    if-ne v5, v3, :cond_8

    .line 70
    if-ge v7, v4, :cond_5

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/y;->J(I)V

    .line 77
    iget-object v4, v0, Landroidx/media3/common/util/y;->a:[B

    .line 79
    invoke-virtual {p0, v4, v6, v3, v6}, Landroidx/media3/extractor/o;->f([BIIZ)Z

    .line 82
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 85
    move-result v3

    .line 86
    const v4, 0x68656963

    .line 89
    if-eq v3, v4, :cond_6

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-nez p1, :cond_7

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    add-int/lit8 v7, v7, -0x4

    .line 97
    invoke-virtual {p0, v7, v6}, Landroidx/media3/extractor/o;->g(IZ)Z

    .line 100
    move v3, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_2
    return v6

    .line 103
    :cond_9
    const v4, 0x6d707664

    .line 106
    if-ne v5, v4, :cond_a

    .line 108
    :goto_3
    return v2

    .line 109
    :cond_a
    if-eqz v7, :cond_0

    .line 111
    invoke-virtual {p0, v7, v6}, Landroidx/media3/extractor/o;->g(IZ)Z

    .line 114
    goto :goto_0
.end method
