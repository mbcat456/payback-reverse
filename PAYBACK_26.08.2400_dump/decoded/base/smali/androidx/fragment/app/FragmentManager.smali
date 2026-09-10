.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;
    }
.end annotation


# static fields
.field public static final POP_BACK_STACK_INCLUSIVE:I = 0x1

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public A:Landroidx/fragment/app/Fragment;

.field public final B:Landroidx/fragment/app/r0;

.field public final C:Landroidx/fragment/app/s0;

.field public D:Landroidx/activity/result/f;

.field public E:Landroidx/activity/result/f;

.field public F:Landroidx/activity/result/f;

.field public G:Ljava/util/ArrayDeque;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:Landroidx/fragment/app/g1;

.field public final Q:Landroidx/appcompat/app/s;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/compose/animation/core/b3;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/m0;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public h:Landroidx/fragment/app/a;

.field public i:Z

.field public final j:Landroidx/activity/i0;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/ArrayList;

.field public final p:Landroidx/fragment/app/d0;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Landroidx/fragment/app/o0;

.field public final s:Landroidx/fragment/app/o0;

.field public final t:Landroidx/fragment/app/o0;

.field public final u:Landroidx/fragment/app/o0;

.field public final v:Landroidx/fragment/app/q0;

.field public w:I

.field public x:Landroidx/fragment/app/j0;

.field public y:Landroidx/fragment/app/f0;

.field public z:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FragmentManager"

    sput-object v0, Landroidx/fragment/app/FragmentManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/compose/animation/core/b3;

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/b3;-><init>(I)V

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Landroidx/fragment/app/m0;

    .line 28
    invoke-direct {v0, p0}, Landroidx/fragment/app/m0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 31
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/m0;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 39
    new-instance v0, Landroidx/activity/i0;

    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, p0, v2, v1}, Landroidx/activity/i0;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/i0;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 53
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    .line 79
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Landroidx/fragment/app/d0;

    .line 97
    invoke-direct {v0, p0}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 100
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/d0;

    .line 102
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 107
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    new-instance v0, Landroidx/fragment/app/o0;

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/o0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 115
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/o0;

    .line 117
    new-instance v0, Landroidx/fragment/app/o0;

    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/o0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 123
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/o0;

    .line 125
    new-instance v0, Landroidx/fragment/app/o0;

    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/o0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 131
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/o0;

    .line 133
    new-instance v0, Landroidx/fragment/app/o0;

    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/o0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 139
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/o0;

    .line 141
    new-instance v0, Landroidx/fragment/app/q0;

    .line 143
    invoke-direct {v0, p0}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 146
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/q0;

    .line 148
    const/4 v0, -0x1

    .line 149
    iput v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 151
    new-instance v0, Landroidx/fragment/app/r0;

    .line 153
    invoke-direct {v0, p0}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 156
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/r0;

    .line 158
    new-instance v0, Landroidx/fragment/app/s0;

    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->C:Landroidx/fragment/app/s0;

    .line 165
    new-instance v0, Ljava/util/ArrayDeque;

    .line 167
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 170
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 172
    new-instance v0, Landroidx/appcompat/app/s;

    .line 174
    const/16 v1, 0xa

    .line 176
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/s;-><init>(ILjava/lang/Object;)V

    .line 179
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->Q:Landroidx/appcompat/app/s;

    .line 181
    return-void
.end method

.method public static G(Landroidx/fragment/app/a;)Ljava/util/HashSet;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/n1;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/n1;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/m1;

    .line 23
    iget-object v2, v2, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-boolean v3, p0, Landroidx/fragment/app/n1;->g:Z

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static K(I)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "FragmentManager"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

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

.method public static L(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 7
    if-nez v0, :cond_3

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/core/b3;->q()Ljava/util/ArrayList;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)Z

    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    return v0
.end method

.method public static N(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    .line 14
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->N(Landroidx/fragment/app/Fragment;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static O(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 8
    if-eq p0, v1, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object p0, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 13
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->O(Landroidx/fragment/app/Fragment;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/a;Z)V
    .locals 4

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->y(Z)V

    .line 15
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_5

    .line 21
    iput-boolean v1, p2, Landroidx/fragment/app/a;->s:Z

    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/a;->d()V

    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 33
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 35
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 43
    invoke-virtual {p2, v1, v1}, Landroidx/fragment/app/a;->f(ZZ)I

    .line 46
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 48
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 50
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p2, v2, v3}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 55
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 57
    iget-object p2, p2, Landroidx/fragment/app/n1;->a:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p2

    .line 63
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/fragment/app/m1;

    .line 75
    iget-object v2, v2, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 77
    if-eqz v2, :cond_3

    .line 79
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->m:Z

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 84
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 86
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p1, p2, v2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 94
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 96
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->j0()V

    .line 107
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 109
    if-eqz p1, :cond_6

    .line 111
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->g0()V

    .line 116
    :cond_6
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 118
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 120
    check-cast p0, Ljava/util/HashMap;

    .line 122
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 138
    throw p1
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 13
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Landroidx/fragment/app/a;

    .line 21
    iget-boolean v7, v7, Landroidx/fragment/app/n1;->p:Z

    .line 23
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 25
    if-nez v8, :cond_0

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v8, v0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 38
    :goto_0
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v5}, Landroidx/compose/animation/core/b3;->r()Ljava/util/List;

    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 49
    move v10, v3

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_1
    if-ge v10, v4, :cond_13

    .line 53
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v15

    .line 57
    check-cast v15, Landroidx/fragment/app/a;

    .line 59
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v16

    .line 63
    check-cast v16, Ljava/lang/Boolean;

    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v16

    .line 69
    iget-object v13, v0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 71
    if-nez v16, :cond_d

    .line 73
    iget-object v9, v15, Landroidx/fragment/app/n1;->a:Ljava/util/ArrayList;

    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v14

    .line 80
    if-ge v12, v14, :cond_c

    .line 82
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Landroidx/fragment/app/m1;

    .line 88
    move/from16 v19, v7

    .line 90
    iget v7, v14, Landroidx/fragment/app/m1;->a:I

    .line 92
    move/from16 v20, v10

    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq v7, v10, :cond_b

    .line 97
    const/4 v10, 0x2

    .line 98
    if-eq v7, v10, :cond_5

    .line 100
    const/4 v10, 0x3

    .line 101
    if-eq v7, v10, :cond_3

    .line 103
    const/4 v10, 0x6

    .line 104
    if-eq v7, v10, :cond_3

    .line 106
    const/4 v10, 0x7

    .line 107
    if-eq v7, v10, :cond_2

    .line 109
    const/16 v10, 0x8

    .line 111
    if-eq v7, v10, :cond_1

    .line 113
    move-object/from16 v24, v6

    .line 115
    move/from16 v22, v11

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    new-instance v7, Landroidx/fragment/app/m1;

    .line 120
    move/from16 v22, v11

    .line 122
    const/4 v10, 0x0

    .line 123
    const/16 v11, 0x9

    .line 125
    invoke-direct {v7, v11, v8, v10}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 128
    invoke-virtual {v9, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    const/4 v10, 0x1

    .line 132
    iput-boolean v10, v14, Landroidx/fragment/app/m1;->c:Z

    .line 134
    add-int/lit8 v12, v12, 0x1

    .line 136
    iget-object v7, v14, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 138
    move-object/from16 v24, v6

    .line 140
    move-object v8, v7

    .line 141
    :goto_3
    const/4 v10, 0x1

    .line 142
    goto/16 :goto_8

    .line 144
    :cond_2
    const/4 v10, 0x1

    .line 145
    move/from16 v22, v11

    .line 147
    move-object/from16 v24, v6

    .line 149
    goto/16 :goto_7

    .line 151
    :cond_3
    move/from16 v22, v11

    .line 153
    iget-object v7, v14, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 155
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    iget-object v7, v14, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 160
    if-ne v7, v8, :cond_4

    .line 162
    new-instance v8, Landroidx/fragment/app/m1;

    .line 164
    const/16 v11, 0x9

    .line 166
    invoke-direct {v8, v11, v7}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 169
    invoke-virtual {v9, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 172
    add-int/lit8 v12, v12, 0x1

    .line 174
    move-object/from16 v24, v6

    .line 176
    const/4 v8, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move-object/from16 v24, v6

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move/from16 v22, v11

    .line 183
    iget-object v7, v14, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 185
    iget v10, v7, Landroidx/fragment/app/Fragment;->z:I

    .line 187
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 190
    move-result v11

    .line 191
    const/16 v18, 0x1

    .line 193
    add-int/lit8 v11, v11, -0x1

    .line 195
    const/16 v23, 0x0

    .line 197
    :goto_4
    if-ltz v11, :cond_9

    .line 199
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v24

    .line 203
    move/from16 v25, v11

    .line 205
    move-object/from16 v11, v24

    .line 207
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 209
    move-object/from16 v24, v6

    .line 211
    iget v6, v11, Landroidx/fragment/app/Fragment;->z:I

    .line 213
    if-ne v6, v10, :cond_8

    .line 215
    if-ne v11, v7, :cond_6

    .line 217
    move/from16 v21, v10

    .line 219
    const/4 v10, 0x1

    .line 220
    const/16 v23, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_6
    if-ne v11, v8, :cond_7

    .line 225
    new-instance v6, Landroidx/fragment/app/m1;

    .line 227
    move/from16 v21, v10

    .line 229
    const/4 v8, 0x0

    .line 230
    const/16 v10, 0x9

    .line 232
    invoke-direct {v6, v10, v11, v8}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 235
    invoke-virtual {v9, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 238
    add-int/lit8 v12, v12, 0x1

    .line 240
    move v6, v8

    .line 241
    const/4 v8, 0x0

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    move/from16 v21, v10

    .line 245
    const/4 v6, 0x0

    .line 246
    const/16 v10, 0x9

    .line 248
    :goto_5
    new-instance v10, Landroidx/fragment/app/m1;

    .line 250
    move-object/from16 v26, v8

    .line 252
    const/4 v8, 0x3

    .line 253
    invoke-direct {v10, v8, v11, v6}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 256
    iget v6, v14, Landroidx/fragment/app/m1;->d:I

    .line 258
    iput v6, v10, Landroidx/fragment/app/m1;->d:I

    .line 260
    iget v6, v14, Landroidx/fragment/app/m1;->f:I

    .line 262
    iput v6, v10, Landroidx/fragment/app/m1;->f:I

    .line 264
    iget v6, v14, Landroidx/fragment/app/m1;->e:I

    .line 266
    iput v6, v10, Landroidx/fragment/app/m1;->e:I

    .line 268
    iget v6, v14, Landroidx/fragment/app/m1;->g:I

    .line 270
    iput v6, v10, Landroidx/fragment/app/m1;->g:I

    .line 272
    invoke-virtual {v9, v12, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 275
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 278
    const/4 v10, 0x1

    .line 279
    add-int/2addr v12, v10

    .line 280
    move-object/from16 v8, v26

    .line 282
    goto :goto_6

    .line 283
    :cond_8
    move/from16 v21, v10

    .line 285
    const/4 v10, 0x1

    .line 286
    :goto_6
    add-int/lit8 v11, v25, -0x1

    .line 288
    move/from16 v10, v21

    .line 290
    move-object/from16 v6, v24

    .line 292
    goto :goto_4

    .line 293
    :cond_9
    move-object/from16 v24, v6

    .line 295
    const/4 v10, 0x1

    .line 296
    if-eqz v23, :cond_a

    .line 298
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 301
    add-int/lit8 v12, v12, -0x1

    .line 303
    goto :goto_8

    .line 304
    :cond_a
    iput v10, v14, Landroidx/fragment/app/m1;->a:I

    .line 306
    iput-boolean v10, v14, Landroidx/fragment/app/m1;->c:Z

    .line 308
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_8

    .line 312
    :cond_b
    move-object/from16 v24, v6

    .line 314
    move/from16 v22, v11

    .line 316
    :goto_7
    iget-object v6, v14, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 318
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    :goto_8
    add-int/2addr v12, v10

    .line 322
    move/from16 v7, v19

    .line 324
    move/from16 v10, v20

    .line 326
    move/from16 v11, v22

    .line 328
    move-object/from16 v6, v24

    .line 330
    goto/16 :goto_2

    .line 332
    :cond_c
    move-object/from16 v24, v6

    .line 334
    move/from16 v19, v7

    .line 336
    move/from16 v20, v10

    .line 338
    move/from16 v22, v11

    .line 340
    goto :goto_b

    .line 341
    :cond_d
    move-object/from16 v24, v6

    .line 343
    move/from16 v19, v7

    .line 345
    move/from16 v20, v10

    .line 347
    move/from16 v22, v11

    .line 349
    const/4 v10, 0x1

    .line 350
    iget-object v6, v15, Landroidx/fragment/app/n1;->a:Ljava/util/ArrayList;

    .line 352
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 355
    move-result v7

    .line 356
    sub-int/2addr v7, v10

    .line 357
    :goto_9
    if-ltz v7, :cond_10

    .line 359
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Landroidx/fragment/app/m1;

    .line 365
    iget v11, v9, Landroidx/fragment/app/m1;->a:I

    .line 367
    if-eq v11, v10, :cond_f

    .line 369
    const/4 v10, 0x3

    .line 370
    if-eq v11, v10, :cond_e

    .line 372
    packed-switch v11, :pswitch_data_0

    .line 375
    goto :goto_a

    .line 376
    :pswitch_0
    iget-object v11, v9, Landroidx/fragment/app/m1;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 378
    iput-object v11, v9, Landroidx/fragment/app/m1;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 380
    goto :goto_a

    .line 381
    :pswitch_1
    iget-object v8, v9, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 383
    goto :goto_a

    .line 384
    :pswitch_2
    const/4 v8, 0x0

    .line 385
    goto :goto_a

    .line 386
    :cond_e
    :pswitch_3
    iget-object v9, v9, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 388
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    goto :goto_a

    .line 392
    :cond_f
    const/4 v10, 0x3

    .line 393
    :pswitch_4
    iget-object v9, v9, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 395
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 398
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 400
    const/4 v10, 0x1

    .line 401
    goto :goto_9

    .line 402
    :cond_10
    :goto_b
    if-nez v22, :cond_12

    .line 404
    iget-boolean v6, v15, Landroidx/fragment/app/n1;->g:Z

    .line 406
    if-eqz v6, :cond_11

    .line 408
    goto :goto_c

    .line 409
    :cond_11
    const/4 v11, 0x0

    .line 410
    goto :goto_d

    .line 411
    :cond_12
    :goto_c
    const/4 v11, 0x1

    .line 412
    :goto_d
    add-int/lit8 v10, v20, 0x1

    .line 414
    move/from16 v7, v19

    .line 416
    move-object/from16 v6, v24

    .line 418
    goto/16 :goto_1

    .line 420
    :cond_13
    move-object/from16 v24, v6

    .line 422
    move/from16 v19, v7

    .line 424
    move/from16 v22, v11

    .line 426
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 428
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 431
    if-nez v19, :cond_16

    .line 433
    iget v6, v0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 435
    const/4 v10, 0x1

    .line 436
    if-lt v6, v10, :cond_16

    .line 438
    move v6, v3

    .line 439
    :goto_e
    if-ge v6, v4, :cond_16

    .line 441
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Landroidx/fragment/app/a;

    .line 447
    iget-object v7, v7, Landroidx/fragment/app/n1;->a:Ljava/util/ArrayList;

    .line 449
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object v7

    .line 453
    :cond_14
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_15

    .line 459
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Landroidx/fragment/app/m1;

    .line 465
    iget-object v8, v8, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 467
    if-eqz v8, :cond_14

    .line 469
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 471
    if-eqz v9, :cond_14

    .line 473
    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k1;

    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v5, v8}, Landroidx/compose/animation/core/b3;->x(Landroidx/fragment/app/k1;)V

    .line 480
    goto :goto_f

    .line 481
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 483
    goto :goto_e

    .line 484
    :cond_16
    const-string v5, "Unknown cmd: "

    .line 486
    move v6, v3

    .line 487
    :goto_10
    const/4 v7, -0x1

    .line 488
    if-ge v6, v4, :cond_29

    .line 490
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Landroidx/fragment/app/a;

    .line 496
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    move-result-object v9

    .line 500
    check-cast v9, Ljava/lang/Boolean;

    .line 502
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    move-result v9

    .line 506
    if-eqz v9, :cond_21

    .line 508
    invoke-virtual {v8, v7}, Landroidx/fragment/app/a;->c(I)V

    .line 511
    iget-object v7, v8, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/FragmentManager;

    .line 513
    iget-object v9, v8, Landroidx/fragment/app/n1;->a:Ljava/util/ArrayList;

    .line 515
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 518
    move-result v10

    .line 519
    const/16 v18, 0x1

    .line 521
    add-int/lit8 v10, v10, -0x1

    .line 523
    :goto_11
    if-ltz v10, :cond_20

    .line 525
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    move-result-object v11

    .line 529
    check-cast v11, Landroidx/fragment/app/m1;

    .line 531
    iget-object v12, v11, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 533
    if-eqz v12, :cond_1c

    .line 535
    iget-boolean v13, v8, Landroidx/fragment/app/a;->u:Z

    .line 537
    iput-boolean v13, v12, Landroidx/fragment/app/Fragment;->n:Z

    .line 539
    iget-object v13, v12, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 541
    if-nez v13, :cond_17

    .line 543
    goto :goto_12

    .line 544
    :cond_17
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/v;

    .line 547
    move-result-object v13

    .line 548
    const/4 v14, 0x1

    .line 549
    iput-boolean v14, v13, Landroidx/fragment/app/v;->a:Z

    .line 551
    :goto_12
    iget v13, v8, Landroidx/fragment/app/n1;->f:I

    .line 553
    const/16 v14, 0x2002

    .line 555
    const/16 v15, 0x1001

    .line 557
    if-eq v13, v15, :cond_1a

    .line 559
    if-eq v13, v14, :cond_19

    .line 561
    const/16 v14, 0x1004

    .line 563
    const/16 v15, 0x2005

    .line 565
    if-eq v13, v15, :cond_1a

    .line 567
    const/16 v15, 0x1003

    .line 569
    if-eq v13, v15, :cond_19

    .line 571
    if-eq v13, v14, :cond_18

    .line 573
    const/4 v14, 0x0

    .line 574
    goto :goto_13

    .line 575
    :cond_18
    const/16 v14, 0x2005

    .line 577
    goto :goto_13

    .line 578
    :cond_19
    move v14, v15

    .line 579
    :cond_1a
    :goto_13
    iget-object v13, v12, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 581
    if-nez v13, :cond_1b

    .line 583
    if-nez v14, :cond_1b

    .line 585
    goto :goto_14

    .line 586
    :cond_1b
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/v;

    .line 589
    iget-object v13, v12, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 591
    iput v14, v13, Landroidx/fragment/app/v;->f:I

    .line 593
    :goto_14
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/v;

    .line 596
    iget-object v13, v12, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 598
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    :cond_1c
    iget v13, v11, Landroidx/fragment/app/m1;->a:I

    .line 603
    packed-switch v13, :pswitch_data_1

    .line 606
    :pswitch_5
    iget v0, v11, Landroidx/fragment/app/m1;->a:I

    .line 608
    invoke-static {v0, v5}, Landroidx/compose/ui/text/font/i0;->d(ILjava/lang/String;)V

    .line 611
    return-void

    .line 612
    :pswitch_6
    iget-object v13, v12, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/Lifecycle$State;

    .line 614
    iput-object v13, v11, Landroidx/fragment/app/m1;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 616
    iget-object v11, v11, Landroidx/fragment/app/m1;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 618
    invoke-virtual {v7, v12, v11}, Landroidx/fragment/app/FragmentManager;->d0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 621
    :cond_1d
    :goto_15
    const/4 v14, 0x1

    .line 622
    goto/16 :goto_16

    .line 624
    :pswitch_7
    invoke-virtual {v7, v12}, Landroidx/fragment/app/FragmentManager;->e0(Landroidx/fragment/app/Fragment;)V

    .line 627
    goto :goto_15

    .line 628
    :pswitch_8
    const/4 v11, 0x0

    .line 629
    invoke-virtual {v7, v11}, Landroidx/fragment/app/FragmentManager;->e0(Landroidx/fragment/app/Fragment;)V

    .line 632
    goto :goto_15

    .line 633
    :pswitch_9
    iget v13, v11, Landroidx/fragment/app/m1;->d:I

    .line 635
    iget v14, v11, Landroidx/fragment/app/m1;->e:I

    .line 637
    iget v15, v11, Landroidx/fragment/app/m1;->f:I

    .line 639
    iget v11, v11, Landroidx/fragment/app/m1;->g:I

    .line 641
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/Fragment;->X(IIII)V

    .line 644
    const/4 v14, 0x1

    .line 645
    invoke-virtual {v7, v12, v14}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/Fragment;Z)V

    .line 648
    invoke-virtual {v7, v12}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/Fragment;)V

    .line 651
    goto :goto_15

    .line 652
    :pswitch_a
    iget v13, v11, Landroidx/fragment/app/m1;->d:I

    .line 654
    iget v14, v11, Landroidx/fragment/app/m1;->e:I

    .line 656
    iget v15, v11, Landroidx/fragment/app/m1;->f:I

    .line 658
    iget v11, v11, Landroidx/fragment/app/m1;->g:I

    .line 660
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/Fragment;->X(IIII)V

    .line 663
    invoke-virtual {v7, v12}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/Fragment;)V

    .line 666
    goto :goto_15

    .line 667
    :pswitch_b
    iget v13, v11, Landroidx/fragment/app/m1;->d:I

    .line 669
    iget v14, v11, Landroidx/fragment/app/m1;->e:I

    .line 671
    iget v15, v11, Landroidx/fragment/app/m1;->f:I

    .line 673
    iget v11, v11, Landroidx/fragment/app/m1;->g:I

    .line 675
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/Fragment;->X(IIII)V

    .line 678
    const/4 v14, 0x1

    .line 679
    invoke-virtual {v7, v12, v14}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/Fragment;Z)V

    .line 682
    const/16 v17, 0x2

    .line 684
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 687
    move-result v11

    .line 688
    if-eqz v11, :cond_1e

    .line 690
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    :cond_1e
    iget-boolean v11, v12, Landroidx/fragment/app/Fragment;->B:Z

    .line 695
    if-nez v11, :cond_1d

    .line 697
    iput-boolean v14, v12, Landroidx/fragment/app/Fragment;->B:Z

    .line 699
    iget-boolean v11, v12, Landroidx/fragment/app/Fragment;->M:Z

    .line 701
    xor-int/2addr v11, v14

    .line 702
    iput-boolean v11, v12, Landroidx/fragment/app/Fragment;->M:Z

    .line 704
    invoke-virtual {v7, v12}, Landroidx/fragment/app/FragmentManager;->f0(Landroidx/fragment/app/Fragment;)V

    .line 707
    goto :goto_15

    .line 708
    :pswitch_c
    iget v13, v11, Landroidx/fragment/app/m1;->d:I

    .line 710
    iget v14, v11, Landroidx/fragment/app/m1;->e:I

    .line 712
    iget v15, v11, Landroidx/fragment/app/m1;->f:I

    .line 714
    iget v11, v11, Landroidx/fragment/app/m1;->g:I

    .line 716
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/Fragment;->X(IIII)V

    .line 719
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    const/16 v17, 0x2

    .line 724
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 727
    move-result v11

    .line 728
    if-eqz v11, :cond_1f

    .line 730
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    :cond_1f
    iget-boolean v11, v12, Landroidx/fragment/app/Fragment;->B:Z

    .line 735
    if-eqz v11, :cond_1d

    .line 737
    const/4 v11, 0x0

    .line 738
    iput-boolean v11, v12, Landroidx/fragment/app/Fragment;->B:Z

    .line 740
    iget-boolean v11, v12, Landroidx/fragment/app/Fragment;->M:Z

    .line 742
    const/16 v18, 0x1

    .line 744
    xor-int/lit8 v11, v11, 0x1

    .line 746
    iput-boolean v11, v12, Landroidx/fragment/app/Fragment;->M:Z

    .line 748
    goto :goto_15

    .line 749
    :pswitch_d
    iget v13, v11, Landroidx/fragment/app/m1;->d:I

    .line 751
    iget v14, v11, Landroidx/fragment/app/m1;->e:I

    .line 753
    iget v15, v11, Landroidx/fragment/app/m1;->f:I

    .line 755
    iget v11, v11, Landroidx/fragment/app/m1;->g:I

    .line 757
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/Fragment;->X(IIII)V

    .line 760
    invoke-virtual {v7, v12}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k1;

    .line 763
    goto/16 :goto_15

    .line 765
    :pswitch_e
    iget v13, v11, Landroidx/fragment/app/m1;->d:I

    .line 767
    iget v14, v11, Landroidx/fragment/app/m1;->e:I

    .line 769
    iget v15, v11, Landroidx/fragment/app/m1;->f:I

    .line 771
    iget v11, v11, Landroidx/fragment/app/m1;->g:I

    .line 773
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/Fragment;->X(IIII)V

    .line 776
    const/4 v14, 0x1

    .line 777
    invoke-virtual {v7, v12, v14}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/Fragment;Z)V

    .line 780
    invoke-virtual {v7, v12}, Landroidx/fragment/app/FragmentManager;->V(Landroidx/fragment/app/Fragment;)V

    .line 783
    :goto_16
    add-int/lit8 v10, v10, -0x1

    .line 785
    goto/16 :goto_11

    .line 787
    :cond_20
    move-object/from16 v16, v5

    .line 789
    const/16 v17, 0x2

    .line 791
    goto/16 :goto_1d

    .line 793
    :cond_21
    const/4 v14, 0x1

    .line 794
    invoke-virtual {v8, v14}, Landroidx/fragment/app/a;->c(I)V

    .line 797
    iget-object v7, v8, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/FragmentManager;

    .line 799
    iget-object v9, v8, Landroidx/fragment/app/n1;->a:Ljava/util/ArrayList;

    .line 801
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 804
    move-result v10

    .line 805
    const/4 v11, 0x0

    .line 806
    :goto_17
    if-ge v11, v10, :cond_20

    .line 808
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 811
    move-result-object v12

    .line 812
    check-cast v12, Landroidx/fragment/app/m1;

    .line 814
    iget-object v13, v12, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 816
    if-eqz v13, :cond_24

    .line 818
    iget-boolean v14, v8, Landroidx/fragment/app/a;->u:Z

    .line 820
    iput-boolean v14, v13, Landroidx/fragment/app/Fragment;->n:Z

    .line 822
    iget-object v14, v13, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 824
    if-nez v14, :cond_22

    .line 826
    goto :goto_18

    .line 827
    :cond_22
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/v;

    .line 830
    move-result-object v14

    .line 831
    const/4 v15, 0x0

    .line 832
    iput-boolean v15, v14, Landroidx/fragment/app/v;->a:Z

    .line 834
    :goto_18
    iget v14, v8, Landroidx/fragment/app/n1;->f:I

    .line 836
    iget-object v15, v13, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 838
    if-nez v15, :cond_23

    .line 840
    if-nez v14, :cond_23

    .line 842
    goto :goto_19

    .line 843
    :cond_23
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/v;

    .line 846
    iget-object v15, v13, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 848
    iput v14, v15, Landroidx/fragment/app/v;->f:I

    .line 850
    :goto_19
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/v;

    .line 853
    iget-object v14, v13, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 855
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    :cond_24
    iget v14, v12, Landroidx/fragment/app/m1;->a:I

    .line 860
    packed-switch v14, :pswitch_data_2

    .line 863
    :pswitch_f
    iget v0, v12, Landroidx/fragment/app/m1;->a:I

    .line 865
    invoke-static {v0, v5}, Landroidx/compose/ui/text/font/i0;->d(ILjava/lang/String;)V

    .line 868
    return-void

    .line 869
    :pswitch_10
    iget-object v14, v13, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/Lifecycle$State;

    .line 871
    iput-object v14, v12, Landroidx/fragment/app/m1;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 873
    iget-object v12, v12, Landroidx/fragment/app/m1;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 875
    invoke-virtual {v7, v13, v12}, Landroidx/fragment/app/FragmentManager;->d0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 878
    :goto_1a
    move-object/from16 v16, v5

    .line 880
    :cond_25
    :goto_1b
    const/16 v17, 0x2

    .line 882
    goto/16 :goto_1c

    .line 884
    :pswitch_11
    const/4 v12, 0x0

    .line 885
    invoke-virtual {v7, v12}, Landroidx/fragment/app/FragmentManager;->e0(Landroidx/fragment/app/Fragment;)V

    .line 888
    goto :goto_1a

    .line 889
    :pswitch_12
    invoke-virtual {v7, v13}, Landroidx/fragment/app/FragmentManager;->e0(Landroidx/fragment/app/Fragment;)V

    .line 892
    goto :goto_1a

    .line 893
    :pswitch_13
    iget v14, v12, Landroidx/fragment/app/m1;->d:I

    .line 895
    iget v15, v12, Landroidx/fragment/app/m1;->e:I

    .line 897
    move-object/from16 v16, v5

    .line 899
    iget v5, v12, Landroidx/fragment/app/m1;->f:I

    .line 901
    iget v12, v12, Landroidx/fragment/app/m1;->g:I

    .line 903
    invoke-virtual {v13, v14, v15, v5, v12}, Landroidx/fragment/app/Fragment;->X(IIII)V

    .line 906
    const/4 v15, 0x0

    .line 907
    invoke-virtual {v7, v13, v15}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/Fragment;Z)V

    .line 910
    invoke-virtual {v7, v13}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/Fragment;)V

    .line 913
    goto :goto_1b

    .line 914
    :pswitch_14
    move-object/from16 v16, v5

    .line 916
    iget v5, v12, Landroidx/fragment/app/m1;->d:I

    .line 918
    iget v14, v12, Landroidx/fragment/app/m1;->e:I

    .line 920
    iget v15, v12, Landroidx/fragment/app/m1;->f:I

    .line 922
    iget v12, v12, Landroidx/fragment/app/m1;->g:I

    .line 924
    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/Fragment;->X(IIII)V

    .line 927
    invoke-virtual {v7, v13}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/Fragment;)V

    .line 930
    goto :goto_1b

    .line 931
    :pswitch_15
    move-object/from16 v16, v5

    .line 933
    iget v5, v12, Landroidx/fragment/app/m1;->d:I

    .line 935
    iget v14, v12, Landroidx/fragment/app/m1;->e:I

    .line 937
    iget v15, v12, Landroidx/fragment/app/m1;->f:I

    .line 939
    iget v12, v12, Landroidx/fragment/app/m1;->g:I

    .line 941
    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/Fragment;->X(IIII)V

    .line 944
    const/4 v15, 0x0

    .line 945
    invoke-virtual {v7, v13, v15}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/Fragment;Z)V

    .line 948
    const/16 v17, 0x2

    .line 950
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_26

    .line 956
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 959
    :cond_26
    iget-boolean v5, v13, Landroidx/fragment/app/Fragment;->B:Z

    .line 961
    if-eqz v5, :cond_25

    .line 963
    iput-boolean v15, v13, Landroidx/fragment/app/Fragment;->B:Z

    .line 965
    iget-boolean v5, v13, Landroidx/fragment/app/Fragment;->M:Z

    .line 967
    const/16 v18, 0x1

    .line 969
    xor-int/lit8 v5, v5, 0x1

    .line 971
    iput-boolean v5, v13, Landroidx/fragment/app/Fragment;->M:Z

    .line 973
    goto :goto_1b

    .line 974
    :pswitch_16
    move-object/from16 v16, v5

    .line 976
    iget v5, v12, Landroidx/fragment/app/m1;->d:I

    .line 978
    iget v14, v12, Landroidx/fragment/app/m1;->e:I

    .line 980
    iget v15, v12, Landroidx/fragment/app/m1;->f:I

    .line 982
    iget v12, v12, Landroidx/fragment/app/m1;->g:I

    .line 984
    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/Fragment;->X(IIII)V

    .line 987
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    const/16 v17, 0x2

    .line 992
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 995
    move-result v5

    .line 996
    if-eqz v5, :cond_27

    .line 998
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1001
    :cond_27
    iget-boolean v5, v13, Landroidx/fragment/app/Fragment;->B:Z

    .line 1003
    if-nez v5, :cond_28

    .line 1005
    const/4 v14, 0x1

    .line 1006
    iput-boolean v14, v13, Landroidx/fragment/app/Fragment;->B:Z

    .line 1008
    iget-boolean v5, v13, Landroidx/fragment/app/Fragment;->M:Z

    .line 1010
    xor-int/2addr v5, v14

    .line 1011
    iput-boolean v5, v13, Landroidx/fragment/app/Fragment;->M:Z

    .line 1013
    invoke-virtual {v7, v13}, Landroidx/fragment/app/FragmentManager;->f0(Landroidx/fragment/app/Fragment;)V

    .line 1016
    goto :goto_1c

    .line 1017
    :pswitch_17
    move-object/from16 v16, v5

    .line 1019
    const/16 v17, 0x2

    .line 1021
    iget v5, v12, Landroidx/fragment/app/m1;->d:I

    .line 1023
    iget v14, v12, Landroidx/fragment/app/m1;->e:I

    .line 1025
    iget v15, v12, Landroidx/fragment/app/m1;->f:I

    .line 1027
    iget v12, v12, Landroidx/fragment/app/m1;->g:I

    .line 1029
    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/Fragment;->X(IIII)V

    .line 1032
    invoke-virtual {v7, v13}, Landroidx/fragment/app/FragmentManager;->V(Landroidx/fragment/app/Fragment;)V

    .line 1035
    goto :goto_1c

    .line 1036
    :pswitch_18
    move-object/from16 v16, v5

    .line 1038
    const/16 v17, 0x2

    .line 1040
    iget v5, v12, Landroidx/fragment/app/m1;->d:I

    .line 1042
    iget v14, v12, Landroidx/fragment/app/m1;->e:I

    .line 1044
    iget v15, v12, Landroidx/fragment/app/m1;->f:I

    .line 1046
    iget v12, v12, Landroidx/fragment/app/m1;->g:I

    .line 1048
    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/Fragment;->X(IIII)V

    .line 1051
    const/4 v15, 0x0

    .line 1052
    invoke-virtual {v7, v13, v15}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/Fragment;Z)V

    .line 1055
    invoke-virtual {v7, v13}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k1;

    .line 1058
    :cond_28
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 1060
    move-object/from16 v5, v16

    .line 1062
    goto/16 :goto_17

    .line 1064
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 1066
    move-object/from16 v5, v16

    .line 1068
    goto/16 :goto_10

    .line 1070
    :cond_29
    add-int/lit8 v5, v4, -0x1

    .line 1072
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1075
    move-result-object v5

    .line 1076
    check-cast v5, Ljava/lang/Boolean;

    .line 1078
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1081
    move-result v5

    .line 1082
    if-eqz v22, :cond_2e

    .line 1084
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1087
    move-result v6

    .line 1088
    if-nez v6, :cond_2e

    .line 1090
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1092
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1095
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1098
    move-result-object v8

    .line 1099
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    move-result v9

    .line 1103
    if-eqz v9, :cond_2a

    .line 1105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    move-result-object v9

    .line 1109
    check-cast v9, Landroidx/fragment/app/a;

    .line 1111
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->G(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    .line 1114
    move-result-object v9

    .line 1115
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1118
    goto :goto_1e

    .line 1119
    :cond_2a
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 1121
    if-nez v8, :cond_2e

    .line 1123
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1126
    move-result-object v8

    .line 1127
    :cond_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    move-result v9

    .line 1131
    if-eqz v9, :cond_2c

    .line 1133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    move-result-object v9

    .line 1137
    check-cast v9, Landroidx/navigation/fragment/i;

    .line 1139
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1142
    move-result-object v10

    .line 1143
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    move-result v11

    .line 1147
    if-eqz v11, :cond_2b

    .line 1149
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    move-result-object v11

    .line 1153
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 1155
    invoke-virtual {v9, v11, v5}, Landroidx/navigation/fragment/i;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 1158
    goto :goto_1f

    .line 1159
    :cond_2c
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1162
    move-result-object v8

    .line 1163
    :cond_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    move-result v9

    .line 1167
    if-eqz v9, :cond_2e

    .line 1169
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    move-result-object v9

    .line 1173
    check-cast v9, Landroidx/navigation/fragment/i;

    .line 1175
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1178
    move-result-object v10

    .line 1179
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    move-result v11

    .line 1183
    if-eqz v11, :cond_2d

    .line 1185
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    move-result-object v11

    .line 1189
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 1191
    invoke-virtual {v9, v11, v5}, Landroidx/navigation/fragment/i;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 1194
    goto :goto_20

    .line 1195
    :cond_2e
    move v6, v3

    .line 1196
    :goto_21
    if-ge v6, v4, :cond_33

    .line 1198
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1201
    move-result-object v8

    .line 1202
    check-cast v8, Landroidx/fragment/app/a;

    .line 1204
    if-eqz v5, :cond_30

    .line 1206
    iget-object v9, v8, Landroidx/fragment/app/n1;->a:Ljava/util/ArrayList;

    .line 1208
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1211
    move-result v9

    .line 1212
    const/16 v18, 0x1

    .line 1214
    add-int/lit8 v9, v9, -0x1

    .line 1216
    :goto_22
    if-ltz v9, :cond_32

    .line 1218
    iget-object v10, v8, Landroidx/fragment/app/n1;->a:Ljava/util/ArrayList;

    .line 1220
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1223
    move-result-object v10

    .line 1224
    check-cast v10, Landroidx/fragment/app/m1;

    .line 1226
    iget-object v10, v10, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 1228
    if-eqz v10, :cond_2f

    .line 1230
    invoke-virtual {v0, v10}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k1;

    .line 1233
    move-result-object v10

    .line 1234
    invoke-virtual {v10}, Landroidx/fragment/app/k1;->k()V

    .line 1237
    :cond_2f
    add-int/lit8 v9, v9, -0x1

    .line 1239
    goto :goto_22

    .line 1240
    :cond_30
    iget-object v8, v8, Landroidx/fragment/app/n1;->a:Ljava/util/ArrayList;

    .line 1242
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1245
    move-result-object v8

    .line 1246
    :cond_31
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    move-result v9

    .line 1250
    if-eqz v9, :cond_32

    .line 1252
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1255
    move-result-object v9

    .line 1256
    check-cast v9, Landroidx/fragment/app/m1;

    .line 1258
    iget-object v9, v9, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 1260
    if-eqz v9, :cond_31

    .line 1262
    invoke-virtual {v0, v9}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k1;

    .line 1265
    move-result-object v9

    .line 1266
    invoke-virtual {v9}, Landroidx/fragment/app/k1;->k()V

    .line 1269
    goto :goto_23

    .line 1270
    :cond_32
    add-int/lit8 v6, v6, 0x1

    .line 1272
    goto :goto_21

    .line 1273
    :cond_33
    iget v6, v0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 1275
    const/4 v14, 0x1

    .line 1276
    invoke-virtual {v0, v6, v14}, Landroidx/fragment/app/FragmentManager;->Q(IZ)V

    .line 1279
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/FragmentManager;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1286
    move-result-object v0

    .line 1287
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    move-result v6

    .line 1291
    if-eqz v6, :cond_36

    .line 1293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    move-result-object v6

    .line 1297
    check-cast v6, Landroidx/fragment/app/y1;

    .line 1299
    iput-boolean v5, v6, Landroidx/fragment/app/y1;->e:Z

    .line 1301
    iget-object v8, v6, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 1303
    monitor-enter v8

    .line 1304
    :try_start_0
    invoke-virtual {v6}, Landroidx/fragment/app/y1;->l()V

    .line 1307
    iget-object v9, v6, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 1309
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1312
    move-result v10

    .line 1313
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1316
    move-result-object v9

    .line 1317
    :cond_34
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1320
    move-result v10

    .line 1321
    if-eqz v10, :cond_35

    .line 1323
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1326
    move-result-object v11

    .line 1327
    move-object v10, v11

    .line 1328
    check-cast v10, Landroidx/fragment/app/t1;

    .line 1330
    sget-object v12, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/u1;

    .line 1332
    iget-object v13, v10, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 1334
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 1336
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    invoke-static {v13}, Landroidx/fragment/app/u1;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1345
    move-result-object v12

    .line 1346
    iget-object v10, v10, Landroidx/fragment/app/t1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1348
    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1350
    if-ne v10, v13, :cond_34

    .line 1352
    if-eq v12, v13, :cond_34

    .line 1354
    goto :goto_25

    .line 1355
    :catchall_0
    move-exception v0

    .line 1356
    goto :goto_26

    .line 1357
    :cond_35
    const/4 v11, 0x0

    .line 1358
    :goto_25
    check-cast v11, Landroidx/fragment/app/t1;

    .line 1360
    const/4 v15, 0x0

    .line 1361
    iput-boolean v15, v6, Landroidx/fragment/app/y1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1363
    monitor-exit v8

    .line 1364
    invoke-virtual {v6}, Landroidx/fragment/app/y1;->e()V

    .line 1367
    goto :goto_24

    .line 1368
    :goto_26
    monitor-exit v8

    .line 1369
    throw v0

    .line 1370
    :cond_36
    const/4 v15, 0x0

    .line 1371
    :goto_27
    if-ge v3, v4, :cond_3a

    .line 1373
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, Landroidx/fragment/app/a;

    .line 1379
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1382
    move-result-object v5

    .line 1383
    check-cast v5, Ljava/lang/Boolean;

    .line 1385
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1388
    move-result v5

    .line 1389
    if-eqz v5, :cond_37

    .line 1391
    iget v5, v0, Landroidx/fragment/app/a;->t:I

    .line 1393
    if-ltz v5, :cond_37

    .line 1395
    iput v7, v0, Landroidx/fragment/app/a;->t:I

    .line 1397
    :cond_37
    iget-object v5, v0, Landroidx/fragment/app/n1;->q:Ljava/util/ArrayList;

    .line 1399
    if-eqz v5, :cond_39

    .line 1401
    move v10, v15

    .line 1402
    :goto_28
    iget-object v5, v0, Landroidx/fragment/app/n1;->q:Ljava/util/ArrayList;

    .line 1404
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1407
    move-result v5

    .line 1408
    if-ge v10, v5, :cond_38

    .line 1410
    iget-object v5, v0, Landroidx/fragment/app/n1;->q:Ljava/util/ArrayList;

    .line 1412
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1415
    move-result-object v5

    .line 1416
    check-cast v5, Ljava/lang/Runnable;

    .line 1418
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 1421
    add-int/lit8 v10, v10, 0x1

    .line 1423
    goto :goto_28

    .line 1424
    :cond_38
    const/4 v11, 0x0

    .line 1425
    iput-object v11, v0, Landroidx/fragment/app/n1;->q:Ljava/util/ArrayList;

    .line 1427
    goto :goto_29

    .line 1428
    :cond_39
    const/4 v11, 0x0

    .line 1429
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 1431
    goto :goto_27

    .line 1432
    :cond_3a
    if-eqz v22, :cond_3b

    .line 1434
    move v9, v15

    .line 1435
    :goto_2a
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 1438
    move-result v0

    .line 1439
    if-ge v9, v0, :cond_3b

    .line 1441
    move-object/from16 v0, v24

    .line 1443
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1446
    move-result-object v1

    .line 1447
    check-cast v1, Landroidx/navigation/fragment/i;

    .line 1449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    add-int/lit8 v9, v9, 0x1

    .line 1454
    goto :goto_2a

    .line 1455
    :cond_3b
    return-void

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 603
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 860
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final C(Ljava/lang/String;IZ)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 13
    if-gez p2, :cond_2

    .line 15
    if-eqz p3, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 27
    return p0

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    :goto_0
    if-ltz v0, :cond_5

    .line 38
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/fragment/app/a;

    .line 46
    if-eqz p1, :cond_3

    .line 48
    iget-object v3, v2, Landroidx/fragment/app/n1;->i:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-ltz p2, :cond_4

    .line 59
    iget v2, v2, Landroidx/fragment/app/a;->t:I

    .line 61
    if-ne p2, v2, :cond_4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :goto_1
    if-gez v0, :cond_6

    .line 69
    return v0

    .line 70
    :cond_6
    if-eqz p3, :cond_a

    .line 72
    :goto_2
    if-lez v0, :cond_9

    .line 74
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 76
    add-int/lit8 v1, v0, -0x1

    .line 78
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Landroidx/fragment/app/a;

    .line 84
    if-eqz p1, :cond_7

    .line 86
    iget-object v1, p3, Landroidx/fragment/app/n1;->i:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_8

    .line 94
    :cond_7
    if-ltz p2, :cond_9

    .line 96
    iget p3, p3, Landroidx/fragment/app/a;->t:I

    .line 98
    if-ne p2, p3, :cond_9

    .line 100
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    return v0

    .line 104
    :cond_a
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result p0

    .line 110
    add-int/lit8 p0, p0, -0x1

    .line 112
    if-ne v0, p0, :cond_b

    .line 114
    return v1

    .line 115
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 117
    return v0
.end method

.method public final D(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget v3, v2, Landroidx/fragment/app/Fragment;->y:I

    .line 25
    if-ne v3, p1, :cond_0

    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/fragment/app/k1;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, v0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 59
    iget v1, v0, Landroidx/fragment/app/Fragment;->y:I

    .line 61
    if-ne v1, p1, :cond_2

    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    :goto_0
    if-ltz v1, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    return-object v2

    .line 34
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 39
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/util/HashMap;

    .line 43
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/fragment/app/k1;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    iget-object v0, v0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 67
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    return-object v0

    .line 76
    :cond_3
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()Ljava/util/HashSet;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/y1;

    .line 21
    iget-boolean v1, v0, Landroidx/fragment/app/y1;->f:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Landroidx/fragment/app/y1;->f:Z

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/y1;->e()V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final H(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->z:I

    .line 8
    if-gtz v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/f0;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/f0;->c()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/f0;

    .line 21
    iget p1, p1, Landroidx/fragment/app/Fragment;->z:I

    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f0;->b(I)Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final I()Landroidx/fragment/app/i0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/i0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/r0;

    .line 14
    return-object p0
.end method

.method public final J()Landroidx/fragment/app/s0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->J()Landroidx/fragment/app/s0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->C:Landroidx/fragment/app/s0;

    .line 14
    return-object p0
.end method

.method public final M()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->M()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final Q(IZ)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 11
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 17
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 19
    if-ne p1, p2, :cond_2

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_2
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 25
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 27
    iget-object p2, p1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 29
    check-cast p2, Ljava/util/HashMap;

    .line 31
    iget-object v0, p1, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/k1;

    .line 59
    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/k1;->k()V

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p2

    .line 73
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/fragment/app/k1;

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/k1;->k()V

    .line 90
    iget-object v1, v0, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 92
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->l:Z

    .line 94
    if-eqz v2, :cond_5

    .line 96
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 102
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->n:Z

    .line 104
    if-eqz v2, :cond_6

    .line 106
    iget-object v2, p1, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 110
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_6

    .line 118
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/k1;->o()Landroid/os/Bundle;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/b3;->E(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 127
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/b3;->y(Landroidx/fragment/app/k1;)V

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->g0()V

    .line 134
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 136
    if-eqz p1, :cond_8

    .line 138
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 140
    if-eqz p1, :cond_8

    .line 142
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 144
    const/4 v0, 0x7

    .line 145
    if-ne p2, v0, :cond_8

    .line 147
    check-cast p1, Landroidx/fragment/app/b0;

    .line 149
    iget-object p1, p1, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    .line 151
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 154
    const/4 p1, 0x0

    .line 155
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 157
    :cond_8
    :goto_3
    return-void
.end method

.method public final R()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/g1;

    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/g1;->f:Z

    .line 15
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/core/b3;->r()Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final S()Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->T(II)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T(II)Z
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->y(Z)V

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    if-gez p1, :cond_0

    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->S()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 28
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p0

    .line 32
    move v7, p1

    .line 33
    move v8, p2

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/FragmentManager;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 40
    iput-boolean v1, v3, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 42
    :try_start_0
    iget-object p1, v3, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 44
    iget-object p2, v3, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v3, p1, p2}, Landroidx/fragment/app/FragmentManager;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->j0()V

    .line 62
    iget-boolean p1, v3, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 64
    if-eqz p1, :cond_2

    .line 66
    iput-boolean v0, v3, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 68
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->g0()V

    .line 71
    :cond_2
    iget-object p1, v3, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 73
    iget-object p1, p1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 75
    check-cast p1, Ljava/util/HashMap;

    .line 77
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 89
    return p0
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p5, v1

    .line 9
    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;IZ)I

    .line 12
    move-result p3

    .line 13
    if-gez p3, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result p4

    .line 22
    sub-int/2addr p4, v0

    .line 23
    :goto_1
    if-lt p4, p3, :cond_2

    .line 25
    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Landroidx/fragment/app/a;

    .line 33
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v0
.end method

.method public final V(Landroidx/fragment/app/Fragment;)V
    .locals 2

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
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Z

    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    .line 17
    if-eqz v1, :cond_2

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 25
    iget-object v1, v0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, v0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    .line 41
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 50
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    .line 52
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->f0(Landroidx/fragment/app/Fragment;)V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method public final W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/n1;->p:Z

    .line 34
    if-nez v3, :cond_3

    .line 36
    if-eq v2, v1, :cond_1

    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/n1;->p:Z

    .line 77
    if-nez v3, :cond_2

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 98
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    const-string v2, "result_"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 37
    iget-object v3, v3, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/c0;

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 53
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 82
    const-string v3, "fragment_"

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 90
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 96
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 98
    iget-object v4, v4, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/c0;

    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 107
    const/16 v4, 0x9

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 119
    iget-object v2, v1, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 121
    check-cast v2, Ljava/util/HashMap;

    .line 123
    iget-object v3, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 125
    check-cast v3, Ljava/util/HashMap;

    .line 127
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 130
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 133
    const-string v0, "state"

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 141
    if-nez p1, :cond_4

    .line 143
    return-void

    .line 144
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 147
    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v2

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v4

    .line 157
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/d0;

    .line 159
    const/4 v6, 0x2

    .line 160
    if-eqz v4, :cond_9

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-virtual {v1, v4, v7}, Landroidx/compose/animation/core/b3;->E(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 172
    move-result-object v13

    .line 173
    if-eqz v13, :cond_5

    .line 175
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroidx/fragment/app/FragmentState;

    .line 181
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/g1;

    .line 183
    iget-object v4, v4, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 185
    iget-object v7, v7, Landroidx/fragment/app/g1;->a:Ljava/util/HashMap;

    .line 187
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 193
    if-eqz v4, :cond_7

    .line 195
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_6

    .line 201
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 204
    :cond_6
    new-instance v7, Landroidx/fragment/app/k1;

    .line 206
    invoke-direct {v7, v5, v1, v4, v13}, Landroidx/fragment/app/k1;-><init>(Landroidx/fragment/app/d0;Landroidx/compose/animation/core/b3;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    new-instance v8, Landroidx/fragment/app/k1;

    .line 212
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 214
    iget-object v4, v4, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/c0;

    .line 216
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/i0;

    .line 223
    move-result-object v12

    .line 224
    iget-object v9, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/d0;

    .line 226
    iget-object v10, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 228
    invoke-direct/range {v8 .. v13}, Landroidx/fragment/app/k1;-><init>(Landroidx/fragment/app/d0;Landroidx/compose/animation/core/b3;Ljava/lang/ClassLoader;Landroidx/fragment/app/i0;Landroid/os/Bundle;)V

    .line 231
    move-object v7, v8

    .line 232
    :goto_3
    iget-object v4, v7, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 234
    iput-object v13, v4, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 236
    iput-object p0, v4, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 238
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_8

    .line 244
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 247
    :cond_8
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 249
    iget-object v4, v4, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/c0;

    .line 251
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v7, v4}, Landroidx/fragment/app/k1;->m(Ljava/lang/ClassLoader;)V

    .line 258
    invoke-virtual {v1, v7}, Landroidx/compose/animation/core/b3;->x(Landroidx/fragment/app/k1;)V

    .line 261
    iget v4, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 263
    iput v4, v7, Landroidx/fragment/app/k1;->e:I

    .line 265
    goto :goto_2

    .line 266
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/g1;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    iget-object v0, v0, Landroidx/fragment/app/g1;->a:Ljava/util/HashMap;

    .line 275
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 282
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v0

    .line 286
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v2

    .line 290
    const/4 v4, 0x1

    .line 291
    if-eqz v2, :cond_c

    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 299
    iget-object v7, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 301
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v7

    .line 305
    if-eqz v7, :cond_a

    .line 307
    goto :goto_4

    .line 308
    :cond_a
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_b

    .line 314
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 317
    iget-object v7, p1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 319
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    :cond_b
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/g1;

    .line 324
    invoke-virtual {v7, v2}, Landroidx/fragment/app/g1;->b(Landroidx/fragment/app/Fragment;)V

    .line 327
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 329
    new-instance v7, Landroidx/fragment/app/k1;

    .line 331
    invoke-direct {v7, v5, v1, v2}, Landroidx/fragment/app/k1;-><init>(Landroidx/fragment/app/d0;Landroidx/compose/animation/core/b3;Landroidx/fragment/app/Fragment;)V

    .line 334
    iput v4, v7, Landroidx/fragment/app/k1;->e:I

    .line 336
    invoke-virtual {v7}, Landroidx/fragment/app/k1;->k()V

    .line 339
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->l:Z

    .line 341
    invoke-virtual {v7}, Landroidx/fragment/app/k1;->k()V

    .line 344
    goto :goto_4

    .line 345
    :cond_c
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 347
    iget-object v2, v1, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 349
    check-cast v2, Ljava/util/ArrayList;

    .line 351
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 354
    if-eqz v0, :cond_f

    .line 356
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v0

    .line 360
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_f

    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/String;

    .line 372
    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/b3;->n(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_e

    .line 378
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_d

    .line 384
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 387
    :cond_d
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/b3;->b(Landroidx/fragment/app/Fragment;)V

    .line 390
    goto :goto_5

    .line 391
    :cond_e
    const-string p0, "No instantiated fragment for ("

    .line 393
    const-string p1, ")"

    .line 395
    invoke-static {p0, v2, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object p0

    .line 399
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 402
    return-void

    .line 403
    :cond_f
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 405
    const/4 v2, 0x0

    .line 406
    if-eqz v0, :cond_13

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    .line 410
    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 412
    array-length v3, v3

    .line 413
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 418
    move v0, v2

    .line 419
    :goto_6
    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 421
    array-length v5, v3

    .line 422
    if-ge v0, v5, :cond_14

    .line 424
    aget-object v3, v3, v0

    .line 426
    iget-object v5, v3, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 428
    new-instance v7, Landroidx/fragment/app/a;

    .line 430
    invoke-direct {v7, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 433
    invoke-virtual {v3, v7}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/a;)V

    .line 436
    iget v3, v3, Landroidx/fragment/app/BackStackRecordState;->g:I

    .line 438
    iput v3, v7, Landroidx/fragment/app/a;->t:I

    .line 440
    move v3, v2

    .line 441
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 444
    move-result v8

    .line 445
    if-ge v3, v8, :cond_11

    .line 447
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Ljava/lang/String;

    .line 453
    if-eqz v8, :cond_10

    .line 455
    iget-object v9, v7, Landroidx/fragment/app/n1;->a:Ljava/util/ArrayList;

    .line 457
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Landroidx/fragment/app/m1;

    .line 463
    invoke-virtual {v1, v8}, Landroidx/compose/animation/core/b3;->n(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 466
    move-result-object v8

    .line 467
    iput-object v8, v9, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 469
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 471
    goto :goto_7

    .line 472
    :cond_11
    invoke-virtual {v7, v4}, Landroidx/fragment/app/a;->c(I)V

    .line 475
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_12

    .line 481
    invoke-virtual {v7}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 484
    new-instance v3, Landroidx/fragment/app/p1;

    .line 486
    invoke-direct {v3}, Landroidx/fragment/app/p1;-><init>()V

    .line 489
    new-instance v5, Ljava/io/PrintWriter;

    .line 491
    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 494
    const-string v3, "  "

    .line 496
    invoke-virtual {v7, v3, v5, v2}, Landroidx/fragment/app/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 499
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 502
    :cond_12
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 504
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    add-int/lit8 v0, v0, 0x1

    .line 509
    goto :goto_6

    .line 510
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 512
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 515
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 517
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 519
    iget v3, p1, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 521
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 524
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 526
    if-eqz v0, :cond_15

    .line 528
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/b3;->n(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 531
    move-result-object v0

    .line 532
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 534
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->r(Landroidx/fragment/app/Fragment;)V

    .line 537
    :cond_15
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 539
    if-eqz v0, :cond_16

    .line 541
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 544
    move-result v1

    .line 545
    if-ge v2, v1, :cond_16

    .line 547
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ljava/lang/String;

    .line 553
    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 555
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Landroidx/fragment/app/BackStackState;

    .line 561
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 563
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    add-int/lit8 v2, v2, 0x1

    .line 568
    goto :goto_8

    .line 569
    :cond_16
    new-instance v0, Ljava/util/ArrayDeque;

    .line 571
    iget-object p1, p1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 573
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 576
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 578
    return-void
.end method

.method public final Y()Landroid/os/Bundle;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->F()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->w()V

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 18
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/g1;

    .line 20
    iput-boolean v1, v2, Landroidx/fragment/app/g1;->f:Z

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    iget-object v3, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    if-eqz v4, :cond_1

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/fragment/app/k1;

    .line 61
    if-eqz v4, :cond_0

    .line 63
    iget-object v6, v4, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 65
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 67
    invoke-virtual {v4}, Landroidx/fragment/app/k1;->o()Landroid/os/Bundle;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v7, v4}, Landroidx/compose/animation/core/b3;->E(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 74
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 85
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 88
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 90
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 96
    iget-object v1, v1, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 98
    check-cast v1, Ljava/util/HashMap;

    .line 100
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 106
    return-object v0

    .line 107
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 109
    iget-object v4, v3, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 111
    check-cast v4, Ljava/util/ArrayList;

    .line 113
    monitor-enter v4

    .line 114
    :try_start_0
    iget-object v6, v3, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 116
    check-cast v6, Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    move-result v6

    .line 122
    const/4 v7, 0x0

    .line 123
    if-eqz v6, :cond_3

    .line 125
    monitor-exit v4

    .line 126
    move-object v6, v7

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto/16 :goto_6

    .line 131
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    iget-object v8, v3, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 135
    check-cast v8, Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v8

    .line 141
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    iget-object v3, v3, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 146
    check-cast v3, Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v3

    .line 152
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_5

    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 164
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 166
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_4

    .line 175
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 185
    move-result v3

    .line 186
    if-lez v3, :cond_7

    .line 188
    new-array v7, v3, [Landroidx/fragment/app/BackStackRecordState;

    .line 190
    const/4 v4, 0x0

    .line 191
    :goto_3
    if-ge v4, v3, :cond_7

    .line 193
    new-instance v8, Landroidx/fragment/app/BackStackRecordState;

    .line 195
    iget-object v9, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Landroidx/fragment/app/a;

    .line 203
    invoke-direct {v8, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    .line 206
    aput-object v8, v7, v4

    .line 208
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_6

    .line 214
    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v8

    .line 220
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_7
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 228
    invoke-direct {v3}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 231
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 233
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 235
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 237
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 239
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 242
    move-result v2

    .line 243
    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 245
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 247
    if-eqz v2, :cond_8

    .line 249
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 251
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 253
    :cond_8
    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 255
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 257
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264
    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 266
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 268
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 275
    new-instance v2, Ljava/util/ArrayList;

    .line 277
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 279
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 282
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 284
    const-string v2, "state"

    .line 286
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 289
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 291
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v2

    .line 299
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_9

    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/String;

    .line 311
    const-string v4, "result_"

    .line 313
    invoke-static {v4, v3}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v4

    .line 317
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 319
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Landroid/os/Bundle;

    .line 325
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 328
    goto :goto_4

    .line 329
    :cond_9
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 332
    move-result-object p0

    .line 333
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object p0

    .line 337
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_a

    .line 343
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/String;

    .line 349
    const-string v3, "fragment_"

    .line 351
    invoke-static {v3, v2}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Landroid/os/Bundle;

    .line 361
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 364
    goto :goto_5

    .line 365
    :cond_a
    return-object v0

    .line 366
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    throw p0
.end method

.method public final Z()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 15
    iget-object v1, v1, Landroidx/fragment/app/j0;->c:Landroid/os/Handler;

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->Q:Landroidx/appcompat/app/s;

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 24
    iget-object v1, v1, Landroidx/fragment/app/j0;->c:Landroid/os/Handler;

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->Q:Landroidx/appcompat/app/s;

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->j0()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k1;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->P:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/c;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k1;

    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 26
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/b3;->x(Landroidx/fragment/app/k1;)V

    .line 29
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->C:Z

    .line 31
    if-nez v2, :cond_3

    .line 33
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/b3;->b(Landroidx/fragment/app/Fragment;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    .line 39
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 41
    if-nez v2, :cond_2

    .line 43
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->M:Z

    .line 45
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 54
    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->H(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final b(Landroidx/fragment/app/j0;Landroidx/fragment/app/f0;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/f0;

    .line 9
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    new-instance v0, Landroidx/fragment/app/u0;

    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/u0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/h1;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/fragment/app/h1;

    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 36
    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->j0()V

    .line 41
    :cond_2
    instance-of p2, p1, Landroidx/activity/j0;

    .line 43
    if-eqz p2, :cond_4

    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Landroidx/activity/j0;

    .line 48
    invoke-interface {p2}, Landroidx/activity/j0;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 54
    if-eqz p3, :cond_3

    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/i0;

    .line 59
    invoke-virtual {v0, v1, p2}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/a0;Landroidx/lifecycle/LifecycleOwner;)V

    .line 62
    :cond_4
    if-eqz p3, :cond_6

    .line 64
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 66
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/g1;

    .line 68
    iget-object p2, p1, Landroidx/fragment/app/g1;->b:Ljava/util/HashMap;

    .line 70
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 72
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/fragment/app/g1;

    .line 78
    if-nez v0, :cond_5

    .line 80
    new-instance v0, Landroidx/fragment/app/g1;

    .line 82
    iget-boolean p1, p1, Landroidx/fragment/app/g1;->d:Z

    .line 84
    invoke-direct {v0, p1}, Landroidx/fragment/app/g1;-><init>(Z)V

    .line 87
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 89
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/g1;

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/i2;

    .line 97
    if-eqz p2, :cond_7

    .line 99
    check-cast p1, Landroidx/lifecycle/i2;

    .line 101
    invoke-interface {p1}, Landroidx/lifecycle/i2;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Landroidx/fragment/app/g1;->g:Landroidx/fragment/app/f1;

    .line 107
    new-instance p2, Landroidx/lifecycle/h2;

    .line 109
    sget-object v0, Landroidx/fragment/app/g1;->g:Landroidx/fragment/app/f1;

    .line 111
    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/h2;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 114
    const-class p1, Landroidx/fragment/app/g1;

    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h2;->a(Lkotlin/jvm/internal/i;)Landroidx/lifecycle/y1;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroidx/fragment/app/g1;

    .line 126
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/g1;

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    new-instance p1, Landroidx/fragment/app/g1;

    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-direct {p1, p2}, Landroidx/fragment/app/g1;-><init>(Z)V

    .line 135
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/g1;

    .line 137
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/g1;

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->P()Z

    .line 142
    move-result p2

    .line 143
    iput-boolean p2, p1, Landroidx/fragment/app/g1;->f:Z

    .line 145
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 147
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/g1;

    .line 149
    iput-object p2, p1, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 151
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 153
    instance-of p2, p1, Landroidx/savedstate/g;

    .line 155
    if-eqz p2, :cond_8

    .line 157
    if-nez p3, :cond_8

    .line 159
    check-cast p1, Landroidx/savedstate/g;

    .line 161
    invoke-interface {p1}, Landroidx/savedstate/g;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Landroidx/fragment/app/y;

    .line 167
    move-object v0, p0

    .line 168
    check-cast v0, Landroidx/fragment/app/e1;

    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-direct {p2, v1, v0}, Landroidx/fragment/app/y;-><init>(ILjava/lang/Object;)V

    .line 174
    const-string v0, "android:support:fragments"

    .line 176
    invoke-virtual {p1, v0, p2}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;Landroidx/savedstate/d;)V

    .line 179
    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_8

    .line 185
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->X(Landroid/os/Bundle;)V

    .line 188
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 190
    instance-of p2, p1, Landroidx/activity/result/g;

    .line 192
    if-eqz p2, :cond_a

    .line 194
    check-cast p1, Landroidx/activity/result/g;

    .line 196
    invoke-interface {p1}, Landroidx/activity/result/g;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 199
    move-result-object p1

    .line 200
    if-eqz p3, :cond_9

    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 209
    const-string v1, ":"

    .line 211
    invoke-static {p2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    const-string p2, ""

    .line 218
    :goto_2
    const-string v0, "FragmentManager:"

    .line 220
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    const-string v0, "StartActivityForResult"

    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Landroidx/activity/result/contract/q;

    .line 232
    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 235
    new-instance v2, Landroidx/fragment/app/v0;

    .line 237
    move-object v3, p0

    .line 238
    check-cast v3, Landroidx/fragment/app/e1;

    .line 240
    invoke-direct {v2, v3}, Landroidx/fragment/app/v0;-><init>(Landroidx/fragment/app/e1;)V

    .line 243
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->c(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/f;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->D:Landroidx/activity/result/f;

    .line 249
    const-string v0, "StartIntentSenderForResult"

    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Landroidx/activity/result/contract/b;

    .line 257
    const/4 v2, 0x2

    .line 258
    invoke-direct {v1, v2}, Landroidx/activity/result/contract/b;-><init>(I)V

    .line 261
    new-instance v2, Landroidx/fragment/app/w0;

    .line 263
    invoke-direct {v2, v3}, Landroidx/fragment/app/w0;-><init>(Landroidx/fragment/app/e1;)V

    .line 266
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->c(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/f;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->E:Landroidx/activity/result/f;

    .line 272
    const-string v0, "RequestPermissions"

    .line 274
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object p2

    .line 278
    new-instance v0, Landroidx/activity/result/contract/o;

    .line 280
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 283
    new-instance v1, Landroidx/fragment/app/p0;

    .line 285
    invoke-direct {v1, v3}, Landroidx/fragment/app/p0;-><init>(Landroidx/fragment/app/e1;)V

    .line 288
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->c(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/f;

    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->F:Landroidx/activity/result/f;

    .line 294
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 296
    instance-of p2, p1, Landroidx/core/content/d;

    .line 298
    if-eqz p2, :cond_b

    .line 300
    check-cast p1, Landroidx/core/content/d;

    .line 302
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/o0;

    .line 304
    invoke-interface {p1, p2}, Landroidx/core/content/d;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 307
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 309
    instance-of p2, p1, Landroidx/core/content/e;

    .line 311
    if-eqz p2, :cond_c

    .line 313
    check-cast p1, Landroidx/core/content/e;

    .line 315
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/o0;

    .line 317
    invoke-interface {p1, p2}, Landroidx/core/content/e;->addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 320
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 322
    instance-of p2, p1, Landroidx/core/app/d0;

    .line 324
    if-eqz p2, :cond_d

    .line 326
    check-cast p1, Landroidx/core/app/d0;

    .line 328
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/o0;

    .line 330
    invoke-interface {p1, p2}, Landroidx/core/app/d0;->addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 333
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 335
    instance-of p2, p1, Landroidx/core/app/e0;

    .line 337
    if-eqz p2, :cond_e

    .line 339
    check-cast p1, Landroidx/core/app/e0;

    .line 341
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/o0;

    .line 343
    invoke-interface {p1, p2}, Landroidx/core/app/e0;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 346
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 348
    instance-of p2, p1, Landroidx/core/view/o;

    .line 350
    if-eqz p2, :cond_f

    .line 352
    if-nez p3, :cond_f

    .line 354
    check-cast p1, Landroidx/core/view/o;

    .line 356
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/q0;

    .line 358
    invoke-interface {p1, p0}, Landroidx/core/view/o;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 361
    :cond_f
    return-void

    .line 362
    :cond_10
    const-string p0, "Already attached"

    .line 364
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method public final b0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/z0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    iget-object v2, v0, Landroidx/fragment/app/z0;->a:Landroidx/lifecycle/Lifecycle;

    .line 15
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/z0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 31
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_0
    const/4 p0, 0x2

    .line 35
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    :cond_1
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    .line 13
    if-eqz v1, :cond_2

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    .line 18
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->k:Z

    .line 20
    if-nez v1, :cond_2

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 24
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/b3;->b(Landroidx/fragment/app/Fragment;)V

    .line 27
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 36
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 45
    :cond_2
    return-void
.end method

.method public final c0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/i1;)V
    .locals 2

    .prologue
    .line 1
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/l0;

    .line 3
    iget-object v0, p2, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/fragment/app/t0;

    .line 12
    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/fragment/app/t0;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/i1;Landroidx/lifecycle/Lifecycle;)V

    .line 15
    new-instance v1, Landroidx/fragment/app/z0;

    .line 17
    invoke-direct {v1, p2, p3, v0}, Landroidx/fragment/app/z0;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/i1;Landroidx/fragment/app/t0;)V

    .line 20
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    .line 22
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/fragment/app/z0;

    .line 28
    if-eqz p0, :cond_1

    .line 30
    iget-object p1, p0, Landroidx/fragment/app/z0;->a:Landroidx/lifecycle/Lifecycle;

    .line 32
    iget-object p0, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/t0;

    .line 34
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 37
    :cond_1
    const/4 p0, 0x2

    .line 38
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/h0;)V

    .line 50
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-void
.end method

.method public final d0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/b3;->n(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 17
    if-ne v0, p0, :cond_1

    .line 19
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    return-void

    .line 22
    :cond_1
    const-string p2, "Fragment "

    .line 24
    const-string v0, " is not an active fragment of FragmentManager "

    .line 26
    invoke-static {p2, p1, v0, p0}, Lkotlinx/serialization/json/q;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/animation/core/b3;->p()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/k1;

    .line 28
    iget-object v2, v2, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 30
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->J()Landroidx/fragment/app/s0;

    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Landroidx/fragment/app/y1;->Companion:Landroidx/fragment/app/r1;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const v3, 0x7f0a03e2

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v4, Landroidx/fragment/app/y1;

    .line 55
    if-eqz v5, :cond_1

    .line 57
    check-cast v4, Landroidx/fragment/app/y1;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v4, Landroidx/fragment/app/k;

    .line 62
    invoke-direct {v4, v2}, Landroidx/fragment/app/y1;-><init>(Landroid/view/ViewGroup;)V

    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v0
.end method

.method public final e0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/b3;->n(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 19
    if-ne v0, p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Fragment "

    .line 24
    const-string v1, " is not an active fragment of FragmentManager "

    .line 26
    invoke-static {v0, p1, v1, p0}, Lkotlinx/serialization/json/q;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 32
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->r(Landroidx/fragment/app/Fragment;)V

    .line 37
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->r(Landroidx/fragment/app/Fragment;)V

    .line 42
    return-void
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/a;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/n1;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/m1;

    .line 32
    iget-object v2, v2, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-static {v2, p0}, Landroidx/fragment/app/y1;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/y1;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public final f0(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->H(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Landroidx/fragment/app/v;->b:I

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v3, v0, Landroidx/fragment/app/v;->c:I

    .line 22
    :goto_1
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_2

    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v2, v0, Landroidx/fragment/app/v;->d:I

    .line 29
    :goto_2
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_3

    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, v0, Landroidx/fragment/app/v;->e:I

    .line 36
    :goto_3
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_7

    .line 39
    const v0, 0x7f0a0528

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 57
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 59
    if-nez p1, :cond_5

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v1, p1, Landroidx/fragment/app/v;->a:Z

    .line 64
    :goto_4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 66
    if-nez p1, :cond_6

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/v;

    .line 72
    move-result-object p0

    .line 73
    iput-boolean v1, p0, Landroidx/fragment/app/v;->a:Z

    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k1;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 5
    iget-object v2, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/k1;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/k1;

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/d0;

    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/k1;-><init>(Landroidx/fragment/app/d0;Landroidx/compose/animation/core/b3;Landroidx/fragment/app/Fragment;)V

    .line 25
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 27
    iget-object p1, p1, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/c0;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/k1;->m(Ljava/lang/ClassLoader;)V

    .line 36
    iget p0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 38
    iput p0, v0, Landroidx/fragment/app/k1;->e:I

    .line 40
    return-object v0
.end method

.method public final g0()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/b3;->p()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/k1;

    .line 23
    iget-object v2, v1, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->J:Z

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 31
    if-eqz v3, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->J:Z

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/k1;->k()V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final h(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    .line 13
    if-nez v1, :cond_3

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    .line 18
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->k:Z

    .line 20
    if-eqz v2, :cond_3

    .line 22
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 33
    iget-object v2, v0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v0, v0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    .line 49
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->f0(Landroidx/fragment/app/Fragment;)V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_3
    return-void
.end method

.method public final h0(Ljava/lang/RuntimeException;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    new-instance v0, Landroidx/fragment/app/p1;

    .line 6
    invoke-direct {v0}, Landroidx/fragment/app/p1;-><init>()V

    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "  "

    .line 20
    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    new-array p0, v2, [Ljava/lang/String;

    .line 24
    check-cast v0, Landroidx/fragment/app/b0;

    .line 26
    iget-object v0, v0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    .line 28
    invoke-virtual {v0, v4, v3, v1, p0}, Landroidx/fragment/app/c0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v4, v3, v1, v0}, Landroidx/fragment/app/FragmentManager;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :goto_0
    throw p1
.end method

.method public final i(ZLandroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 5
    instance-of v0, v0, Landroidx/core/content/d;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/RuntimeException;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/core/b3;->r()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/FragmentManager;->i(ZLandroid/content/res/Configuration;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final i0(Landroidx/fragment/app/x0;)V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/d0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/d0;->b:Ljava/lang/Cloneable;

    .line 11
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/d0;->b:Ljava/lang/Cloneable;

    .line 16
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    iget-object v3, p0, Landroidx/fragment/app/d0;->b:Ljava/lang/Cloneable;

    .line 27
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/fragment/app/n0;

    .line 35
    iget-object v3, v3, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/x0;

    .line 37
    if-ne v3, p1, :cond_0

    .line 39
    iget-object p0, p0, Landroidx/fragment/app/d0;->b:Ljava/lang/Cloneable;

    .line 41
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/animation/core/b3;->r()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->B:Z

    .line 34
    if-nez v3, :cond_2

    .line 36
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->j()Z

    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j0()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/i0;

    .line 16
    invoke-virtual {v1, v3}, Landroidx/activity/a0;->f(Z)V

    .line 19
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->toString()Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 45
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v4

    .line 48
    :goto_1
    add-int/2addr v0, v1

    .line 49
    if-lez v0, :cond_3

    .line 51
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 53
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->O(Landroidx/fragment/app/Fragment;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v3, v4

    .line 61
    :goto_2
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->toString()Ljava/lang/String;

    .line 70
    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/i0;

    .line 72
    invoke-virtual {p0, v3}, Landroidx/activity/a0;->f(Z)V

    .line 75
    return-void

    .line 76
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public final k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/animation/core/b3;->r()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_5

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 32
    if-eqz v5, :cond_1

    .line 34
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->N(Landroidx/fragment/app/Fragment;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->B:Z

    .line 42
    if-nez v6, :cond_3

    .line 44
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->E:Z

    .line 46
    if-eqz v6, :cond_2

    .line 48
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->F:Z

    .line 50
    if-eqz v6, :cond_2

    .line 52
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->C(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, v1

    .line 58
    :goto_1
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 60
    invoke-virtual {v7, p1, p2}, Landroidx/fragment/app/FragmentManager;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 63
    move-result v7

    .line 64
    or-int/2addr v6, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v6, v1

    .line 67
    :goto_2
    if-eqz v6, :cond_1

    .line 69
    if-nez v3, :cond_4

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    move v4, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 83
    if-eqz p1, :cond_8

    .line 85
    :goto_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_8

    .line 93
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 101
    if-eqz v3, :cond_6

    .line 103
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_7

    .line 109
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 117
    return v4
.end method

.method public final l()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->w()V

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 12
    instance-of v2, v1, Landroidx/lifecycle/i2;

    .line 14
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v0, v3, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/fragment/app/g1;

    .line 22
    iget-boolean v0, v0, Landroidx/fragment/app/g1;->e:Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/c0;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 58
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 76
    iget-object v4, v3, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 78
    check-cast v4, Landroidx/fragment/app/g1;

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/g1;->a(Ljava/lang/String;Z)V

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, -0x1

    .line 86
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 89
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 91
    instance-of v1, v0, Landroidx/core/content/e;

    .line 93
    if-eqz v1, :cond_4

    .line 95
    check-cast v0, Landroidx/core/content/e;

    .line 97
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/o0;

    .line 99
    invoke-interface {v0, v1}, Landroidx/core/content/e;->removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 102
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 104
    instance-of v1, v0, Landroidx/core/content/d;

    .line 106
    if-eqz v1, :cond_5

    .line 108
    check-cast v0, Landroidx/core/content/d;

    .line 110
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/o0;

    .line 112
    invoke-interface {v0, v1}, Landroidx/core/content/d;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 115
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 117
    instance-of v1, v0, Landroidx/core/app/d0;

    .line 119
    if-eqz v1, :cond_6

    .line 121
    check-cast v0, Landroidx/core/app/d0;

    .line 123
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/o0;

    .line 125
    invoke-interface {v0, v1}, Landroidx/core/app/d0;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 128
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 130
    instance-of v1, v0, Landroidx/core/app/e0;

    .line 132
    if-eqz v1, :cond_7

    .line 134
    check-cast v0, Landroidx/core/app/e0;

    .line 136
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/o0;

    .line 138
    invoke-interface {v0, v1}, Landroidx/core/app/e0;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 141
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 143
    instance-of v1, v0, Landroidx/core/view/o;

    .line 145
    if-eqz v1, :cond_8

    .line 147
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 149
    if-nez v1, :cond_8

    .line 151
    check-cast v0, Landroidx/core/view/o;

    .line 153
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/q0;

    .line 155
    invoke-interface {v0, v1}, Landroidx/core/view/o;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 158
    :cond_8
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 161
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/f0;

    .line 163
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 165
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 167
    if-eqz v1, :cond_9

    .line 169
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/i0;

    .line 171
    invoke-virtual {v1}, Landroidx/activity/a0;->e()V

    .line 174
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 176
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->D:Landroidx/activity/result/f;

    .line 178
    if-eqz v0, :cond_a

    .line 180
    invoke-virtual {v0}, Landroidx/activity/result/f;->b()V

    .line 183
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->E:Landroidx/activity/result/f;

    .line 185
    invoke-virtual {v0}, Landroidx/activity/result/f;->b()V

    .line 188
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->F:Landroidx/activity/result/f;

    .line 190
    invoke-virtual {p0}, Landroidx/activity/result/f;->b()V

    .line 193
    :cond_a
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 5
    instance-of v0, v0, Landroidx/core/content/e;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/RuntimeException;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/core/b3;->r()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->G:Z

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 53
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->m(Z)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 5
    instance-of v0, v0, Landroidx/core/app/d0;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/RuntimeException;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/core/b3;->r()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n(Z)V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/b3;->q()Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Z

    .line 28
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final p(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/animation/core/b3;->r()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->B:Z

    .line 34
    if-nez v3, :cond_3

    .line 36
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->E:Z

    .line 38
    if-eqz v3, :cond_2

    .line 40
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->F:Z

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->J(Landroid/view/MenuItem;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 54
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->p(Landroid/view/MenuItem;)Z

    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v0, v1

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    return v2

    .line 63
    :cond_4
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/b3;->r()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->B:Z

    .line 33
    if-nez v1, :cond_1

    .line 35
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/b3;->n(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object p0

    .line 11
    if-eq p1, p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->O(Landroidx/fragment/app/Fragment;)Z

    .line 22
    move-result p0

    .line 23
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/Boolean;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eq v0, p0, :cond_2

    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/Boolean;

    .line 39
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->j0()V

    .line 44
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 46
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->r(Landroidx/fragment/app/Fragment;)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 5
    instance-of v0, v0, Landroidx/core/app/e0;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/RuntimeException;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/core/b3;->r()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->s(Z)V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/animation/core/b3;->r()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    move v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->N(Landroidx/fragment/app/Fragment;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->B:Z

    .line 41
    if-nez v4, :cond_3

    .line 43
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->E:Z

    .line 45
    if-eqz v4, :cond_2

    .line 47
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->F:Z

    .line 49
    if-eqz v4, :cond_2

    .line 51
    move v4, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v4, v1

    .line 54
    :goto_1
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->t()Z

    .line 59
    move-result v3

    .line 60
    or-int/2addr v3, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v3, v1

    .line 63
    :goto_2
    if-eqz v3, :cond_1

    .line 65
    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "FragmentManager{"

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
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 31
    const-string v2, "}"

    .line 33
    const-string v3, "{"

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 70
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_0
    const-string p0, "}}"

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(I)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 7
    iget-object v2, v2, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/k1;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iput p1, v3, Landroidx/fragment/app/k1;->e:I

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->Q(IZ)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()Ljava/util/HashSet;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/y1;

    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/y1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 73
    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "    "

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 9
    iget-object v2, v1, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    const-string v3, "    "

    .line 15
    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    const-string v4, "Active Fragments:"

    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/k1;

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    if-eqz v4, :cond_0

    .line 62
    iget-object v4, v4, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/Fragment;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v4, "null"

    .line 73
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result p2

    .line 81
    const/4 p4, 0x0

    .line 82
    if-lez p2, :cond_2

    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    const-string v1, "Added Fragments:"

    .line 89
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    move v1, p4

    .line 93
    :goto_1
    if-ge v1, p2, :cond_2

    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    const-string v4, "  #"

    .line 106
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 112
    const-string v4, ": "

    .line 114
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 129
    if-eqz p2, :cond_3

    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result p2

    .line 135
    if-lez p2, :cond_3

    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    const-string v1, "Fragments Created Menus:"

    .line 142
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    move v1, p4

    .line 146
    :goto_2
    if-ge v1, p2, :cond_3

    .line 148
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    const-string v3, "  #"

    .line 161
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 167
    const-string v3, ": "

    .line 169
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result p2

    .line 188
    if-lez p2, :cond_4

    .line 190
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    const-string v1, "Back Stack:"

    .line 195
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 198
    move v1, p4

    .line 199
    :goto_3
    if-ge v1, p2, :cond_4

    .line 201
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroidx/fragment/app/a;

    .line 209
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    const-string v3, "  #"

    .line 214
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 220
    const-string v3, ": "

    .line 222
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    const-string v0, "Back Stack Index: "

    .line 246
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 254
    move-result v0

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 267
    monitor-enter p2

    .line 268
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    move-result v0

    .line 274
    if-lez v0, :cond_5

    .line 276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    const-string v1, "Pending Actions:"

    .line 281
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 284
    :goto_4
    if-ge p4, v0, :cond_5

    .line 286
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroidx/fragment/app/a1;

    .line 294
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    const-string v2, "  #"

    .line 299
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 305
    const-string v2, ": "

    .line 307
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 313
    add-int/lit8 p4, p4, 0x1

    .line 315
    goto :goto_4

    .line 316
    :catchall_0
    move-exception p0

    .line 317
    goto :goto_5

    .line 318
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    const-string p2, "FragmentManager misc state:"

    .line 324
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    const-string p2, "  mHost="

    .line 332
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 337
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 340
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    const-string p2, "  mContainer="

    .line 345
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/f0;

    .line 350
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 353
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 355
    if-eqz p2, :cond_6

    .line 357
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    const-string p2, "  mParent="

    .line 362
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 367
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 370
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    const-string p2, "  mCurState="

    .line 375
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 380
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 383
    const-string p2, " mStateSaved="

    .line 385
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 390
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 393
    const-string p2, " mStopped="

    .line 395
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 400
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 403
    const-string p2, " mDestroyed="

    .line 405
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 410
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 413
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 415
    if-eqz p2, :cond_7

    .line 417
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    const-string p1, "  mNeedMenuInvalidate="

    .line 422
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 425
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 427
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 430
    :cond_7
    return-void

    .line 431
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    throw p0
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()Ljava/util/HashSet;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/y1;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/y1;->h()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final x(Landroidx/fragment/app/a1;Z)V
    .locals 2

    .prologue
    .line 1
    if-nez p2, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->P()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 41
    if-nez v1, :cond_5

    .line 43
    if-eqz p2, :cond_4

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "Activity has been destroyed"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Z()V

    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final y(Z)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 15
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 31
    iget-object v1, v1, Landroidx/fragment/app/j0;->c:Landroid/os/Handler;

    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 39
    if-nez p1, :cond_3

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->P()Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 56
    if-nez p1, :cond_4

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 75
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 81
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final z(Z)Z
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->y(Z)V

    .line 4
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 12
    if-eqz p1, :cond_3

    .line 14
    iput-boolean v1, p1, Landroidx/fragment/app/a;->s:Z

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/a;->d()V

    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 38
    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/a;->f(ZZ)I

    .line 41
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 43
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 45
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 50
    iget-object p1, p1, Landroidx/fragment/app/n1;->a:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/fragment/app/m1;

    .line 68
    iget-object v2, v2, Landroidx/fragment/app/m1;->b:Landroidx/fragment/app/Fragment;

    .line 70
    if-eqz v2, :cond_1

    .line 72
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->m:Z

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 77
    :cond_3
    move p1, v1

    .line 78
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 80
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 82
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 84
    monitor-enter v4

    .line 85
    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 93
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    move v7, v1

    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    :try_start_1
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    move v6, v1

    .line 105
    move v7, v6

    .line 106
    :goto_2
    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 108
    if-ge v6, v5, :cond_5

    .line 110
    :try_start_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Landroidx/fragment/app/a1;

    .line 116
    invoke-interface {v8, v2, v3}, Landroidx/fragment/app/a1;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 119
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    or-int/2addr v7, v8

    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 129
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 131
    iget-object v2, v2, Landroidx/fragment/app/j0;->c:Landroid/os/Handler;

    .line 133
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->Q:Landroidx/appcompat/app/s;

    .line 135
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_3
    if-eqz v7, :cond_6

    .line 141
    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 144
    :try_start_4
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 146
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/FragmentManager;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 154
    goto :goto_1

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 159
    throw p1

    .line 160
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->j0()V

    .line 163
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 165
    if-eqz v2, :cond_7

    .line 167
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->g0()V

    .line 172
    :cond_7
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 174
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 176
    check-cast p0, Ljava/util/HashMap;

    .line 178
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 181
    move-result-object p0

    .line 182
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 189
    return p1

    .line 190
    :goto_4
    :try_start_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 195
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 197
    iget-object v0, v0, Landroidx/fragment/app/j0;->c:Landroid/os/Handler;

    .line 199
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->Q:Landroidx/appcompat/app/s;

    .line 201
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 204
    throw p1

    .line 205
    :goto_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    throw p0
.end method
