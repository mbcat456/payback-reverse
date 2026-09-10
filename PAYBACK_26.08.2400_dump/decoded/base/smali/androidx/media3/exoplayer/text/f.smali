.class public final Landroidx/media3/exoplayer/text/f;
.super Landroidx/media3/exoplayer/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Landroidx/media3/extractor/text/c;

.field public B:Landroidx/media3/extractor/text/c;

.field public C:I

.field public final D:Landroid/os/Handler;

.field public final E:Landroidx/media3/exoplayer/z;

.field public final F:Landroidx/cardview/widget/a;

.field public G:Z

.field public H:Z

.field public I:Landroidx/media3/common/s;

.field public J:J

.field public K:J

.field public final s:Lcom/google/firebase/perf/logging/b;

.field public final t:Landroidx/media3/decoder/d;

.field public u:Landroidx/media3/exoplayer/text/a;

.field public final v:Landroidx/media3/exoplayer/text/e;

.field public w:Z

.field public x:I

.field public y:Landroidx/media3/extractor/text/e;

.field public z:Landroidx/media3/extractor/text/f;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/z;Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/text/e;->DEFAULT:Landroidx/media3/exoplayer/text/e;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/a;-><init>(I)V

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/text/f;->E:Landroidx/media3/exoplayer/z;

    .line 9
    if-nez p2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/text/f;->D:Landroid/os/Handler;

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/text/f;->v:Landroidx/media3/exoplayer/text/e;

    .line 22
    new-instance p1, Lcom/google/firebase/perf/logging/b;

    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/logging/b;-><init>(I)V

    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/text/f;->s:Lcom/google/firebase/perf/logging/b;

    .line 30
    new-instance p1, Landroidx/media3/decoder/d;

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2}, Landroidx/media3/decoder/d;-><init>(I)V

    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/text/f;->t:Landroidx/media3/decoder/d;

    .line 38
    new-instance p1, Landroidx/cardview/widget/a;

    .line 40
    const/16 p2, 0x17

    .line 42
    invoke-direct {p1, p2}, Landroidx/cardview/widget/a;-><init>(I)V

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/text/f;->F:Landroidx/cardview/widget/a;

    .line 47
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/f;->K:J

    .line 54
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/f;->J:J

    .line 56
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->I:Landroidx/media3/common/s;

    .line 3
    iget-object v0, v0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 5
    const-string v1, "application/cea-608"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->I:Landroidx/media3/common/s;

    .line 15
    iget-object v0, v0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->I:Landroidx/media3/common/s;

    .line 27
    iget-object v0, v0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 29
    const-string v1, "application/cea-708"

    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    iget-object p0, p0, Landroidx/media3/exoplayer/text/f;->I:Landroidx/media3/common/s;

    .line 43
    iget-object p0, p0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "application/x-media3-cues"

    .line 50
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    const-string v0, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    .line 56
    invoke-static {v0, p0}, Lcom/google/common/base/x;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final F()J
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/text/f;->C:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->A:Landroidx/media3/extractor/text/c;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/text/f;->C:I

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/text/f;->A:Landroidx/media3/extractor/text/c;

    .line 21
    invoke-virtual {v1}, Landroidx/media3/extractor/text/c;->g()I

    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->A:Landroidx/media3/extractor/text/c;

    .line 30
    iget p0, p0, Landroidx/media3/exoplayer/text/f;->C:I

    .line 32
    invoke-virtual {v0, p0}, Landroidx/media3/extractor/text/c;->d(I)J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final G(J)J
    .locals 2

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-eqz v0, :cond_0

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
    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->k:J

    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final H()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/text/f;->w:Z

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/text/f;->I:Landroidx/media3/common/s;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/text/f;->v:Landroidx/media3/exoplayer/text/e;

    .line 11
    check-cast v2, Lcom/airbnb/lottie/network/d;

    .line 13
    iget-object v2, v2, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/google/mlkit/common/sdkinternal/b;

    .line 17
    iget-object v3, v1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 19
    iget v4, v1, Landroidx/media3/common/s;->K:I

    .line 21
    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 31
    :goto_0
    move v0, v6

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v5, "application/cea-608"

    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    new-instance v0, Landroidx/media3/extractor/text/cea/f;

    .line 69
    iget-object v1, v1, Landroidx/media3/common/s;->q:Ljava/util/List;

    .line 71
    invoke-direct {v0, v4, v1}, Landroidx/media3/extractor/text/cea/f;-><init>(ILjava/util/List;)V

    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    new-instance v0, Landroidx/media3/extractor/text/cea/c;

    .line 77
    invoke-direct {v0, v3, v4}, Landroidx/media3/extractor/text/cea/c;-><init>(Ljava/lang/String;I)V

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/mlkit/common/sdkinternal/b;->d(Landroidx/media3/common/s;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {v2, v1}, Lcom/google/mlkit/common/sdkinternal/b;->l(Landroidx/media3/common/s;)Landroidx/media3/extractor/text/h;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Landroidx/media3/exoplayer/text/b;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Decoder"

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/text/b;-><init>(Landroidx/media3/extractor/text/h;)V

    .line 109
    move-object v0, v1

    .line 110
    :goto_3
    iput-object v0, p0, Landroidx/media3/exoplayer/text/f;->y:Landroidx/media3/extractor/text/e;

    .line 112
    iget-wide v1, p0, Landroidx/media3/exoplayer/a;->l:J

    .line 114
    invoke-interface {v0, v1, v2}, Landroidx/media3/decoder/c;->b(J)V

    .line 117
    return-void

    .line 118
    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 120
    invoke-static {p0, v3}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 127
    return-void

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Landroidx/media3/common/text/c;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/common/text/c;->a:Lcom/google/common/collect/f2;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/text/f;->E:Landroidx/media3/exoplayer/z;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 9
    new-instance v2, Landroidx/media3/exoplayer/w;

    .line 11
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/w;-><init>(Lcom/google/common/collect/f2;)V

    .line 14
    const/16 v0, 0x1b

    .line 16
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/util/p;->e(ILandroidx/media3/common/util/m;)V

    .line 19
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/e0;->e0:Landroidx/media3/common/text/c;

    .line 23
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 25
    new-instance v1, Landroidx/activity/e0;

    .line 27
    const/16 v2, 0xd

    .line 29
    invoke-direct {v1, v2, p1}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/p;->e(ILandroidx/media3/common/util/m;)V

    .line 35
    return-void
.end method

.method public final J()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/text/f;->z:Landroidx/media3/extractor/text/f;

    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/media3/exoplayer/text/f;->C:I

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/text/f;->A:Landroidx/media3/extractor/text/c;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/media3/decoder/e;->q()V

    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/text/f;->A:Landroidx/media3/extractor/text/c;

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/f;->B:Landroidx/media3/extractor/text/c;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Landroidx/media3/decoder/e;->q()V

    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/text/f;->B:Landroidx/media3/extractor/text/c;

    .line 25
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/text/f;->H:Z

    .line 3
    return p0
.end method

.method public final c(JJ)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/a;->n:Z

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-wide v5, v1, Landroidx/media3/exoplayer/text/f;->K:J

    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    cmp-long v0, v5, v7

    .line 19
    if-eqz v0, :cond_0

    .line 21
    cmp-long v0, v2, v5

    .line 23
    if-ltz v0, :cond_0

    .line 25
    invoke-virtual {v1}, Landroidx/media3/exoplayer/text/f;->J()V

    .line 28
    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/f;->H:Z

    .line 30
    :cond_0
    iget-boolean v0, v1, Landroidx/media3/exoplayer/text/f;->H:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto/16 :goto_f

    .line 36
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/text/f;->I:Landroidx/media3/common/s;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v0, v0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 43
    const-string v5, "application/x-media3-cues"

    .line 45
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    iget-object v5, v1, Landroidx/media3/exoplayer/text/f;->D:Landroid/os/Handler;

    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, -0x4

    .line 53
    iget-object v8, v1, Landroidx/media3/exoplayer/text/f;->F:Landroidx/cardview/widget/a;

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v0, :cond_a

    .line 58
    iget-object v0, v1, Landroidx/media3/exoplayer/text/f;->u:Landroidx/media3/exoplayer/text/a;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-boolean v0, v1, Landroidx/media3/exoplayer/text/f;->G:Z

    .line 65
    if-eqz v0, :cond_2

    .line 67
    goto/16 :goto_1

    .line 69
    :cond_2
    iget-object v0, v1, Landroidx/media3/exoplayer/text/f;->t:Landroidx/media3/decoder/d;

    .line 71
    invoke-virtual {v1, v8, v0, v9}, Landroidx/media3/exoplayer/a;->B(Landroidx/cardview/widget/a;Landroidx/media3/decoder/d;I)I

    .line 74
    move-result v8

    .line 75
    if-eq v8, v7, :cond_3

    .line 77
    goto/16 :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0, v6}, Landroidx/media3/decoder/a;->c(I)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 85
    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/f;->G:Z

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/decoder/d;->s()V

    .line 91
    iget-object v6, v0, Landroidx/media3/decoder/d;->d:Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-wide v11, v0, Landroidx/media3/decoder/d;->f:J

    .line 98
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 105
    move-result v8

    .line 106
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 109
    move-result v6

    .line 110
    iget-object v10, v1, Landroidx/media3/exoplayer/text/f;->s:Lcom/google/firebase/perf/logging/b;

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 122
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 125
    const-class v6, Landroid/os/Bundle;

    .line 127
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 138
    const-string v7, "c"

    .line 140
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v10, Landroidx/media3/extractor/text/a;

    .line 149
    new-instance v8, Landroidx/media3/common/q;

    .line 151
    const/16 v13, 0x8

    .line 153
    invoke-direct {v8, v13}, Landroidx/media3/common/q;-><init>(I)V

    .line 156
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 159
    move-result-object v13

    .line 160
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 163
    move-result v14

    .line 164
    if-ge v9, v14, :cond_5

    .line 166
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Landroid/os/Bundle;

    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {v8, v14}, Landroidx/media3/common/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v13, v14}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {v13}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 188
    move-result-object v15

    .line 189
    const-string v7, "d"

    .line 191
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 194
    move-result-wide v13

    .line 195
    invoke-direct/range {v10 .. v15}, Landroidx/media3/extractor/text/a;-><init>(JJLjava/util/List;)V

    .line 198
    invoke-virtual {v0}, Landroidx/media3/decoder/d;->p()V

    .line 201
    iget-object v0, v1, Landroidx/media3/exoplayer/text/f;->u:Landroidx/media3/exoplayer/text/a;

    .line 203
    invoke-interface {v0, v10, v2, v3}, Landroidx/media3/exoplayer/text/a;->c(Landroidx/media3/extractor/text/a;J)Z

    .line 206
    move-result v9

    .line 207
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/text/f;->u:Landroidx/media3/exoplayer/text/a;

    .line 209
    iget-wide v6, v1, Landroidx/media3/exoplayer/text/f;->J:J

    .line 211
    invoke-interface {v0, v6, v7}, Landroidx/media3/exoplayer/text/a;->a(J)J

    .line 214
    move-result-wide v6

    .line 215
    const-wide/high16 v10, -0x8000000000000000L

    .line 217
    cmp-long v0, v6, v10

    .line 219
    if-nez v0, :cond_6

    .line 221
    iget-boolean v8, v1, Landroidx/media3/exoplayer/text/f;->G:Z

    .line 223
    if-eqz v8, :cond_6

    .line 225
    if-nez v9, :cond_6

    .line 227
    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/f;->H:Z

    .line 229
    :cond_6
    if-eqz v0, :cond_7

    .line 231
    cmp-long v0, v6, v2

    .line 233
    if-gtz v0, :cond_7

    .line 235
    move v9, v4

    .line 236
    :cond_7
    if-eqz v9, :cond_9

    .line 238
    iget-object v0, v1, Landroidx/media3/exoplayer/text/f;->u:Landroidx/media3/exoplayer/text/a;

    .line 240
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/text/a;->b(J)Lcom/google/common/collect/e0;

    .line 243
    move-result-object v0

    .line 244
    iget-object v6, v1, Landroidx/media3/exoplayer/text/f;->u:Landroidx/media3/exoplayer/text/a;

    .line 246
    invoke-interface {v6, v2, v3}, Landroidx/media3/exoplayer/text/a;->d(J)J

    .line 249
    move-result-wide v6

    .line 250
    new-instance v8, Landroidx/media3/common/text/c;

    .line 252
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/text/f;->G(J)J

    .line 255
    invoke-direct {v8, v0}, Landroidx/media3/common/text/c;-><init>(Ljava/util/List;)V

    .line 258
    if-eqz v5, :cond_8

    .line 260
    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 267
    goto :goto_2

    .line 268
    :cond_8
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/text/f;->I(Landroidx/media3/common/text/c;)V

    .line 271
    :goto_2
    iget-object v0, v1, Landroidx/media3/exoplayer/text/f;->u:Landroidx/media3/exoplayer/text/a;

    .line 273
    invoke-interface {v0, v6, v7}, Landroidx/media3/exoplayer/text/a;->e(J)V

    .line 276
    :cond_9
    iput-wide v2, v1, Landroidx/media3/exoplayer/text/f;->J:J

    .line 278
    return-void

    .line 279
    :cond_a
    invoke-virtual {v1}, Landroidx/media3/exoplayer/text/f;->E()V

    .line 282
    iput-wide v2, v1, Landroidx/media3/exoplayer/text/f;->J:J

    .line 284
    iget-object v0, v1, Landroidx/media3/exoplayer/text/f;->B:Landroidx/media3/extractor/text/c;

    .line 286
    const-string v10, "Subtitle decoding failed. streamFormat="

    .line 288
    const/4 v11, 0x0

    .line 289
    if-nez v0, :cond_c

    .line 291
    iget-object v0, v1, Landroidx/media3/exoplayer/text/f;->y:Landroidx/media3/extractor/text/e;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-interface {v0, v2, v3}, Landroidx/media3/extractor/text/e;->c(J)V

    .line 299
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/text/f;->y:Landroidx/media3/extractor/text/e;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-interface {v0}, Landroidx/media3/decoder/c;->d()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroidx/media3/extractor/text/c;

    .line 310
    iput-object v0, v1, Landroidx/media3/exoplayer/text/f;->B:Landroidx/media3/extractor/text/c;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    goto :goto_4

    .line 313
    :catch_0
    move-exception v0

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    iget-object v3, v1, Landroidx/media3/exoplayer/text/f;->I:Landroidx/media3/common/s;

    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2, v0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    new-instance v0, Landroidx/media3/common/text/c;

    .line 333
    sget-object v2, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 335
    iget-wide v6, v1, Landroidx/media3/exoplayer/text/f;->J:J

    .line 337
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/text/f;->G(J)J

    .line 340
    invoke-direct {v0, v2}, Landroidx/media3/common/text/c;-><init>(Ljava/util/List;)V

    .line 343
    if-eqz v5, :cond_b

    .line 345
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 352
    goto :goto_3

    .line 353
    :cond_b
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/text/f;->I(Landroidx/media3/common/text/c;)V

    .line 356
    :goto_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/text/f;->J()V

    .line 359
    iget-object v0, v1, Landroidx/media3/exoplayer/text/f;->y:Landroidx/media3/extractor/text/e;

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-interface {v0}, Landroidx/media3/decoder/c;->a()V

    .line 367
    iput-object v11, v1, Landroidx/media3/exoplayer/text/f;->y:Landroidx/media3/extractor/text/e;

    .line 369
    iput v9, v1, Landroidx/media3/exoplayer/text/f;->x:I

    .line 371
    invoke-virtual {v1}, Landroidx/media3/exoplayer/text/f;->H()V

    .line 374
    goto/16 :goto_f

    .line 376
    :cond_c
    :goto_4
    iget v0, v1, Landroidx/media3/exoplayer/a;->h:I

    .line 378
    const/4 v12, 0x2

    .line 379
    if-eq v0, v12, :cond_d

    .line 381
    goto/16 :goto_f

    .line 383
    :cond_d
    iget-object v0, v1, Landroidx/media3/exoplayer/text/f;->A:Landroidx/media3/extractor/text/c;

    .line 385
    if-eqz v0, :cond_e

    .line 387
    invoke-virtual {v1}, Landroidx/media3/exoplayer/text/f;->F()J

    .line 390
    move-result-wide v13

    .line 391
    move v0, v9

    .line 392
    :goto_5
    cmp-long v13, v13, v2

    .line 394
    if-gtz v13, :cond_f

    .line 396
    iget v0, v1, Landroidx/media3/exoplayer/text/f;->C:I

    .line 398
    add-int/2addr v0, v4

    .line 399
    iput v0, v1, Landroidx/media3/exoplayer/text/f;->C:I

    .line 401
    invoke-virtual {v1}, Landroidx/media3/exoplayer/text/f;->F()J

    .line 404
    move-result-wide v13

    .line 405
    move v0, v4

    .line 406
    goto :goto_5

    .line 407
    :cond_e
    move v0, v9

    .line 408
    :cond_f
    iget-object v13, v1, Landroidx/media3/exoplayer/text/f;->B:Landroidx/media3/extractor/text/c;

    .line 410
    if-eqz v13, :cond_13

    .line 412
    invoke-virtual {v13, v6}, Landroidx/media3/decoder/a;->c(I)Z

    .line 415
    move-result v14

    .line 416
    if-eqz v14, :cond_11

    .line 418
    if-nez v0, :cond_13

    .line 420
    invoke-virtual {v1}, Landroidx/media3/exoplayer/text/f;->F()J

    .line 423
    move-result-wide v13

    .line 424
    const-wide v15, 0x7fffffffffffffffL

    .line 429
    cmp-long v13, v13, v15

    .line 431
    if-nez v13, :cond_13

    .line 433
    iget v13, v1, Landroidx/media3/exoplayer/text/f;->x:I

    .line 435
    if-ne v13, v12, :cond_10

    .line 437
    invoke-virtual {v1}, Landroidx/media3/exoplayer/text/f;->J()V

    .line 440
    iget-object v13, v1, Landroidx/media3/exoplayer/text/f;->y:Landroidx/media3/extractor/text/e;

    .line 442
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    invoke-interface {v13}, Landroidx/media3/decoder/c;->a()V

    .line 448
    iput-object v11, v1, Landroidx/media3/exoplayer/text/f;->y:Landroidx/media3/extractor/text/e;

    .line 450
    iput v9, v1, Landroidx/media3/exoplayer/text/f;->x:I

    .line 452
    invoke-virtual {v1}, Landroidx/media3/exoplayer/text/f;->H()V

    .line 455
    goto :goto_6

    .line 456
    :cond_10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/text/f;->J()V

    .line 459
    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/f;->H:Z

    .line 461
    goto :goto_6

    .line 462
    :cond_11
    iget-wide v14, v13, Landroidx/media3/decoder/e;->b:J

    .line 464
    cmp-long v14, v14, v2

    .line 466
    if-gtz v14, :cond_13

    .line 468
    iget-object v0, v1, Landroidx/media3/exoplayer/text/f;->A:Landroidx/media3/extractor/text/c;

    .line 470
    if-eqz v0, :cond_12

    .line 472
    invoke-virtual {v0}, Landroidx/media3/decoder/e;->q()V

    .line 475
    :cond_12
    invoke-virtual {v13, v2, v3}, Landroidx/media3/extractor/text/c;->a(J)I

    .line 478
    move-result v0

    .line 479
    iput v0, v1, Landroidx/media3/exoplayer/text/f;->C:I

    .line 481
    iput-object v13, v1, Landroidx/media3/exoplayer/text/f;->A:Landroidx/media3/extractor/text/c;

    .line 483
    iput-object v11, v1, Landroidx/media3/exoplayer/text/f;->B:Landroidx/media3/extractor/text/c;

    .line 485
    move v0, v4

    .line 486
    :cond_13
    :goto_6
    if-eqz v0, :cond_18

    .line 488
    iget-object v0, v1, Landroidx/media3/exoplayer/text/f;->A:Landroidx/media3/extractor/text/c;

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    iget-object v0, v1, Landroidx/media3/exoplayer/text/f;->A:Landroidx/media3/extractor/text/c;

    .line 495
    invoke-virtual {v0, v2, v3}, Landroidx/media3/extractor/text/c;->a(J)I

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_16

    .line 501
    iget-object v13, v1, Landroidx/media3/exoplayer/text/f;->A:Landroidx/media3/extractor/text/c;

    .line 503
    invoke-virtual {v13}, Landroidx/media3/extractor/text/c;->g()I

    .line 506
    move-result v13

    .line 507
    if-nez v13, :cond_14

    .line 509
    goto :goto_7

    .line 510
    :cond_14
    iget-object v13, v1, Landroidx/media3/exoplayer/text/f;->A:Landroidx/media3/extractor/text/c;

    .line 512
    const/4 v14, -0x1

    .line 513
    if-ne v0, v14, :cond_15

    .line 515
    invoke-virtual {v13}, Landroidx/media3/extractor/text/c;->g()I

    .line 518
    move-result v0

    .line 519
    sub-int/2addr v0, v4

    .line 520
    invoke-virtual {v13, v0}, Landroidx/media3/extractor/text/c;->d(I)J

    .line 523
    move-result-wide v13

    .line 524
    goto :goto_8

    .line 525
    :cond_15
    sub-int/2addr v0, v4

    .line 526
    invoke-virtual {v13, v0}, Landroidx/media3/extractor/text/c;->d(I)J

    .line 529
    move-result-wide v13

    .line 530
    goto :goto_8

    .line 531
    :cond_16
    :goto_7
    iget-object v0, v1, Landroidx/media3/exoplayer/text/f;->A:Landroidx/media3/extractor/text/c;

    .line 533
    iget-wide v13, v0, Landroidx/media3/decoder/e;->b:J

    .line 535
    :goto_8
    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/text/f;->G(J)J

    .line 538
    new-instance v0, Landroidx/media3/common/text/c;

    .line 540
    iget-object v13, v1, Landroidx/media3/exoplayer/text/f;->A:Landroidx/media3/extractor/text/c;

    .line 542
    invoke-virtual {v13, v2, v3}, Landroidx/media3/extractor/text/c;->f(J)Ljava/util/List;

    .line 545
    move-result-object v2

    .line 546
    invoke-direct {v0, v2}, Landroidx/media3/common/text/c;-><init>(Ljava/util/List;)V

    .line 549
    if-eqz v5, :cond_17

    .line 551
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 558
    goto :goto_9

    .line 559
    :cond_17
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/text/f;->I(Landroidx/media3/common/text/c;)V

    .line 562
    :cond_18
    :goto_9
    iget v0, v1, Landroidx/media3/exoplayer/text/f;->x:I

    .line 564
    if-ne v0, v12, :cond_19

    .line 566
    goto/16 :goto_f

    .line 568
    :cond_19
    :goto_a
    :try_start_1
    iget-boolean v0, v1, Landroidx/media3/exoplayer/text/f;->G:Z

    .line 570
    if-nez v0, :cond_21

    .line 572
    iget-object v0, v1, Landroidx/media3/exoplayer/text/f;->z:Landroidx/media3/extractor/text/f;

    .line 574
    if-nez v0, :cond_1b

    .line 576
    iget-object v0, v1, Landroidx/media3/exoplayer/text/f;->y:Landroidx/media3/extractor/text/e;

    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    invoke-interface {v0}, Landroidx/media3/decoder/c;->e()Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Landroidx/media3/extractor/text/f;

    .line 587
    if-nez v0, :cond_1a

    .line 589
    goto/16 :goto_f

    .line 591
    :cond_1a
    iput-object v0, v1, Landroidx/media3/exoplayer/text/f;->z:Landroidx/media3/extractor/text/f;

    .line 593
    goto :goto_b

    .line 594
    :catch_1
    move-exception v0

    .line 595
    goto :goto_d

    .line 596
    :cond_1b
    :goto_b
    iget v2, v1, Landroidx/media3/exoplayer/text/f;->x:I

    .line 598
    if-ne v2, v4, :cond_1c

    .line 600
    iput v6, v0, Landroidx/media3/decoder/a;->a:I

    .line 602
    iget-object v2, v1, Landroidx/media3/exoplayer/text/f;->y:Landroidx/media3/extractor/text/e;

    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    invoke-interface {v2, v0}, Landroidx/media3/decoder/c;->f(Landroidx/media3/extractor/text/f;)V

    .line 610
    iput-object v11, v1, Landroidx/media3/exoplayer/text/f;->z:Landroidx/media3/extractor/text/f;

    .line 612
    iput v12, v1, Landroidx/media3/exoplayer/text/f;->x:I

    .line 614
    return-void

    .line 615
    :cond_1c
    invoke-virtual {v1, v8, v0, v9}, Landroidx/media3/exoplayer/a;->B(Landroidx/cardview/widget/a;Landroidx/media3/decoder/d;I)I

    .line 618
    move-result v2

    .line 619
    if-ne v2, v7, :cond_1f

    .line 621
    invoke-virtual {v0, v6}, Landroidx/media3/decoder/a;->c(I)Z

    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_1d

    .line 627
    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/f;->G:Z

    .line 629
    iput-boolean v9, v1, Landroidx/media3/exoplayer/text/f;->w:Z

    .line 631
    goto :goto_c

    .line 632
    :cond_1d
    iget-object v2, v8, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 634
    check-cast v2, Landroidx/media3/common/s;

    .line 636
    if-nez v2, :cond_1e

    .line 638
    goto :goto_f

    .line 639
    :cond_1e
    iget-wide v2, v2, Landroidx/media3/common/s;->s:J

    .line 641
    iput-wide v2, v0, Landroidx/media3/extractor/text/f;->i:J

    .line 643
    invoke-virtual {v0}, Landroidx/media3/decoder/d;->s()V

    .line 646
    iget-boolean v2, v1, Landroidx/media3/exoplayer/text/f;->w:Z

    .line 648
    invoke-virtual {v0, v4}, Landroidx/media3/decoder/a;->c(I)Z

    .line 651
    move-result v3

    .line 652
    xor-int/2addr v3, v4

    .line 653
    and-int/2addr v2, v3

    .line 654
    iput-boolean v2, v1, Landroidx/media3/exoplayer/text/f;->w:Z

    .line 656
    :goto_c
    iget-boolean v2, v1, Landroidx/media3/exoplayer/text/f;->w:Z

    .line 658
    if-nez v2, :cond_19

    .line 660
    iget-object v2, v1, Landroidx/media3/exoplayer/text/f;->y:Landroidx/media3/extractor/text/e;

    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    invoke-interface {v2, v0}, Landroidx/media3/decoder/c;->f(Landroidx/media3/extractor/text/f;)V

    .line 668
    iput-object v11, v1, Landroidx/media3/exoplayer/text/f;->z:Landroidx/media3/extractor/text/f;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 670
    goto :goto_a

    .line 671
    :cond_1f
    const/4 v0, -0x3

    .line 672
    if-ne v2, v0, :cond_19

    .line 674
    goto :goto_f

    .line 675
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 677
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    iget-object v3, v1, Landroidx/media3/exoplayer/text/f;->I:Landroidx/media3/common/s;

    .line 682
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    move-result-object v2

    .line 689
    invoke-static {v2, v0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    new-instance v0, Landroidx/media3/common/text/c;

    .line 694
    sget-object v2, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 696
    iget-wide v6, v1, Landroidx/media3/exoplayer/text/f;->J:J

    .line 698
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/text/f;->G(J)J

    .line 701
    invoke-direct {v0, v2}, Landroidx/media3/common/text/c;-><init>(Ljava/util/List;)V

    .line 704
    if-eqz v5, :cond_20

    .line 706
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 713
    goto :goto_e

    .line 714
    :cond_20
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/text/f;->I(Landroidx/media3/common/text/c;)V

    .line 717
    :goto_e
    invoke-virtual {v1}, Landroidx/media3/exoplayer/text/f;->J()V

    .line 720
    iget-object v0, v1, Landroidx/media3/exoplayer/text/f;->y:Landroidx/media3/extractor/text/e;

    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    invoke-interface {v0}, Landroidx/media3/decoder/c;->a()V

    .line 728
    iput-object v11, v1, Landroidx/media3/exoplayer/text/f;->y:Landroidx/media3/extractor/text/e;

    .line 730
    iput v9, v1, Landroidx/media3/exoplayer/text/f;->x:I

    .line 732
    invoke-virtual {v1}, Landroidx/media3/exoplayer/text/f;->H()V

    .line 735
    :cond_21
    :goto_f
    return-void
.end method

.method public final d(Landroidx/media3/common/s;)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 3
    const-string v1, "application/x-media3-cues"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/text/f;->v:Landroidx/media3/exoplayer/text/e;

    .line 16
    check-cast p0, Lcom/airbnb/lottie/network/d;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p0, p0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/google/mlkit/common/sdkinternal/b;

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/mlkit/common/sdkinternal/b;->d(Landroidx/media3/common/s;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 31
    const-string p0, "application/cea-608"

    .line 33
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const-string p0, "application/x-mp4-cea-608"

    .line 41
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 47
    const-string p0, "application/cea-708"

    .line 49
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Landroidx/media3/common/g0;->j(Ljava/lang/String;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-static {p0, v2, v2, v2}, Landroidx/media3/exoplayer/j1;->h(IIII)I

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    invoke-static {v2, v2, v2, v2}, Landroidx/media3/exoplayer/j1;->h(IIII)I

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_0
    iget p0, p1, Landroidx/media3/common/s;->O:I

    .line 75
    if-nez p0, :cond_3

    .line 77
    const/4 p0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p0, 0x2

    .line 80
    :goto_1
    invoke-static {p0, v2, v2, v2}, Landroidx/media3/exoplayer/j1;->h(IIII)I

    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "TextRenderer"

    .line 3
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/media3/common/text/c;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/text/f;->I(Landroidx/media3/common/text/c;)V

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final isReady()Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->I:Landroidx/media3/common/s;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 9
    const-string v2, "application/x-media3-cues"

    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->u:Landroidx/media3/exoplayer/text/a;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-wide v2, p0, Landroidx/media3/exoplayer/text/f;->J:J

    .line 24
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/text/a;->a(J)J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 30
    cmp-long v0, v2, v4

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/i0;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/i0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return v1

    .line 44
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/f;->H:Z

    .line 46
    if-nez v0, :cond_6

    .line 48
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/f;->G:Z

    .line 50
    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->A:Landroidx/media3/extractor/text/c;

    .line 54
    iget-wide v2, p0, Landroidx/media3/exoplayer/text/f;->J:J

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Landroidx/media3/extractor/text/c;->g()I

    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_3

    .line 64
    invoke-virtual {v0}, Landroidx/media3/extractor/text/c;->g()I

    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v1

    .line 69
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/text/c;->d(I)J

    .line 72
    move-result-wide v4

    .line 73
    cmp-long v0, v4, v2

    .line 75
    if-lez v0, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/text/f;->B:Landroidx/media3/extractor/text/c;

    .line 80
    iget-wide v2, p0, Landroidx/media3/exoplayer/text/f;->J:J

    .line 82
    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v0}, Landroidx/media3/extractor/text/c;->g()I

    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_4

    .line 90
    invoke-virtual {v0}, Landroidx/media3/extractor/text/c;->g()I

    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v1

    .line 95
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/text/c;->d(I)J

    .line 98
    move-result-wide v4

    .line 99
    cmp-long v0, v4, v2

    .line 101
    if-lez v0, :cond_4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/text/f;->z:Landroidx/media3/extractor/text/f;

    .line 106
    if-nez p0, :cond_6

    .line 108
    :cond_5
    :goto_0
    return v1

    .line 109
    :catch_0
    :cond_6
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method public final s()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/text/f;->I:Landroidx/media3/common/s;

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Landroidx/media3/exoplayer/text/f;->K:J

    .line 11
    new-instance v3, Landroidx/media3/common/text/c;

    .line 13
    sget-object v4, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 15
    iget-wide v5, p0, Landroidx/media3/exoplayer/text/f;->J:J

    .line 17
    invoke-virtual {p0, v5, v6}, Landroidx/media3/exoplayer/text/f;->G(J)J

    .line 20
    invoke-direct {v3, v4}, Landroidx/media3/common/text/c;-><init>(Ljava/util/List;)V

    .line 23
    iget-object v4, p0, Landroidx/media3/exoplayer/text/f;->D:Landroid/os/Handler;

    .line 25
    if-eqz v4, :cond_0

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/text/f;->I(Landroidx/media3/common/text/c;)V

    .line 39
    :goto_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/text/f;->J:J

    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/text/f;->y:Landroidx/media3/extractor/text/e;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/f;->J()V

    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/text/f;->y:Landroidx/media3/extractor/text/e;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {v1}, Landroidx/media3/decoder/c;->a()V

    .line 56
    iput-object v0, p0, Landroidx/media3/exoplayer/text/f;->y:Landroidx/media3/extractor/text/e;

    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, Landroidx/media3/exoplayer/text/f;->x:I

    .line 61
    :cond_1
    return-void
.end method

.method public final u(JZZ)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/f;->J:J

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/text/f;->u:Landroidx/media3/exoplayer/text/a;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Landroidx/media3/exoplayer/text/a;->clear()V

    .line 10
    :cond_0
    new-instance p1, Landroidx/media3/common/text/c;

    .line 12
    sget-object p2, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 14
    iget-wide p3, p0, Landroidx/media3/exoplayer/text/f;->J:J

    .line 16
    invoke-virtual {p0, p3, p4}, Landroidx/media3/exoplayer/text/f;->G(J)J

    .line 19
    invoke-direct {p1, p2}, Landroidx/media3/common/text/c;-><init>(Ljava/util/List;)V

    .line 22
    iget-object p2, p0, Landroidx/media3/exoplayer/text/f;->D:Landroid/os/Handler;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/text/f;->I(Landroidx/media3/common/text/c;)V

    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/f;->G:Z

    .line 41
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/f;->H:Z

    .line 43
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    iput-wide p2, p0, Landroidx/media3/exoplayer/text/f;->K:J

    .line 50
    iget-object p2, p0, Landroidx/media3/exoplayer/text/f;->I:Landroidx/media3/common/s;

    .line 52
    if-eqz p2, :cond_3

    .line 54
    iget-object p2, p2, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 56
    const-string p3, "application/x-media3-cues"

    .line 58
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 64
    iget p2, p0, Landroidx/media3/exoplayer/text/f;->x:I

    .line 66
    if-eqz p2, :cond_2

    .line 68
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/f;->J()V

    .line 71
    iget-object p2, p0, Landroidx/media3/exoplayer/text/f;->y:Landroidx/media3/extractor/text/e;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-interface {p2}, Landroidx/media3/decoder/c;->a()V

    .line 79
    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, Landroidx/media3/exoplayer/text/f;->y:Landroidx/media3/extractor/text/e;

    .line 82
    iput p1, p0, Landroidx/media3/exoplayer/text/f;->x:I

    .line 84
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/f;->H()V

    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/f;->J()V

    .line 91
    iget-object p1, p0, Landroidx/media3/exoplayer/text/f;->y:Landroidx/media3/extractor/text/e;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-interface {p1}, Landroidx/media3/decoder/c;->flush()V

    .line 99
    iget-wide p2, p0, Landroidx/media3/exoplayer/a;->l:J

    .line 101
    invoke-interface {p1, p2, p3}, Landroidx/media3/decoder/c;->b(J)V

    .line 104
    :cond_3
    return-void
.end method

.method public final z([Landroidx/media3/common/s;JJLandroidx/media3/exoplayer/source/p;)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/text/f;->I:Landroidx/media3/common/s;

    .line 6
    iget-object p1, p1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 8
    const-string p3, "application/x-media3-cues"

    .line 10
    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    const/4 p3, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/f;->E()V

    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/text/f;->y:Landroidx/media3/extractor/text/e;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iput p3, p0, Landroidx/media3/exoplayer/text/f;->x:I

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/f;->H()V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/text/f;->I:Landroidx/media3/common/s;

    .line 33
    iget p1, p1, Landroidx/media3/common/s;->L:I

    .line 35
    if-ne p1, p3, :cond_2

    .line 37
    new-instance p1, Landroidx/media3/exoplayer/text/c;

    .line 39
    invoke-direct {p1}, Landroidx/media3/exoplayer/text/c;-><init>()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/text/d;

    .line 45
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/text/d;-><init>(I)V

    .line 48
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/text/f;->u:Landroidx/media3/exoplayer/text/a;

    .line 50
    return-void
.end method
