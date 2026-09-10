.class public final Landroidx/activity/compose/internal/a;
.super Landroidx/navigationevent/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic f:Landroidx/activity/compose/internal/b;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/internal/b;Lcom/google/android/gms/internal/mlkit_vision_common/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/activity/compose/internal/a;->f:Landroidx/activity/compose/internal/b;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/navigationevent/g;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/i;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/activity/compose/internal/a;->f:Landroidx/activity/compose/internal/b;

    .line 3
    invoke-virtual {p0}, Landroidx/activity/compose/internal/b;->b()V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/activity/compose/internal/a;->f:Landroidx/activity/compose/internal/b;

    .line 3
    invoke-virtual {p0}, Landroidx/activity/compose/internal/b;->c()V

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
    iget-object p0, p0, Landroidx/activity/compose/internal/a;->f:Landroidx/activity/compose/internal/b;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/activity/compose/internal/b;->d(Landroidx/activity/b;)V

    .line 11
    return-void
.end method

.method public final d(Landroidx/navigationevent/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/activity/compose/internal/a;->f:Landroidx/activity/compose/internal/b;

    .line 6
    invoke-virtual {p0}, Landroidx/activity/compose/internal/b;->e()V

    .line 9
    return-void
.end method
