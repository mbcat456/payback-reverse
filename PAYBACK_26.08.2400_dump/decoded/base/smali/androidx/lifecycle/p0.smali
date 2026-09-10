.class public abstract Landroidx/lifecycle/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/lifecycle/w0;

.field public b:Z

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/q0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/w0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/p0;->d:Landroidx/lifecycle/q0;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/p0;->c:I

    .line 9
    iput-object p2, p0, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/w0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/p0;->b:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_6

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/p0;->b:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, -0x1

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/p0;->d:Landroidx/lifecycle/q0;

    .line 16
    iget v2, v1, Landroidx/lifecycle/q0;->c:I

    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, v1, Landroidx/lifecycle/q0;->c:I

    .line 21
    iget-boolean p1, v1, Landroidx/lifecycle/q0;->d:Z

    .line 23
    if-eqz p1, :cond_2

    .line 25
    goto :goto_5

    .line 26
    :cond_2
    iput-boolean v0, v1, Landroidx/lifecycle/q0;->d:Z

    .line 28
    :goto_1
    const/4 p1, 0x0

    .line 29
    :try_start_0
    iget v3, v1, Landroidx/lifecycle/q0;->c:I

    .line 31
    if-eq v2, v3, :cond_7

    .line 33
    if-nez v2, :cond_3

    .line 35
    if-lez v3, :cond_3

    .line 37
    move v4, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v4, p1

    .line 40
    :goto_2
    if-lez v2, :cond_4

    .line 42
    if-nez v3, :cond_4

    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move v2, p1

    .line 47
    :goto_3
    if-eqz v4, :cond_5

    .line 49
    invoke-virtual {v1}, Landroidx/lifecycle/q0;->g()V

    .line 52
    goto :goto_4

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_7

    .line 55
    :cond_5
    if-eqz v2, :cond_6

    .line 57
    invoke-virtual {v1}, Landroidx/lifecycle/q0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_6
    :goto_4
    move v2, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_7
    iput-boolean p1, v1, Landroidx/lifecycle/q0;->d:Z

    .line 64
    :goto_5
    iget-boolean p1, p0, Landroidx/lifecycle/p0;->b:Z

    .line 66
    if-eqz p1, :cond_8

    .line 68
    invoke-virtual {v1, p0}, Landroidx/lifecycle/q0;->c(Landroidx/lifecycle/p0;)V

    .line 71
    :cond_8
    :goto_6
    return-void

    .line 72
    :goto_7
    iput-boolean p1, v1, Landroidx/lifecycle/q0;->d:Z

    .line 74
    throw p0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract d()Z
.end method
