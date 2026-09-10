.class public final Lio/reactivex/subjects/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/functions/h;


# instance fields
.field public final a:Lio/reactivex/p;

.field public final b:Lio/reactivex/subjects/b;

.field public c:Z

.field public d:Z

.field public e:Landroidx/appcompat/widget/a0;

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/subjects/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/subjects/a;->a:Lio/reactivex/p;

    .line 6
    iput-object p2, p0, Lio/reactivex/subjects/a;->b:Lio/reactivex/subjects/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/a;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/subjects/a;->f:Z

    .line 8
    if-nez v0, :cond_6

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/a;->g:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-wide v0, p0, Lio/reactivex/subjects/a;->h:J

    .line 21
    cmp-long p1, v0, p1

    .line 23
    if-nez p1, :cond_2

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean p1, p0, Lio/reactivex/subjects/a;->d:Z

    .line 29
    const/4 p2, 0x1

    .line 30
    if-eqz p1, :cond_5

    .line 32
    iget-object p1, p0, Lio/reactivex/subjects/a;->e:Landroidx/appcompat/widget/a0;

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_3

    .line 37
    new-instance p1, Landroidx/appcompat/widget/a0;

    .line 39
    const/16 v1, 0xc

    .line 41
    invoke-direct {p1, v1, v0}, Landroidx/appcompat/widget/a0;-><init>(IZ)V

    .line 44
    iput-object p1, p0, Lio/reactivex/subjects/a;->e:Landroidx/appcompat/widget/a0;

    .line 46
    :cond_3
    iget v1, p1, Landroidx/appcompat/widget/a0;->a:I

    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_4

    .line 51
    const/4 v1, 0x5

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    iget-object v3, p1, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 56
    check-cast v3, [Ljava/lang/Object;

    .line 58
    aput-object v1, v3, v2

    .line 60
    iput-object v1, p1, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move v0, v1

    .line 64
    :goto_0
    iget-object v1, p1, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 66
    check-cast v1, [Ljava/lang/Object;

    .line 68
    aput-object p3, v1, v0

    .line 70
    add-int/2addr v0, p2

    .line 71
    iput v0, p1, Landroidx/appcompat/widget/a0;->a:I

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_5
    iput-boolean p2, p0, Lio/reactivex/subjects/a;->c:Z

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iput-boolean p2, p0, Lio/reactivex/subjects/a;->f:Z

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_6
    :goto_2
    invoke-virtual {p0, p3}, Lio/reactivex/subjects/a;->test(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/a;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/subjects/a;->g:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/subjects/a;->b:Lio/reactivex/subjects/b;

    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/subjects/b;->f(Lio/reactivex/subjects/a;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/a;->g:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lio/reactivex/subjects/a;->a:Lio/reactivex/p;

    .line 7
    invoke-static {p1, p0}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lio/reactivex/p;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
