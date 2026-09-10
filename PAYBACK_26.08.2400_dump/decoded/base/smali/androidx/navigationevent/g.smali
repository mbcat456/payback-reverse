.class public abstract Landroidx/navigationevent/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_common/i;

.field public final b:Lkotlin/collections/z;

.field public final c:Lkotlin/collections/z;

.field public d:Z

.field public e:Landroidx/navigationevent/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/i;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigationevent/g;->a:Lcom/google/android/gms/internal/mlkit_vision_common/i;

    .line 6
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 8
    iput-object p1, p0, Landroidx/navigationevent/g;->b:Lkotlin/collections/z;

    .line 10
    iput-object p1, p0, Landroidx/navigationevent/g;->c:Lkotlin/collections/z;

    .line 12
    iput-boolean p2, p0, Landroidx/navigationevent/g;->d:Z

    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroidx/navigationevent/c;)V
.end method

.method public abstract d(Landroidx/navigationevent/c;)V
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigationevent/g;->e:Landroidx/navigationevent/e;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Landroidx/navigationevent/e;->c:Ljava/util/LinkedHashSet;

    .line 7
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget-object v0, v0, Landroidx/navigationevent/e;->b:Landroidx/navigationevent/j;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, v0, Landroidx/navigationevent/j;->f:Landroidx/navigationevent/g;

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget v1, v0, Landroidx/navigationevent/j;->g:I

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v1, v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/navigationevent/g;->a()V

    .line 36
    :goto_0
    iput-object v2, v0, Landroidx/navigationevent/j;->f:Landroidx/navigationevent/g;

    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Landroidx/navigationevent/j;->g:I

    .line 41
    iput-object v2, v0, Landroidx/navigationevent/j;->h:Landroidx/navigationevent/i;

    .line 43
    :cond_1
    iget-object v1, v0, Landroidx/navigationevent/j;->d:Lkotlin/collections/ArrayDeque;

    .line 45
    invoke-virtual {v1, p0}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, v0, Landroidx/navigationevent/j;->e:Lkotlin/collections/ArrayDeque;

    .line 50
    invoke-virtual {v1, p0}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 53
    iput-object v2, p0, Landroidx/navigationevent/g;->e:Landroidx/navigationevent/e;

    .line 55
    invoke-virtual {v0}, Landroidx/navigationevent/j;->b()V

    .line 58
    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/navigationevent/g;->d:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/navigationevent/g;->d:Z

    .line 8
    iget-object p0, p0, Landroidx/navigationevent/g;->e:Landroidx/navigationevent/e;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    iget-object p0, p0, Landroidx/navigationevent/e;->b:Landroidx/navigationevent/j;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/navigationevent/j;->b()V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method
