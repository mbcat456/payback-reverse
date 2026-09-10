.class public final Landroidx/media3/exoplayer/source/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/ogg/g;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/upstream/a;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 16
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/e0;->a:J

    .line 18
    int-to-long v0, p1

    .line 19
    add-long/2addr p2, v0

    .line 20
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e0;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Landroidx/media3/exoplayer/source/e0;->d:Ljava/lang/Object;

    .line 26
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/e0;->a:J

    .line 27
    iput-wide p5, p0, Landroidx/media3/exoplayer/source/e0;->b:J

    return-void
.end method


# virtual methods
.method public a(JZZ)Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/i3;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 11
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->a()Z

    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v0;->q:Landroidx/media3/exoplayer/o1;

    .line 30
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/o1;->e(J)V

    .line 42
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/e0;->a:J

    .line 44
    sub-long v3, p1, v3

    .line 46
    if-nez p3, :cond_2

    .line 48
    const-wide/16 v5, 0x3e8

    .line 50
    cmp-long p3, v3, v5

    .line 52
    if-ltz p3, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 58
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 60
    const-string p1, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 73
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 75
    sub-long v3, p1, v3

    .line 77
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 79
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 82
    iget-object p3, v2, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 84
    const-string v1, "Recording user engagement, ms"

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p3, v2, v1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance p3, Landroid/os/Bundle;

    .line 95
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v1, "_et"

    .line 100
    invoke-virtual {p3, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->V()Z

    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    xor-int/2addr v1, v2

    .line 111
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g1;->l:Lcom/google/android/gms/measurement/internal/r2;

    .line 113
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 116
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/r2;->K(Z)Lcom/google/android/gms/measurement/internal/o2;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p3, v2}, Lcom/google/android/gms/measurement/internal/z3;->D0(Lcom/google/android/gms/measurement/internal/o2;Landroid/os/Bundle;Z)V

    .line 123
    if-nez p4, :cond_4

    .line 125
    iget-object p4, v0, Lcom/google/android/gms/measurement/internal/g1;->m:Lcom/google/android/gms/measurement/internal/i2;

    .line 127
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 130
    const-string v0, "auto"

    .line 132
    const-string v1, "_e"

    .line 134
    invoke-virtual {p4, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/i2;->N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    :cond_4
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/e0;->a:J

    .line 139
    iget-object p0, p0, Landroidx/media3/exoplayer/source/e0;->c:Ljava/lang/Object;

    .line 141
    check-cast p0, Lcom/google/android/gms/measurement/internal/h3;

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->c()V

    .line 146
    sget-object p1, Lcom/google/android/gms/measurement/internal/x;->zzap:Lcom/google/android/gms/measurement/internal/w;

    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Long;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 158
    move-result-wide p1

    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/m;->b(J)V

    .line 162
    return v2
.end method

.method public d(Landroidx/media3/extractor/t;)J
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p1, v0, v2

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    const-wide/16 v4, 0x2

    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public g()Landroidx/media3/extractor/h0;
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/e0;->a:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 16
    new-instance v0, Landroidx/media3/extractor/x;

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/source/e0;->c:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroidx/media3/extractor/y;

    .line 22
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/e0;->a:J

    .line 24
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/media3/extractor/x;-><init>(Ljava/lang/Object;JI)V

    .line 27
    return-object v0
.end method

.method public k(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/cardview/widget/a;

    .line 5
    iget-object v0, v0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, [J

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Landroidx/media3/common/util/l0;->d([JJZ)I

    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 16
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 18
    return-void
.end method
