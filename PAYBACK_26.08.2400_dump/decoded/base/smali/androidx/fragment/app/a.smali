.class public final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/n1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/fragment/app/a1;


# instance fields
.field public final r:Landroidx/fragment/app/FragmentManager;

.field public s:Z

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/i0;

    .line 193
    iget-object v0, p1, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, v0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/c0;

    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 196
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/n1;-><init>()V

    const/4 v0, -0x1

    .line 197
    iput v0, p0, Landroidx/fragment/app/a;->t:I

    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    .line 199
    iput-object p1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/i0;

    .line 6
    iget-object v0, p1, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/c0;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/n1;-><init>()V

    .line 20
    iget-object v0, p1, Landroidx/fragment/app/n1;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/fragment/app/m1;

    .line 38
    iget-object v2, p0, Landroidx/fragment/app/n1;->a:Ljava/util/ArrayList;

    .line 40
    new-instance v3, Landroidx/fragment/app/m1;

    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    iget v4, v1, Landroidx/fragment/app/m1;->a:I

    .line 47
    iput v4, v3, Landroidx/fragment/app/m1;->a:I

    .line 49
    iget-object v4, v1, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 51
    iput-object v4, v3, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 53
    iget-boolean v4, v1, Landroidx/fragment/app/m1;->c:Z

    .line 55
    iput-boolean v4, v3, Landroidx/fragment/app/m1;->c:Z

    .line 57
    iget v4, v1, Landroidx/fragment/app/m1;->d:I

    .line 59
    iput v4, v3, Landroidx/fragment/app/m1;->d:I

    .line 61
    iget v4, v1, Landroidx/fragment/app/m1;->e:I

    .line 63
    iput v4, v3, Landroidx/fragment/app/m1;->e:I

    .line 65
    iget v4, v1, Landroidx/fragment/app/m1;->f:I

    .line 67
    iput v4, v3, Landroidx/fragment/app/m1;->f:I

    .line 69
    iget v4, v1, Landroidx/fragment/app/m1;->g:I

    .line 71
    iput v4, v3, Landroidx/fragment/app/m1;->g:I

    .line 73
    iget-object v4, v1, Landroidx/fragment/app/m1;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 75
    iput-object v4, v3, Landroidx/fragment/app/m1;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 77
    iget-object v1, v1, Landroidx/fragment/app/m1;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 79
    iput-object v1, v3, Landroidx/fragment/app/m1;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget v0, p1, Landroidx/fragment/app/n1;->b:I

    .line 87
    iput v0, p0, Landroidx/fragment/app/n1;->b:I

    .line 89
    iget v0, p1, Landroidx/fragment/app/n1;->c:I

    .line 91
    iput v0, p0, Landroidx/fragment/app/n1;->c:I

    .line 93
    iget v0, p1, Landroidx/fragment/app/n1;->d:I

    .line 95
    iput v0, p0, Landroidx/fragment/app/n1;->d:I

    .line 97
    iget v0, p1, Landroidx/fragment/app/n1;->e:I

    .line 99
    iput v0, p0, Landroidx/fragment/app/n1;->e:I

    .line 101
    iget v0, p1, Landroidx/fragment/app/n1;->f:I

    .line 103
    iput v0, p0, Landroidx/fragment/app/n1;->f:I

    .line 105
    iget-boolean v0, p1, Landroidx/fragment/app/n1;->g:Z

    .line 107
    iput-boolean v0, p0, Landroidx/fragment/app/n1;->g:Z

    .line 109
    iget-boolean v0, p1, Landroidx/fragment/app/n1;->h:Z

    .line 111
    iput-boolean v0, p0, Landroidx/fragment/app/n1;->h:Z

    .line 113
    iget-object v0, p1, Landroidx/fragment/app/n1;->i:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Landroidx/fragment/app/n1;->i:Ljava/lang/String;

    .line 117
    iget v0, p1, Landroidx/fragment/app/n1;->l:I

    .line 119
    iput v0, p0, Landroidx/fragment/app/n1;->l:I

    .line 121
    iget-object v0, p1, Landroidx/fragment/app/n1;->m:Ljava/lang/CharSequence;

    .line 123
    iput-object v0, p0, Landroidx/fragment/app/n1;->m:Ljava/lang/CharSequence;

    .line 125
    iget v0, p1, Landroidx/fragment/app/n1;->j:I

    .line 127
    iput v0, p0, Landroidx/fragment/app/n1;->j:I

    .line 129
    iget-object v0, p1, Landroidx/fragment/app/n1;->k:Ljava/lang/CharSequence;

    .line 131
    iput-object v0, p0, Landroidx/fragment/app/n1;->k:Ljava/lang/CharSequence;

    .line 133
    iget-object v0, p1, Landroidx/fragment/app/n1;->n:Ljava/util/ArrayList;

    .line 135
    if-eqz v0, :cond_2

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iput-object v0, p0, Landroidx/fragment/app/n1;->n:Ljava/util/ArrayList;

    .line 144
    iget-object v1, p1, Landroidx/fragment/app/n1;->n:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/n1;->o:Ljava/util/ArrayList;

    .line 151
    if-eqz v0, :cond_3

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iput-object v0, p0, Landroidx/fragment/app/n1;->o:Ljava/util/ArrayList;

    .line 160
    iget-object v1, p1, Landroidx/fragment/app/n1;->o:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    :cond_3
    iget-boolean v0, p1, Landroidx/fragment/app/n1;->p:Z

    .line 167
    iput-boolean v0, p0, Landroidx/fragment/app/n1;->p:Z

    .line 169
    const/4 v0, -0x1

    .line 170
    iput v0, p0, Landroidx/fragment/app/a;->t:I

    .line 172
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    .line 175
    iget-object v0, p1, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/FragmentManager;

    .line 177
    iput-object v0, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/FragmentManager;

    .line 179
    iget-boolean v0, p1, Landroidx/fragment/app/a;->s:Z

    .line 181
    iput-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    .line 183
    iget v0, p1, Landroidx/fragment/app/a;->t:I

    .line 185
    iput v0, p0, Landroidx/fragment/app/a;->t:I

    .line 187
    iget-boolean p1, p1, Landroidx/fragment/app/a;->u:Z

    .line 189
    iput-boolean p1, p0, Landroidx/fragment/app/a;->u:Z

    .line 191
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-boolean p1, p0, Landroidx/fragment/app/n1;->g:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/FragmentManager;

    .line 25
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final c(I)V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/n1;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 16
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/n1;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_3

    .line 25
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/m1;

    .line 31
    iget-object v4, v3, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 33
    if-eqz v4, :cond_2

    .line 35
    iget v5, v4, Landroidx/fragment/app/Fragment;->t:I

    .line 37
    add-int/2addr v5, p1

    .line 38
    iput v5, v4, Landroidx/fragment/app/Fragment;->t:I

    .line 40
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 46
    iget-object v4, v3, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 48
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    iget-object v3, v3, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 53
    iget v3, v3, Landroidx/fragment/app/Fragment;->t:I

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n1;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/fragment/app/m1;

    .line 17
    iget-boolean v2, v1, Landroidx/fragment/app/m1;->c:Z

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v2, v1, Landroidx/fragment/app/m1;->a:I

    .line 24
    const/16 v3, 0x8

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v2, v3, :cond_1

    .line 29
    iput-boolean v4, v1, Landroidx/fragment/app/m1;->c:Z

    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 41
    iget v2, v2, Landroidx/fragment/app/Fragment;->z:I

    .line 43
    const/4 v3, 0x2

    .line 44
    iput v3, v1, Landroidx/fragment/app/m1;->a:I

    .line 46
    iput-boolean v4, v1, Landroidx/fragment/app/m1;->c:Z

    .line 48
    add-int/lit8 v1, v0, -0x1

    .line 50
    :goto_1
    if-ltz v1, :cond_3

    .line 52
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroidx/fragment/app/m1;

    .line 58
    iget-boolean v4, v3, Landroidx/fragment/app/m1;->c:Z

    .line 60
    if-eqz v4, :cond_2

    .line 62
    iget-object v3, v3, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 64
    iget v3, v3, Landroidx/fragment/app/Fragment;->z:I

    .line 66
    if-ne v3, v2, :cond_2

    .line 68
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 73
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->f(ZZ)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(ZZ)I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 16
    new-instance v0, Landroidx/fragment/app/p1;

    .line 18
    invoke-direct {v0}, Landroidx/fragment/app/p1;-><init>()V

    .line 21
    new-instance v2, Ljava/io/PrintWriter;

    .line 23
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 26
    const-string v0, "  "

    .line 28
    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 31
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 34
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/a;->s:Z

    .line 36
    iget-boolean v0, p0, Landroidx/fragment/app/n1;->g:Z

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/FragmentManager;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/fragment/app/a;->t:I

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Landroidx/fragment/app/a;->t:I

    .line 54
    :goto_0
    if-eqz p2, :cond_2

    .line 56
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/a1;Z)V

    .line 59
    :cond_2
    iget p0, p0, Landroidx/fragment/app/a;->t:I

    .line 61
    return p0

    .line 62
    :cond_3
    const-string p0, "commit already called"

    .line 64
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 67
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/n1;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/n1;->h:Z

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/FragmentManager;

    .line 10
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->A(Landroidx/fragment/app/a;Z)V

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "This transaction is already being added to the back stack"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->P:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, v0}, Landroidx/fragment/app/strictmode/c;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_9

    .line 22
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 40
    :cond_1
    const-string v0, " now "

    .line 42
    const-string v1, ": was "

    .line 44
    if-eqz p3, :cond_4

    .line 46
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    const-string p1, "Can\'t change tag of fragment "

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 72
    invoke-static {p0, p1, v0, p3}, Landroidx/compose/ui/input/key/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    :cond_3
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 82
    :cond_4
    if-eqz p1, :cond_8

    .line 84
    const/4 v2, -0x1

    .line 85
    if-eq p1, v2, :cond_7

    .line 87
    iget p3, p2, Landroidx/fragment/app/Fragment;->y:I

    .line 89
    if-eqz p3, :cond_6

    .line 91
    if-ne p3, p1, :cond_5

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    const-string p4, "Can\'t change container ID of fragment "

    .line 100
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    iget p2, p2, Landroidx/fragment/app/Fragment;->y:I

    .line 108
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :cond_6
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->y:I

    .line 130
    iput p1, p2, Landroidx/fragment/app/Fragment;->z:I

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    const-string p4, "Can\'t add fragment "

    .line 139
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string p2, " with tag "

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string p2, " to container view with no id"

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0

    .line 166
    :cond_8
    :goto_2
    new-instance p1, Landroidx/fragment/app/m1;

    .line 168
    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 171
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n1;->b(Landroidx/fragment/app/m1;)V

    .line 174
    iget-object p0, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/FragmentManager;

    .line 176
    iput-object p0, p2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 178
    return-void

    .line 179
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    const-string p1, " must be a public static class to be  properly recreated from instance state."

    .line 185
    const-string p2, "Fragment "

    .line 187
    invoke-static {p0, p2, p1}, Landroidx/media3/exoplayer/mediacodec/r;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .prologue
    .line 1
    if-eqz p3, :cond_8

    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    const-string v0, "mName="

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/n1;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    const-string v0, " mIndex="

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Landroidx/fragment/app/a;->t:I

    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 26
    const-string v0, " mCommitted="

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 36
    iget v0, p0, Landroidx/fragment/app/n1;->f:I

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    const-string v0, "mTransition=#"

    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    iget v0, p0, Landroidx/fragment/app/n1;->f:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget v0, p0, Landroidx/fragment/app/n1;->b:I

    .line 59
    if-nez v0, :cond_1

    .line 61
    iget v0, p0, Landroidx/fragment/app/n1;->c:I

    .line 63
    if-eqz v0, :cond_2

    .line 65
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    const-string v0, "mEnterAnim=#"

    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    iget v0, p0, Landroidx/fragment/app/n1;->b:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    const-string v0, " mExitAnim=#"

    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    iget v0, p0, Landroidx/fragment/app/n1;->c:I

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    :cond_2
    iget v0, p0, Landroidx/fragment/app/n1;->d:I

    .line 98
    if-nez v0, :cond_3

    .line 100
    iget v0, p0, Landroidx/fragment/app/n1;->e:I

    .line 102
    if-eqz v0, :cond_4

    .line 104
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    const-string v0, "mPopEnterAnim=#"

    .line 109
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    iget v0, p0, Landroidx/fragment/app/n1;->d:I

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    const-string v0, " mPopExitAnim=#"

    .line 123
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget v0, p0, Landroidx/fragment/app/n1;->e:I

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    :cond_4
    iget v0, p0, Landroidx/fragment/app/n1;->j:I

    .line 137
    if-nez v0, :cond_5

    .line 139
    iget-object v0, p0, Landroidx/fragment/app/n1;->k:Ljava/lang/CharSequence;

    .line 141
    if-eqz v0, :cond_6

    .line 143
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 148
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    iget v0, p0, Landroidx/fragment/app/n1;->j:I

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    const-string v0, " mBreadCrumbTitleText="

    .line 162
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Landroidx/fragment/app/n1;->k:Ljava/lang/CharSequence;

    .line 167
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 170
    :cond_6
    iget v0, p0, Landroidx/fragment/app/n1;->l:I

    .line 172
    if-nez v0, :cond_7

    .line 174
    iget-object v0, p0, Landroidx/fragment/app/n1;->m:Ljava/lang/CharSequence;

    .line 176
    if-eqz v0, :cond_8

    .line 178
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 183
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    iget v0, p0, Landroidx/fragment/app/n1;->l:I

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    const-string v0, " mBreadCrumbShortTitleText="

    .line 197
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Landroidx/fragment/app/n1;->m:Ljava/lang/CharSequence;

    .line 202
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 205
    :cond_8
    iget-object p0, p0, Landroidx/fragment/app/n1;->a:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d

    .line 213
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    const-string v0, "Operations:"

    .line 218
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 224
    move-result v0

    .line 225
    const/4 v1, 0x0

    .line 226
    :goto_0
    if-ge v1, v0, :cond_d

    .line 228
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroidx/fragment/app/m1;

    .line 234
    iget v3, v2, Landroidx/fragment/app/m1;->a:I

    .line 236
    packed-switch v3, :pswitch_data_0

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    const-string v4, "cmd="

    .line 243
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    iget v4, v2, Landroidx/fragment/app/m1;->a:I

    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    goto :goto_1

    .line 256
    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    .line 258
    goto :goto_1

    .line 259
    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    .line 261
    goto :goto_1

    .line 262
    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    .line 264
    goto :goto_1

    .line 265
    :pswitch_3
    const-string v3, "ATTACH"

    .line 267
    goto :goto_1

    .line 268
    :pswitch_4
    const-string v3, "DETACH"

    .line 270
    goto :goto_1

    .line 271
    :pswitch_5
    const-string v3, "SHOW"

    .line 273
    goto :goto_1

    .line 274
    :pswitch_6
    const-string v3, "HIDE"

    .line 276
    goto :goto_1

    .line 277
    :pswitch_7
    const-string v3, "REMOVE"

    .line 279
    goto :goto_1

    .line 280
    :pswitch_8
    const-string v3, "REPLACE"

    .line 282
    goto :goto_1

    .line 283
    :pswitch_9
    const-string v3, "ADD"

    .line 285
    goto :goto_1

    .line 286
    :pswitch_a
    const-string v3, "NULL"

    .line 288
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    const-string v4, "  Op #"

    .line 293
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 299
    const-string v4, ": "

    .line 301
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    const-string v3, " "

    .line 309
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    iget-object v3, v2, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 314
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 317
    if-eqz p3, :cond_c

    .line 319
    iget v3, v2, Landroidx/fragment/app/m1;->d:I

    .line 321
    if-nez v3, :cond_9

    .line 323
    iget v3, v2, Landroidx/fragment/app/m1;->e:I

    .line 325
    if-eqz v3, :cond_a

    .line 327
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    const-string v3, "enterAnim=#"

    .line 332
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    iget v3, v2, Landroidx/fragment/app/m1;->d:I

    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    const-string v3, " exitAnim=#"

    .line 346
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    iget v3, v2, Landroidx/fragment/app/m1;->e:I

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 358
    :cond_a
    iget v3, v2, Landroidx/fragment/app/m1;->f:I

    .line 360
    if-nez v3, :cond_b

    .line 362
    iget v3, v2, Landroidx/fragment/app/m1;->g:I

    .line 364
    if-eqz v3, :cond_c

    .line 366
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    const-string v3, "popEnterAnim=#"

    .line 371
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    iget v3, v2, Landroidx/fragment/app/m1;->f:I

    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    const-string v3, " popExitAnim=#"

    .line 385
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    iget v2, v2, Landroidx/fragment/app/m1;->g:I

    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 397
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 399
    goto/16 :goto_0

    .line 401
    :cond_d
    return-void

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/FragmentManager;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Landroidx/fragment/app/m1;

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n1;->b(Landroidx/fragment/app/m1;)V

    .line 48
    return-object p0
.end method

.method public final k(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/FragmentManager;

    .line 6
    if-ne v0, v2, :cond_3

    .line 8
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    const-string v2, "Cannot set maximum Lifecycle to "

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    iget v0, p1, Landroidx/fragment/app/Fragment;->a:I

    .line 16
    const/4 v3, -0x1

    .line 17
    if-gt v0, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, " after the Fragment has been created"

    .line 22
    invoke-static {p2, v2, p0}, Lkotlinx/serialization/json/q;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    return-object v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    if-eq p2, v0, :cond_2

    .line 30
    new-instance v0, Landroidx/fragment/app/m1;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/16 v1, 0xa

    .line 37
    iput v1, v0, Landroidx/fragment/app/m1;->a:I

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, Landroidx/fragment/app/m1;->c:Z

    .line 44
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    iput-object p1, v0, Landroidx/fragment/app/m1;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 48
    iput-object p2, v0, Landroidx/fragment/app/m1;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n1;->b(Landroidx/fragment/app/m1;)V

    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string p0, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    .line 56
    invoke-static {p2, v2, p0}, Lkotlinx/serialization/json/q;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    return-object v1

    .line 60
    :cond_3
    const-string p0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 62
    invoke-static {v2, p0}, Lcom/google/firebase/inappmessaging/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object v1
.end method

.method public final l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/FragmentManager;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Landroidx/fragment/app/m1;

    .line 41
    const/16 v1, 0x8

    .line 43
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n1;->b(Landroidx/fragment/app/m1;)V

    .line 49
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "BackStackEntry{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Landroidx/fragment/app/a;->t:I

    .line 26
    if-ltz v1, :cond_0

    .line 28
    const-string v1, " #"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Landroidx/fragment/app/a;->t:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n1;->i:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    const-string v1, " "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p0, p0, Landroidx/fragment/app/n1;->i:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_1
    const-string p0, "}"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
