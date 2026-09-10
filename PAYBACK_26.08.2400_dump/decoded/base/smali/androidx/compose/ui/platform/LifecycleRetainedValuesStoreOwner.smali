.class public final Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final scopes:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 4
    sget-object v0, Landroidx/collection/s;->a:Landroidx/collection/f0;

    .line 6
    new-instance v0, Landroidx/collection/f0;

    .line 8
    invoke-direct {v0}, Landroidx/collection/f0;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->scopes:Landroidx/collection/f0;

    .line 13
    return-void
.end method


# virtual methods
.method public final getOrCreateRetainedValuesStoreEntry(I)Landroidx/compose/ui/platform/s5;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->scopes:Landroidx/collection/f0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroidx/collection/p0;

    .line 12
    invoke-direct {v0, v1}, Landroidx/collection/p0;-><init>(I)V

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 18
    :cond_0
    check-cast v0, Landroidx/collection/p0;

    .line 20
    iget-object p0, v0, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 22
    iget p1, v0, Landroidx/collection/d1;->b:I

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, p1, :cond_2

    .line 27
    aget-object v3, p0, v2

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Landroidx/compose/ui/platform/s5;

    .line 32
    iget-boolean v4, v4, Landroidx/compose/ui/platform/s5;->c:Z

    .line 34
    if-nez v4, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_1
    check-cast v3, Landroidx/compose/ui/platform/s5;

    .line 43
    if-nez v3, :cond_3

    .line 45
    new-instance v3, Landroidx/compose/ui/platform/s5;

    .line 47
    invoke-direct {v3}, Landroidx/compose/ui/platform/s5;-><init>()V

    .line 50
    invoke-virtual {v0, v3}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 53
    :cond_3
    iput-boolean v1, v3, Landroidx/compose/ui/platform/s5;->c:Z

    .line 55
    return-object v3
.end method

.method public onCleared()V
    .locals 15

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->scopes:Landroidx/collection/f0;

    .line 3
    iget-object v0, p0, Landroidx/collection/r;->b:[I

    .line 5
    iget-object v1, p0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Landroidx/collection/r;->a:[J

    .line 9
    array-length v2, p0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 12
    if-ltz v2, :cond_4

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    aget-wide v5, p0, v4

    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 30
    if-eqz v7, :cond_3

    .line 32
    sub-int v7, v4, v2

    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 37
    const/16 v8, 0x8

    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    move v9, v3

    .line 42
    :goto_1
    if-ge v9, v7, :cond_2

    .line 44
    const-wide/16 v10, 0xff

    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 49
    cmp-long v10, v10, v12

    .line 51
    if-gez v10, :cond_1

    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 55
    add-int/2addr v10, v9

    .line 56
    aget v11, v0, v10

    .line 58
    aget-object v10, v1, v10

    .line 60
    check-cast v10, Landroidx/collection/p0;

    .line 62
    iget-object v11, v10, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 64
    iget v10, v10, Landroidx/collection/d1;->b:I

    .line 66
    move v12, v3

    .line 67
    :goto_2
    if-ge v12, v10, :cond_1

    .line 69
    aget-object v13, v11, v12

    .line 71
    check-cast v13, Landroidx/compose/ui/platform/s5;

    .line 73
    iget-object v14, v13, Landroidx/compose/ui/platform/s5;->d:Landroidx/compose/runtime/f;

    .line 75
    if-eqz v14, :cond_0

    .line 77
    invoke-interface {v14}, Landroidx/compose/runtime/f;->cancel()V

    .line 80
    :cond_0
    const/4 v14, 0x0

    .line 81
    iput-object v14, v13, Landroidx/compose/ui/platform/s5;->d:Landroidx/compose/runtime/f;

    .line 83
    iget-object v13, v13, Landroidx/compose/ui/platform/s5;->a:Landroidx/compose/ui/platform/p5;

    .line 85
    iget-object v13, v13, Landroidx/compose/ui/platform/p5;->a:Landroidx/compose/runtime/retain/c;

    .line 87
    const/4 v14, 0x1

    .line 88
    iput-boolean v14, v13, Landroidx/compose/runtime/retain/c;->b:Z

    .line 90
    iput-boolean v3, v13, Landroidx/compose/runtime/retain/c;->a:Z

    .line 92
    invoke-virtual {v13}, Landroidx/compose/runtime/retain/c;->f()V

    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    shr-long/2addr v5, v8

    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-ne v7, v8, :cond_4

    .line 104
    :cond_3
    if-eq v4, v2, :cond_4

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return-void
.end method
