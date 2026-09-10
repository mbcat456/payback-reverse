.class public final synthetic Landroidx/media3/exoplayer/analytics/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/common/util/m;
.implements Landroidx/media3/common/util/h;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/a;IJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/f;->c:Ljava/lang/Object;

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/analytics/f;->b:I

    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/analytics/f;->a:J

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/extractor/text/i;JI)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/f;->c:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/exoplayer/analytics/f;->a:J

    iput p4, p0, Landroidx/media3/exoplayer/analytics/f;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/f;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/media3/extractor/text/i;

    .line 7
    move-object/from16 v2, p1

    .line 9
    check-cast v2, Landroidx/media3/extractor/text/a;

    .line 11
    iget-object v3, v1, Landroidx/media3/extractor/text/i;->c:Landroidx/media3/common/util/y;

    .line 13
    iget-object v4, v1, Landroidx/media3/extractor/text/i;->h:Landroidx/media3/common/s;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v4, v2, Landroidx/media3/extractor/text/a;->a:Lcom/google/common/collect/e0;

    .line 20
    iget-wide v5, v2, Landroidx/media3/extractor/text/a;->c:J

    .line 22
    new-instance v7, Landroidx/media3/common/q;

    .line 24
    const/16 v8, 0x9

    .line 26
    invoke-direct {v7, v8}, Landroidx/media3/common/q;-><init>(I)V

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 34
    move-result v9

    .line 35
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v7, v9}, Landroidx/media3/common/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Landroid/os/Bundle;

    .line 58
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 64
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v7, "c"

    .line 69
    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    const-string v7, "d"

    .line 74
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 77
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    array-length v5, v4

    .line 95
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/y;->K(I[B)V

    .line 98
    iget-object v5, v1, Landroidx/media3/extractor/text/i;->a:Landroidx/media3/extractor/p0;

    .line 100
    array-length v6, v4

    .line 101
    invoke-interface {v5, v6, v3}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 104
    iget-wide v2, v2, Landroidx/media3/extractor/text/a;->b:J

    .line 106
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    cmp-long v5, v2, v5

    .line 113
    iget-object v6, v1, Landroidx/media3/extractor/text/i;->h:Landroidx/media3/common/s;

    .line 115
    iget-wide v7, v0, Landroidx/media3/exoplayer/analytics/f;->a:J

    .line 117
    const/4 v9, 0x1

    .line 118
    const-wide v10, 0x7fffffffffffffffL

    .line 123
    if-nez v5, :cond_2

    .line 125
    iget-wide v2, v6, Landroidx/media3/common/s;->s:J

    .line 127
    cmp-long v2, v2, v10

    .line 129
    if-nez v2, :cond_1

    .line 131
    move v2, v9

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const/4 v2, 0x0

    .line 134
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/x;->s(Z)V

    .line 137
    :goto_2
    move-wide v11, v7

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    iget-wide v5, v6, Landroidx/media3/common/s;->s:J

    .line 141
    cmp-long v10, v5, v10

    .line 143
    if-nez v10, :cond_3

    .line 145
    add-long/2addr v7, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    add-long v7, v2, v5

    .line 149
    goto :goto_2

    .line 150
    :goto_3
    iget-object v10, v1, Landroidx/media3/extractor/text/i;->a:Landroidx/media3/extractor/p0;

    .line 152
    iget v0, v0, Landroidx/media3/exoplayer/analytics/f;->b:I

    .line 154
    or-int/lit8 v13, v0, 0x1

    .line 156
    array-length v14, v4

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 160
    invoke-interface/range {v10 .. v16}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 163
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/exoplayer/analytics/a;

    .line 5
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/analytics/j;

    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/j;->h:Ljava/util/HashMap;

    .line 11
    iget-object v2, p1, Landroidx/media3/exoplayer/analytics/j;->i:Ljava/util/HashMap;

    .line 13
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/source/p;

    .line 15
    if-eqz v3, :cond_2

    .line 17
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/j;->c:Landroidx/media3/exoplayer/analytics/i;

    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/a;->b:Landroidx/media3/common/v0;

    .line 21
    invoke-virtual {p1, v0, v3}, Landroidx/media3/exoplayer/analytics/i;->c(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 37
    const-wide/16 v4, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 41
    move-wide v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v6

    .line 47
    :goto_0
    iget-wide v8, p0, Landroidx/media3/exoplayer/analytics/f;->a:J

    .line 49
    add-long/2addr v6, v8

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    if-nez v3, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v4

    .line 64
    :goto_1
    iget p0, p0, Landroidx/media3/exoplayer/analytics/f;->b:I

    .line 66
    int-to-long v2, p0

    .line 67
    add-long/2addr v4, v2

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_2
    return-void
.end method
