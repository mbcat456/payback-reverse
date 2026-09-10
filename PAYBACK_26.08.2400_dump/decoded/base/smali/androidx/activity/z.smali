.class public final Landroidx/activity/z;
.super Landroidx/navigationevent/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final f:Landroidx/activity/a0;

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/activity/a0;Landroidx/activity/b0;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p1, Landroidx/activity/a0;->b:Z

    .line 3
    invoke-direct {p0, p2, v0}, Landroidx/navigationevent/g;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/i;Z)V

    .line 6
    iput-object p1, p0, Landroidx/activity/z;->f:Landroidx/activity/a0;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/activity/z;->g:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/activity/z;->f:Landroidx/activity/a0;

    .line 3
    invoke-virtual {p0}, Landroidx/activity/a0;->a()V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/activity/z;->f:Landroidx/activity/a0;

    .line 3
    invoke-virtual {p0}, Landroidx/activity/a0;->b()V

    .line 6
    return-void
.end method

.method public final c(Landroidx/navigationevent/c;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/activity/b;

    .line 3
    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroidx/navigationevent/c;)V

    .line 6
    iget-object p0, p0, Landroidx/activity/z;->f:Landroidx/activity/a0;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/activity/a0;->c(Landroidx/activity/b;)V

    .line 11
    return-void
.end method

.method public final d(Landroidx/navigationevent/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/activity/b;

    .line 6
    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroidx/navigationevent/c;)V

    .line 9
    iget-object p0, p0, Landroidx/activity/z;->f:Landroidx/activity/a0;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/activity/a0;->d(Landroidx/activity/b;)V

    .line 14
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/activity/z;->g:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/activity/z;->f:Landroidx/activity/a0;

    .line 7
    iget-boolean p1, p1, Landroidx/activity/a0;->b:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/navigationevent/g;->f(Z)V

    .line 17
    return-void
.end method
