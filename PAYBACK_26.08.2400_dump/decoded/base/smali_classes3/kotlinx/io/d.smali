.class public final Lkotlinx/io/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/io/e;


# instance fields
.field public final a:Lkotlinx/io/l;

.field public final b:Lkotlinx/io/a;

.field public c:Lkotlinx/io/j;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lkotlinx/io/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/io/d;->a:Lkotlinx/io/l;

    .line 6
    invoke-interface {p1}, Lkotlinx/io/l;->a()Lkotlinx/io/a;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/io/d;->b:Lkotlinx/io/a;

    .line 12
    iget-object p1, p1, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 14
    iput-object p1, p0, Lkotlinx/io/d;->c:Lkotlinx/io/j;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget p1, p1, Lkotlinx/io/j;->b:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lkotlinx/io/d;->d:I

    .line 24
    return-void
.end method


# virtual methods
.method public final V(Lkotlinx/io/a;J)J
    .locals 11

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/io/d;->e:Z

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-nez v0, :cond_a

    .line 7
    cmp-long v0, p2, v1

    .line 9
    if-ltz v0, :cond_9

    .line 11
    iget-object v3, p0, Lkotlinx/io/d;->c:Lkotlinx/io/j;

    .line 13
    iget-object v4, p0, Lkotlinx/io/d;->b:Lkotlinx/io/a;

    .line 15
    if-eqz v3, :cond_1

    .line 17
    iget-object v5, v4, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 19
    if-ne v3, v5, :cond_0

    .line 21
    iget v3, p0, Lkotlinx/io/d;->d:I

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget v5, v5, Lkotlinx/io/j;->b:I

    .line 28
    if-ne v3, v5, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "Peek source is invalid because upstream source was used"

    .line 33
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 36
    return-wide v1

    .line 37
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 39
    return-wide v1

    .line 40
    :cond_2
    iget-wide v5, p0, Lkotlinx/io/d;->f:J

    .line 42
    const-wide/16 v7, 0x1

    .line 44
    add-long/2addr v5, v7

    .line 45
    iget-object v0, p0, Lkotlinx/io/d;->a:Lkotlinx/io/l;

    .line 47
    invoke-interface {v0, v5, v6}, Lkotlinx/io/l;->request(J)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    const-wide/16 p0, -0x1

    .line 55
    return-wide p0

    .line 56
    :cond_3
    iget-object v0, p0, Lkotlinx/io/d;->c:Lkotlinx/io/j;

    .line 58
    if-nez v0, :cond_4

    .line 60
    iget-object v0, v4, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 62
    if-eqz v0, :cond_4

    .line 64
    iput-object v0, p0, Lkotlinx/io/d;->c:Lkotlinx/io/j;

    .line 66
    iget v0, v0, Lkotlinx/io/j;->b:I

    .line 68
    iput v0, p0, Lkotlinx/io/d;->d:I

    .line 70
    :cond_4
    iget-wide v5, v4, Lkotlinx/io/a;->c:J

    .line 72
    iget-wide v7, p0, Lkotlinx/io/d;->f:J

    .line 74
    sub-long/2addr v5, v7

    .line 75
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 78
    move-result-wide p2

    .line 79
    iget-wide v7, p0, Lkotlinx/io/d;->f:J

    .line 81
    add-long v9, v7, p2

    .line 83
    iget-wide v5, v4, Lkotlinx/io/a;->c:J

    .line 85
    invoke-static/range {v5 .. v10}, Lkotlinx/io/n;->a(JJJ)V

    .line 88
    cmp-long v0, v7, v9

    .line 90
    if-nez v0, :cond_5

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-long/2addr v9, v7

    .line 94
    iget-wide v5, p1, Lkotlinx/io/a;->c:J

    .line 96
    add-long/2addr v5, v9

    .line 97
    iput-wide v5, p1, Lkotlinx/io/a;->c:J

    .line 99
    iget-object v0, v4, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 101
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget v3, v0, Lkotlinx/io/j;->c:I

    .line 106
    iget v4, v0, Lkotlinx/io/j;->b:I

    .line 108
    sub-int/2addr v3, v4

    .line 109
    int-to-long v3, v3

    .line 110
    cmp-long v5, v7, v3

    .line 112
    if-ltz v5, :cond_6

    .line 114
    sub-long/2addr v7, v3

    .line 115
    iget-object v0, v0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_2
    cmp-long v3, v9, v1

    .line 120
    if-lez v3, :cond_8

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v0}, Lkotlinx/io/j;->f()Lkotlinx/io/j;

    .line 128
    move-result-object v3

    .line 129
    iget v4, v3, Lkotlinx/io/j;->b:I

    .line 131
    long-to-int v5, v7

    .line 132
    add-int/2addr v4, v5

    .line 133
    iput v4, v3, Lkotlinx/io/j;->b:I

    .line 135
    long-to-int v5, v9

    .line 136
    add-int/2addr v4, v5

    .line 137
    iget v5, v3, Lkotlinx/io/j;->c:I

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 142
    move-result v4

    .line 143
    iput v4, v3, Lkotlinx/io/j;->c:I

    .line 145
    iget-object v4, p1, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 147
    if-nez v4, :cond_7

    .line 149
    iput-object v3, p1, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 151
    iput-object v3, p1, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget-object v4, p1, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {v4, v3}, Lkotlinx/io/j;->e(Lkotlinx/io/j;)V

    .line 162
    iput-object v3, p1, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    .line 164
    :goto_3
    iget v4, v3, Lkotlinx/io/j;->c:I

    .line 166
    iget v3, v3, Lkotlinx/io/j;->b:I

    .line 168
    sub-int/2addr v4, v3

    .line 169
    int-to-long v3, v4

    .line 170
    sub-long/2addr v9, v3

    .line 171
    iget-object v0, v0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 173
    move-wide v7, v1

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    :goto_4
    iget-wide v0, p0, Lkotlinx/io/d;->f:J

    .line 177
    add-long/2addr v0, p2

    .line 178
    iput-wide v0, p0, Lkotlinx/io/d;->f:J

    .line 180
    return-wide p2

    .line 181
    :cond_9
    const-string p0, "byteCount ("

    .line 183
    const-string p1, ") < 0"

    .line 185
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/input/key/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 192
    return-wide v1

    .line 193
    :cond_a
    const-string p0, "Source is closed."

    .line 195
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 198
    return-wide v1
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlinx/io/d;->e:Z

    .line 4
    return-void
.end method
