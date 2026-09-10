.class public final Landroidx/media3/exoplayer/o1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/q0;


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/d;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->d:Ljava/lang/Object;

    .line 19
    sget-object p1, Landroidx/media3/common/h0;->DEFAULT:Landroidx/media3/common/h0;

    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/v0;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->e:Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Landroidx/media3/exoplayer/o1;->d:Ljava/lang/Object;

    .line 14
    iput-wide p3, p0, Landroidx/media3/exoplayer/o1;->a:J

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/h0;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->i()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/o1;->b(J)V

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->e:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/o1;->a:J

    .line 3
    iget-boolean p1, p0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/o1;->d:Ljava/lang/Object;

    .line 9
    check-cast p1, Landroidx/media3/common/util/d;

    .line 11
    check-cast p1, Landroidx/media3/common/util/f0;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Landroidx/media3/exoplayer/o1;->c:J

    .line 22
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/media3/common/util/d;

    .line 9
    check-cast v0, Landroidx/media3/common/util/f0;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/o1;->c:J

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 23
    :cond_0
    return-void
.end method

.method public d()J
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/v0;

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    iget-wide v2, p0, Landroidx/media3/exoplayer/o1;->a:J

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Landroidx/media3/exoplayer/o1;->c:J

    .line 28
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/o1;->c:J

    .line 30
    return-wide v0
.end method

.method public e(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/v0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->d:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/o1;->c:J

    .line 25
    return-void
.end method

.method public i()J
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/o1;->a:J

    .line 3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 5
    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/o1;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroidx/media3/common/util/d;

    .line 11
    check-cast v2, Landroidx/media3/common/util/f0;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Landroidx/media3/exoplayer/o1;->c:J

    .line 22
    sub-long/2addr v2, v4

    .line 23
    iget-object p0, p0, Landroidx/media3/exoplayer/o1;->e:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroidx/media3/common/h0;

    .line 27
    iget v4, p0, Landroidx/media3/common/h0;->a:F

    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    cmpl-float v4, v4, v5

    .line 33
    if-nez v4, :cond_0

    .line 35
    invoke-static {v2, v3}, Landroidx/media3/common/util/l0;->E(J)J

    .line 38
    move-result-wide v2

    .line 39
    :goto_0
    add-long/2addr v2, v0

    .line 40
    return-wide v2

    .line 41
    :cond_0
    iget p0, p0, Landroidx/media3/common/h0;->c:I

    .line 43
    int-to-long v4, p0

    .line 44
    mul-long/2addr v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-wide v0
.end method

.method public n()Landroidx/media3/common/h0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/o1;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/common/h0;

    .line 5
    return-object p0
.end method
