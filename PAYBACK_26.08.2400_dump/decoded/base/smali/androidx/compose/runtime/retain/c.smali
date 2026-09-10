.class public final Landroidx/compose/runtime/retain/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/retain/h;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroidx/collection/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/c;->a:Z

    .line 7
    new-instance v0, Landroidx/collection/v0;

    .line 9
    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/retain/c;->d:Landroidx/collection/v0;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/c;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/c;->c:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    const-string v0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/a;->a(Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/retain/c;->d:Landroidx/collection/v0;

    .line 17
    invoke-virtual {v0}, Landroidx/collection/v0;->i()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    const-string v0, "Attempted to start retaining exited values with pending exited values"

    .line 25
    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/a;->a(Ljava/lang/String;)V

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/c;->c:Z

    .line 31
    return-void
.end method

.method public final b(Landroidx/compose/runtime/retain/e;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/c;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/retain/c;->d:Landroidx/collection/v0;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/v0;->f(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    move-object v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, p0, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 25
    aget-object v3, v3, v0

    .line 27
    :goto_1
    sget-object v4, Landroidx/compose/runtime/retain/impl/c;->a:Ljava/lang/Object;

    .line 29
    if-nez v3, :cond_3

    .line 31
    instance-of v2, p2, Landroidx/collection/p0;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    new-instance v2, Landroidx/compose/runtime/retain/impl/b;

    .line 37
    invoke-direct {v2, p2}, Landroidx/compose/runtime/retain/impl/b;-><init>(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-nez p2, :cond_7

    .line 43
    move-object p2, v4

    .line 44
    goto :goto_4

    .line 45
    :cond_3
    instance-of v5, v3, Landroidx/collection/p0;

    .line 47
    if-eqz v5, :cond_4

    .line 49
    move-object v2, v3

    .line 50
    check-cast v2, Landroidx/collection/p0;

    .line 52
    invoke-virtual {v2, p2}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 55
    :goto_2
    move-object p2, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    instance-of v5, v3, Landroidx/compose/runtime/retain/impl/b;

    .line 59
    if-eqz v5, :cond_5

    .line 61
    check-cast v3, Landroidx/compose/runtime/retain/impl/b;

    .line 63
    iget-object v2, v3, Landroidx/compose/runtime/retain/impl/b;->a:Ljava/lang/Object;

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    if-ne v3, v4, :cond_6

    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move-object v2, v3

    .line 70
    :goto_3
    sget-object v3, Landroidx/collection/e1;->a:[Ljava/lang/Object;

    .line 72
    new-instance v3, Landroidx/collection/p0;

    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v3, v4}, Landroidx/collection/p0;-><init>(I)V

    .line 78
    invoke-virtual {v3, v2}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v3, p2}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 84
    move-object p2, v3

    .line 85
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 87
    not-int v0, v0

    .line 88
    iget-object v1, p0, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 90
    aput-object p1, v1, v0

    .line 92
    iget-object p0, p0, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 94
    aput-object p2, p0, v0

    .line 96
    return-void

    .line 97
    :cond_8
    iget-object p0, p0, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 99
    aput-object p2, p0, v0

    .line 101
    return-void

    .line 102
    :cond_9
    instance-of p0, p2, Landroidx/compose/runtime/retain/j;

    .line 104
    if-eqz p0, :cond_a

    .line 106
    check-cast p2, Landroidx/compose/runtime/retain/j;

    .line 108
    iget-object p0, p2, Landroidx/compose/runtime/retain/j;->a:Landroidx/compose/runtime/retain/i;

    .line 110
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/i;->b()V

    .line 113
    :cond_a
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/c;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/c;->c:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/a;->a(Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/c;->f()V

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/c;->c:Z

    .line 21
    return-void
.end method

.method public final d(Landroidx/compose/runtime/retain/e;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/retain/c;->d:Landroidx/collection/v0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Landroidx/compose/runtime/retain/f;->a:Ljava/lang/Object;

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v1, v0, Landroidx/collection/p0;

    .line 14
    sget-object v2, Landroidx/compose/runtime/retain/impl/c;->a:Ljava/lang/Object;

    .line 16
    if-eqz v1, :cond_5

    .line 18
    check-cast v0, Landroidx/collection/p0;

    .line 20
    iget v1, v0, Landroidx/collection/d1;->b:I

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    invoke-virtual {v0, v1}, Landroidx/collection/p0;->l(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Landroidx/collection/d1;->d()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    iget v4, v0, Landroidx/collection/d1;->b:I

    .line 39
    if-ne v4, v3, :cond_4

    .line 41
    invoke-virtual {v0}, Landroidx/collection/d1;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    instance-of v3, v0, Landroidx/collection/p0;

    .line 47
    if-eqz v3, :cond_2

    .line 49
    new-instance v2, Landroidx/compose/runtime/retain/impl/b;

    .line 51
    invoke-direct {v2, v0}, Landroidx/compose/runtime/retain/impl/b;-><init>(Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-nez v0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v2, v0

    .line 59
    :goto_0
    invoke-virtual {p0, p1, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :cond_4
    return-object v1

    .line 63
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    instance-of p0, v0, Landroidx/compose/runtime/retain/impl/b;

    .line 68
    if-eqz p0, :cond_6

    .line 70
    check-cast v0, Landroidx/compose/runtime/retain/impl/b;

    .line 72
    iget-object p0, v0, Landroidx/compose/runtime/retain/impl/b;->a:Ljava/lang/Object;

    .line 74
    return-object p0

    .line 75
    :cond_6
    if-ne v0, v2, :cond_7

    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_7
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/c;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Landroidx/compose/runtime/retain/c;->c:Z

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f()V
    .locals 15

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/retain/c;->d:Landroidx/collection/v0;

    .line 3
    iget-object v0, p0, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Landroidx/collection/v0;->a:[J

    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 10
    if-ltz v2, :cond_5

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v1, v4

    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 28
    if-eqz v7, :cond_4

    .line 30
    sub-int v7, v4, v2

    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 35
    const/16 v8, 0x8

    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_3

    .line 42
    const-wide/16 v10, 0xff

    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 47
    cmp-long v10, v10, v12

    .line 49
    if-gez v10, :cond_2

    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v0, v10

    .line 56
    instance-of v11, v10, Landroidx/collection/p0;

    .line 58
    if-eqz v11, :cond_1

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
    if-ge v12, v10, :cond_2

    .line 69
    aget-object v13, v11, v12

    .line 71
    instance-of v14, v13, Landroidx/compose/runtime/retain/j;

    .line 73
    if-eqz v14, :cond_0

    .line 75
    check-cast v13, Landroidx/compose/runtime/retain/j;

    .line 77
    iget-object v13, v13, Landroidx/compose/runtime/retain/j;->a:Landroidx/compose/runtime/retain/i;

    .line 79
    invoke-virtual {v13}, Landroidx/compose/runtime/retain/i;->b()V

    .line 82
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    instance-of v11, v10, Landroidx/compose/runtime/retain/j;

    .line 87
    if-eqz v11, :cond_2

    .line 89
    check-cast v10, Landroidx/compose/runtime/retain/j;

    .line 91
    iget-object v10, v10, Landroidx/compose/runtime/retain/j;->a:Landroidx/compose/runtime/retain/i;

    .line 93
    invoke-virtual {v10}, Landroidx/compose/runtime/retain/i;->b()V

    .line 96
    :cond_2
    shr-long/2addr v5, v8

    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-ne v7, v8, :cond_5

    .line 102
    :cond_4
    if-eq v4, v2, :cond_5

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0}, Landroidx/collection/v0;->a()V

    .line 110
    return-void
.end method
