.class public abstract Landroidx/activity/compose/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/activity/i0;

.field public final b:Landroidx/activity/compose/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/i;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/activity/i0;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v2, v1}, Landroidx/activity/i0;-><init>(Ljava/lang/Object;ZI)V

    .line 11
    iput-object v0, p0, Landroidx/activity/compose/internal/b;->a:Landroidx/activity/i0;

    .line 13
    new-instance v0, Landroidx/activity/compose/internal/a;

    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/activity/compose/internal/a;-><init>(Landroidx/activity/compose/internal/b;Lcom/google/android/gms/internal/mlkit_vision_common/i;)V

    .line 18
    iput-object v0, p0, Landroidx/activity/compose/internal/b;->b:Landroidx/activity/compose/internal/a;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/b;->a:Landroidx/activity/i0;

    .line 3
    iget-boolean v0, v0, Landroidx/activity/a0;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/activity/compose/internal/b;->b:Landroidx/activity/compose/internal/a;

    .line 9
    iget-boolean p0, p0, Landroidx/navigationevent/g;->d:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract c()V
.end method

.method public d(Landroidx/activity/b;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
