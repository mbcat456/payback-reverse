.class public final Lcom/bumptech/glide/j;
.super Lcom/bumptech/glide/request/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final r:Landroid/content/Context;

.field public final s:Lcom/bumptech/glide/l;

.field public final t:Ljava/lang/Class;

.field public final u:Lcom/bumptech/glide/f;

.field public v:Lcom/bumptech/glide/m;

.field public w:Ljava/lang/Object;

.field public x:Ljava/util/ArrayList;

.field public y:Lcom/bumptech/glide/j;

.field public z:Lcom/bumptech/glide/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/f;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 6
    sget-object v1, Lcom/bumptech/glide/load/engine/l;->DATA:Lcom/bumptech/glide/load/engine/l;

    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->e(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bumptech/glide/request/f;

    .line 14
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 16
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->k(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/f;

    .line 22
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bumptech/glide/request/f;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/j;->A:Z

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/j;->s:Lcom/bumptech/glide/l;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/j;->t:Ljava/lang/Class;

    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/j;->r:Landroid/content/Context;

    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/f;->e:Landroidx/collection/f;

    .line 19
    invoke-virtual {p4, p3}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/m;

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p4}, Landroidx/collection/f;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroidx/collection/a;

    .line 33
    invoke-virtual {p4}, Landroidx/collection/a;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/bumptech/glide/m;

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 70
    sget-object v0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/a;

    .line 72
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/j;->v:Lcom/bumptech/glide/m;

    .line 74
    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    .line 76
    iput-object p1, p0, Lcom/bumptech/glide/j;->u:Lcom/bumptech/glide/f;

    .line 78
    iget-object p1, p2, Lcom/bumptech/glide/l;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lcom/bumptech/glide/request/e;

    .line 96
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/j;->s(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/j;

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    monitor-enter p2

    .line 101
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/l;->j:Lcom/bumptech/glide/request/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p2

    .line 104
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->t(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->t(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b()Lcom/bumptech/glide/request/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->v()Lcom/bumptech/glide/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->v()Lcom/bumptech/glide/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bumptech/glide/j;

    .line 7
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/j;->t:Ljava/lang/Class;

    .line 15
    iget-object v1, p1, Lcom/bumptech/glide/j;->t:Ljava/lang/Class;

    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/j;->v:Lcom/bumptech/glide/m;

    .line 25
    iget-object v1, p1, Lcom/bumptech/glide/j;->v:Lcom/bumptech/glide/m;

    .line 27
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/j;->w:Ljava/lang/Object;

    .line 35
    iget-object v1, p1, Lcom/bumptech/glide/j;->w:Ljava/lang/Object;

    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/j;->x:Ljava/util/ArrayList;

    .line 45
    iget-object v1, p1, Lcom/bumptech/glide/j;->x:Ljava/util/ArrayList;

    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/j;->y:Lcom/bumptech/glide/j;

    .line 55
    iget-object v1, p1, Lcom/bumptech/glide/j;->y:Lcom/bumptech/glide/j;

    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/j;->z:Lcom/bumptech/glide/j;

    .line 65
    iget-object v1, p1, Lcom/bumptech/glide/j;->z:Lcom/bumptech/glide/j;

    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->A:Z

    .line 75
    iget-boolean v1, p1, Lcom/bumptech/glide/j;->A:Z

    .line 77
    if-ne v0, v1, :cond_0

    .line 79
    iget-boolean p0, p0, Lcom/bumptech/glide/j;->B:Z

    .line 81
    iget-boolean p1, p1, Lcom/bumptech/glide/j;->B:Z

    .line 83
    if-ne p0, p1, :cond_0

    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->hashCode()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/j;->t:Ljava/lang/Class;

    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->k(ILjava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/j;->v:Lcom/bumptech/glide/m;

    .line 13
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->k(ILjava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/j;->w:Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->k(ILjava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/j;->x:Ljava/util/ArrayList;

    .line 25
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->k(ILjava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/j;->y:Lcom/bumptech/glide/j;

    .line 31
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->k(ILjava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/j;->z:Lcom/bumptech/glide/j;

    .line 37
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->k(ILjava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->k(ILjava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/bumptech/glide/j;->A:Z

    .line 48
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->j(II)I

    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lcom/bumptech/glide/j;->B:Z

    .line 54
    invoke-static {p0, v0}, Lcom/bumptech/glide/util/l;->j(II)I

    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public final s(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->v()Lcom/bumptech/glide/j;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->s(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/j;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/j;->x:Ljava/util/ArrayList;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/j;->x:Ljava/util/ArrayList;

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->x:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->l()V

    .line 35
    return-object p0
.end method

.method public final t(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/l;->d(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/bumptech/glide/j;

    .line 10
    return-object p0
.end method

.method public final u(Ljava/lang/Object;Lcom/bumptech/glide/request/target/b;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/c;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move-object/from16 v1, p4

    .line 7
    move-object/from16 v7, p8

    .line 9
    iget-object v2, v0, Lcom/bumptech/glide/j;->z:Lcom/bumptech/glide/j;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    new-instance v2, Lcom/bumptech/glide/request/b;

    .line 16
    move-object/from16 v5, p3

    .line 18
    invoke-direct {v2, v4, v5}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/d;)V

    .line 21
    move-object v13, v2

    .line 22
    move-object/from16 v16, v13

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v5, p3

    .line 27
    move-object/from16 v16, v3

    .line 29
    move-object v13, v5

    .line 30
    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/j;->y:Lcom/bumptech/glide/j;

    .line 32
    if-eqz v2, :cond_9

    .line 34
    iget-boolean v5, v0, Lcom/bumptech/glide/j;->C:Z

    .line 36
    if-nez v5, :cond_8

    .line 38
    iget-object v5, v2, Lcom/bumptech/glide/j;->v:Lcom/bumptech/glide/m;

    .line 40
    iget-boolean v6, v2, Lcom/bumptech/glide/j;->A:Z

    .line 42
    if-eqz v6, :cond_1

    .line 44
    move-object/from16 v17, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v17, v5

    .line 49
    :goto_1
    const/16 v5, 0x8

    .line 51
    iget v2, v2, Lcom/bumptech/glide/request/a;->a:I

    .line 53
    invoke-static {v2, v5}, Lcom/bumptech/glide/request/a;->h(II)Z

    .line 56
    move-result v2

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v2, :cond_2

    .line 60
    iget-object v2, v0, Lcom/bumptech/glide/j;->y:Lcom/bumptech/glide/j;

    .line 62
    iget-object v2, v2, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/Priority;

    .line 64
    :goto_2
    move-object/from16 v18, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    sget-object v2, Lcom/bumptech/glide/i;->b:[I

    .line 69
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v6

    .line 73
    aget v2, v2, v6

    .line 75
    if-eq v2, v5, :cond_6

    .line 77
    const/4 v6, 0x2

    .line 78
    if-eq v2, v6, :cond_5

    .line 80
    const/4 v6, 0x3

    .line 81
    if-eq v2, v6, :cond_4

    .line 83
    const/4 v6, 0x4

    .line 84
    if-ne v2, v6, :cond_3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-string v1, "unknown priority: "

    .line 89
    iget-object v0, v0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/Priority;

    .line 91
    invoke-static {v0, v1}, Lde/payback/core/util/placeholder/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    return-object v3

    .line 95
    :cond_4
    :goto_3
    sget-object v2, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object v2, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    sget-object v2, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 103
    goto :goto_2

    .line 104
    :goto_4
    iget-object v2, v0, Lcom/bumptech/glide/j;->y:Lcom/bumptech/glide/j;

    .line 106
    iget v3, v2, Lcom/bumptech/glide/request/a;->g:I

    .line 108
    iget v2, v2, Lcom/bumptech/glide/request/a;->f:I

    .line 110
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/util/l;->l(II)Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_7

    .line 116
    iget-object v6, v0, Lcom/bumptech/glide/j;->y:Lcom/bumptech/glide/j;

    .line 118
    iget v8, v6, Lcom/bumptech/glide/request/a;->g:I

    .line 120
    iget v6, v6, Lcom/bumptech/glide/request/a;->f:I

    .line 122
    invoke-static {v8, v6}, Lcom/bumptech/glide/util/l;->l(II)Z

    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_7

    .line 128
    iget v3, v7, Lcom/bumptech/glide/request/a;->g:I

    .line 130
    iget v2, v7, Lcom/bumptech/glide/request/a;->f:I

    .line 132
    :cond_7
    move/from16 v19, v2

    .line 134
    move/from16 v20, v3

    .line 136
    new-instance v2, Lcom/bumptech/glide/request/h;

    .line 138
    invoke-direct {v2, v4, v13}, Lcom/bumptech/glide/request/h;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/d;)V

    .line 141
    move-object v13, v2

    .line 142
    iget-object v2, v0, Lcom/bumptech/glide/j;->r:Landroid/content/Context;

    .line 144
    iget-object v3, v0, Lcom/bumptech/glide/j;->u:Lcom/bumptech/glide/f;

    .line 146
    move v6, v5

    .line 147
    iget-object v5, v0, Lcom/bumptech/glide/j;->w:Ljava/lang/Object;

    .line 149
    move v8, v6

    .line 150
    iget-object v6, v0, Lcom/bumptech/glide/j;->t:Ljava/lang/Class;

    .line 152
    iget-object v12, v0, Lcom/bumptech/glide/j;->x:Ljava/util/ArrayList;

    .line 154
    iget-object v14, v3, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/engine/n;

    .line 156
    iget-object v15, v1, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/request/transition/d;

    .line 158
    new-instance v1, Lcom/bumptech/glide/request/g;

    .line 160
    move-object/from16 v11, p2

    .line 162
    move-object/from16 v10, p5

    .line 164
    move/from16 v8, p6

    .line 166
    move/from16 v9, p7

    .line 168
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/request/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/b;Ljava/util/ArrayList;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/request/transition/d;)V

    .line 171
    move-object v10, v1

    .line 172
    const/4 v8, 0x1

    .line 173
    iput-boolean v8, v0, Lcom/bumptech/glide/j;->C:Z

    .line 175
    iget-object v1, v0, Lcom/bumptech/glide/j;->y:Lcom/bumptech/glide/j;

    .line 177
    move-object v9, v1

    .line 178
    move-object/from16 v2, p1

    .line 180
    move-object/from16 v3, p2

    .line 182
    move-object v4, v13

    .line 183
    move-object/from16 v5, v17

    .line 185
    move-object/from16 v6, v18

    .line 187
    move/from16 v8, v19

    .line 189
    move/from16 v7, v20

    .line 191
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/j;->u(Ljava/lang/Object;Lcom/bumptech/glide/request/target/b;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/c;

    .line 194
    move-result-object v1

    .line 195
    const/4 v2, 0x0

    .line 196
    iput-boolean v2, v0, Lcom/bumptech/glide/j;->C:Z

    .line 198
    iput-object v10, v13, Lcom/bumptech/glide/request/h;->c:Lcom/bumptech/glide/request/g;

    .line 200
    iput-object v1, v13, Lcom/bumptech/glide/request/h;->d:Lcom/bumptech/glide/request/c;

    .line 202
    move-object/from16 v7, p8

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    const-string v0, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 207
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 210
    return-object v3

    .line 211
    :cond_9
    iget-object v2, v0, Lcom/bumptech/glide/j;->r:Landroid/content/Context;

    .line 213
    iget-object v3, v0, Lcom/bumptech/glide/j;->u:Lcom/bumptech/glide/f;

    .line 215
    iget-object v5, v0, Lcom/bumptech/glide/j;->w:Ljava/lang/Object;

    .line 217
    iget-object v6, v0, Lcom/bumptech/glide/j;->t:Ljava/lang/Class;

    .line 219
    iget-object v12, v0, Lcom/bumptech/glide/j;->x:Ljava/util/ArrayList;

    .line 221
    iget-object v14, v3, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/engine/n;

    .line 223
    iget-object v15, v1, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/request/transition/d;

    .line 225
    new-instance v1, Lcom/bumptech/glide/request/g;

    .line 227
    move-object/from16 v4, p1

    .line 229
    move-object/from16 v11, p2

    .line 231
    move-object/from16 v10, p5

    .line 233
    move/from16 v8, p6

    .line 235
    move/from16 v9, p7

    .line 237
    move-object/from16 v7, p8

    .line 239
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/request/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/b;Ljava/util/ArrayList;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/request/transition/d;)V

    .line 242
    move-object v13, v1

    .line 243
    :goto_5
    if-nez v16, :cond_a

    .line 245
    return-object v13

    .line 246
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/j;->z:Lcom/bumptech/glide/j;

    .line 248
    iget v2, v1, Lcom/bumptech/glide/request/a;->g:I

    .line 250
    iget v1, v1, Lcom/bumptech/glide/request/a;->f:I

    .line 252
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/util/l;->l(II)Z

    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_b

    .line 258
    iget-object v3, v0, Lcom/bumptech/glide/j;->z:Lcom/bumptech/glide/j;

    .line 260
    iget v4, v3, Lcom/bumptech/glide/request/a;->g:I

    .line 262
    iget v3, v3, Lcom/bumptech/glide/request/a;->f:I

    .line 264
    invoke-static {v4, v3}, Lcom/bumptech/glide/util/l;->l(II)Z

    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_b

    .line 270
    iget v2, v7, Lcom/bumptech/glide/request/a;->g:I

    .line 272
    iget v1, v7, Lcom/bumptech/glide/request/a;->f:I

    .line 274
    :cond_b
    move v7, v1

    .line 275
    move v6, v2

    .line 276
    iget-object v0, v0, Lcom/bumptech/glide/j;->z:Lcom/bumptech/glide/j;

    .line 278
    iget-object v4, v0, Lcom/bumptech/glide/j;->v:Lcom/bumptech/glide/m;

    .line 280
    iget-object v5, v0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/Priority;

    .line 282
    move-object v8, v0

    .line 283
    move-object/from16 v1, p1

    .line 285
    move-object/from16 v2, p2

    .line 287
    move-object/from16 v3, v16

    .line 289
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/j;->u(Ljava/lang/Object;Lcom/bumptech/glide/request/target/b;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/c;

    .line 292
    move-result-object v0

    .line 293
    iput-object v13, v3, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/c;

    .line 295
    iput-object v0, v3, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/c;

    .line 297
    return-object v3
.end method

.method public final v()Lcom/bumptech/glide/j;
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bumptech/glide/j;

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/j;->v:Lcom/bumptech/glide/m;

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/m;->a()Lcom/bumptech/glide/m;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/j;->v:Lcom/bumptech/glide/m;

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/j;->x:Ljava/util/ArrayList;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/j;->x:Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/j;->x:Ljava/util/ArrayList;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->y:Lcom/bumptech/glide/j;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->v()Lcom/bumptech/glide/j;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bumptech/glide/j;->y:Lcom/bumptech/glide/j;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->z:Lcom/bumptech/glide/j;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->v()Lcom/bumptech/glide/j;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bumptech/glide/j;->z:Lcom/bumptech/glide/j;

    .line 48
    :cond_2
    return-object p0
.end method

.method public final w(Lcom/bumptech/glide/request/target/b;)V
    .locals 10

    .prologue
    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/l;->d(Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->B:Z

    .line 6
    if-eqz v0, :cond_4

    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v5, p0, Lcom/bumptech/glide/j;->v:Lcom/bumptech/glide/m;

    .line 15
    iget-object v6, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/Priority;

    .line 17
    iget v7, p0, Lcom/bumptech/glide/request/a;->g:I

    .line 19
    iget v8, p0, Lcom/bumptech/glide/request/a;->f:I

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v9, p0

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/j;->u(Ljava/lang/Object;Lcom/bumptech/glide/request/target/b;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/c;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v3}, Lcom/bumptech/glide/request/target/b;->i()Lcom/bumptech/glide/request/c;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lcom/bumptech/glide/request/c;->c(Lcom/bumptech/glide/request/c;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-boolean v0, v1, Lcom/bumptech/glide/request/a;->e:Z

    .line 41
    if-nez v0, :cond_0

    .line 43
    invoke-interface {p1}, Lcom/bumptech/glide/request/c;->j()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "Argument must not be null"

    .line 52
    invoke-static {p1, p0}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p1}, Lcom/bumptech/glide/request/c;->isRunning()Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 61
    invoke-interface {p1}, Lcom/bumptech/glide/request/c;->h()V

    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object p1, v1, Lcom/bumptech/glide/j;->s:Lcom/bumptech/glide/l;

    .line 67
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/l;->l(Lcom/bumptech/glide/request/target/b;)V

    .line 70
    invoke-interface {v3, p0}, Lcom/bumptech/glide/request/target/b;->d(Lcom/bumptech/glide/request/c;)V

    .line 73
    iget-object p1, v1, Lcom/bumptech/glide/j;->s:Lcom/bumptech/glide/l;

    .line 75
    monitor-enter p1

    .line 76
    :try_start_0
    iget-object v0, p1, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/manager/p;

    .line 78
    iget-object v0, v0, Lcom/bumptech/glide/manager/p;->a:Ljava/util/Set;

    .line 80
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p1, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/manager/o;

    .line 85
    iget-object v1, v0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 87
    check-cast v1, Ljava/util/Set;

    .line 89
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    iget-boolean v1, v0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 94
    if-nez v1, :cond_3

    .line 96
    invoke-interface {p0}, Lcom/bumptech/glide/request/c;->h()V

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {p0}, Lcom/bumptech/glide/request/c;->clear()V

    .line 103
    iget-object v0, v0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 105
    check-cast v0, Ljava/util/HashSet;

    .line 107
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_1
    monitor-exit p1

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p0

    .line 116
    :cond_4
    const-string p0, "You must call #load() before calling #into()"

    .line 118
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public final x(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->v()Lcom/bumptech/glide/j;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->x(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/j;->w:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/j;->B:Z

    .line 19
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->l()V

    .line 22
    return-object p0
.end method

.method public final y(Lcom/bumptech/glide/load/resource/drawable/b;)Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->v()Lcom/bumptech/glide/j;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->y(Lcom/bumptech/glide/load/resource/drawable/b;)Lcom/bumptech/glide/j;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/j;->v:Lcom/bumptech/glide/m;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/j;->A:Z

    .line 19
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->l()V

    .line 22
    return-object p0
.end method
