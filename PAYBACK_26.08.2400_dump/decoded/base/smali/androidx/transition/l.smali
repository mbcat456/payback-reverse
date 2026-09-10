.class public abstract Landroidx/transition/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:[Landroid/animation/Animator;

.field public static final B:[I

.field public static final C:Lpayback/platform/trusteddevices/implementation/interactor/d;

.field public static final D:Ljava/lang/ThreadLocal;

.field public static final MATCH_ID:I = 0x3

.field public static final MATCH_INSTANCE:I = 0x1

.field public static final MATCH_ITEM_ID:I = 0x4

.field public static final MATCH_NAME:I = 0x2


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Landroidx/compose/animation/core/b3;

.field public j:Landroidx/compose/animation/core/b3;

.field public k:Landroidx/transition/r;

.field public final l:[I

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:[Landroidx/transition/j;

.field public final p:Ljava/util/ArrayList;

.field public q:[Landroid/animation/Animator;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Landroidx/transition/l;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Lpayback/platform/trusteddevices/implementation/interactor/d;

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 4
    sput-object v0, Landroidx/transition/l;->A:[Landroid/animation/Animator;

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/transition/l;->B:[I

    .line 16
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 18
    invoke-direct {v0, v1}, Lpayback/platform/trusteddevices/implementation/interactor/d;-><init>(I)V

    .line 21
    sput-object v0, Landroidx/transition/l;->C:Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 28
    sput-object v0, Landroidx/transition/l;->D:Ljava/lang/ThreadLocal;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/transition/l;->a:Ljava/lang/String;

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Landroidx/transition/l;->b:J

    .line 18
    iput-wide v0, p0, Landroidx/transition/l;->c:J

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/transition/l;->d:Landroid/animation/TimeInterpolator;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v1, p0, Landroidx/transition/l;->e:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v1, p0, Landroidx/transition/l;->f:Ljava/util/ArrayList;

    .line 37
    iput-object v0, p0, Landroidx/transition/l;->g:Ljava/util/ArrayList;

    .line 39
    iput-object v0, p0, Landroidx/transition/l;->h:Ljava/util/ArrayList;

    .line 41
    new-instance v1, Landroidx/compose/animation/core/b3;

    .line 43
    const/16 v2, 0xb

    .line 45
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/b3;-><init>(I)V

    .line 48
    iput-object v1, p0, Landroidx/transition/l;->i:Landroidx/compose/animation/core/b3;

    .line 50
    new-instance v1, Landroidx/compose/animation/core/b3;

    .line 52
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/b3;-><init>(I)V

    .line 55
    iput-object v1, p0, Landroidx/transition/l;->j:Landroidx/compose/animation/core/b3;

    .line 57
    iput-object v0, p0, Landroidx/transition/l;->k:Landroidx/transition/r;

    .line 59
    sget-object v1, Landroidx/transition/l;->B:[I

    .line 61
    iput-object v1, p0, Landroidx/transition/l;->l:[I

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iput-object v1, p0, Landroidx/transition/l;->p:Ljava/util/ArrayList;

    .line 70
    sget-object v1, Landroidx/transition/l;->A:[Landroid/animation/Animator;

    .line 72
    iput-object v1, p0, Landroidx/transition/l;->q:[Landroid/animation/Animator;

    .line 74
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Landroidx/transition/l;->r:I

    .line 77
    iput-boolean v1, p0, Landroidx/transition/l;->s:Z

    .line 79
    iput-boolean v1, p0, Landroidx/transition/l;->t:Z

    .line 81
    iput-object v0, p0, Landroidx/transition/l;->u:Landroidx/transition/l;

    .line 83
    iput-object v0, p0, Landroidx/transition/l;->v:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iput-object v0, p0, Landroidx/transition/l;->w:Ljava/util/ArrayList;

    .line 92
    sget-object v0, Landroidx/transition/l;->C:Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 94
    iput-object v0, p0, Landroidx/transition/l;->x:Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 96
    return-void
.end method

.method public static c(Landroidx/compose/animation/core/b3;Landroid/view/View;Landroidx/transition/s;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/f;

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/collection/f;

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/util/SparseArray;

    .line 13
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/collection/y;

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ltz p2, :cond_1

    .line 27
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_0

    .line 33
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    :cond_1
    :goto_0
    sget p2, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {v1, p2}, Landroidx/collection/n1;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v1, p2, v0}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1, p2, p1}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    move-result-object p2

    .line 65
    instance-of p2, p2, Landroid/widget/ListView;

    .line 67
    if-eqz p2, :cond_5

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/ListView;

    .line 75
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p0, v1, v2}, Landroidx/collection/y;->c(J)I

    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_4

    .line 99
    invoke-virtual {p0, v1, v2}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 105
    if-eqz p1, :cond_5

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 111
    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/y;->g(JLjava/lang/Object;)V

    .line 114
    return-void

    .line 115
    :cond_4
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 119
    invoke-virtual {p0, v1, v2, p1}, Landroidx/collection/y;->g(JLjava/lang/Object;)V

    .line 122
    :cond_5
    return-void
.end method

.method public static s()Landroidx/collection/f;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/transition/l;->D:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/collection/f;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroidx/collection/f;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Landroidx/collection/n1;-><init>(I)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-object v1
.end method

.method public static y(Landroidx/transition/s;Landroidx/transition/s;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/transition/s;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Landroidx/transition/s;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 22
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/transition/l;->t:Z

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/transition/l;->p:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/transition/l;->q:[Landroid/animation/Animator;

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 19
    sget-object v1, Landroidx/transition/l;->A:[Landroid/animation/Animator;

    .line 21
    iput-object v1, p0, Landroidx/transition/l;->q:[Landroid/animation/Animator;

    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 27
    aget-object v2, p1, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Landroidx/transition/l;->q:[Landroid/animation/Animator;

    .line 40
    sget-object p1, Landroidx/transition/k;->ON_PAUSE:Landroidx/transition/k;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/l;->z(Landroidx/transition/l;Landroidx/transition/k;Z)V

    .line 46
    iput-boolean v1, p0, Landroidx/transition/l;->s:Z

    .line 48
    :cond_1
    return-void
.end method

.method public B()V
    .locals 10

    .prologue
    .line 1
    invoke-static {}, Landroidx/transition/l;->s()Landroidx/collection/f;

    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Landroidx/transition/l;->y:J

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Landroidx/transition/l;->w:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, Landroidx/transition/l;->w:Ljava/util/ArrayList;

    .line 18
    if-ge v3, v4, :cond_4

    .line 20
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 26
    invoke-virtual {v0, v4}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/transition/h;

    .line 32
    if-eqz v4, :cond_3

    .line 34
    if-eqz v5, :cond_3

    .line 36
    iget-object v5, v5, Landroidx/transition/h;->f:Landroid/animation/Animator;

    .line 38
    iget-wide v6, p0, Landroidx/transition/l;->c:J

    .line 40
    cmp-long v8, v6, v1

    .line 42
    if-ltz v8, :cond_0

    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 47
    :cond_0
    iget-wide v6, p0, Landroidx/transition/l;->b:J

    .line 49
    cmp-long v8, v6, v1

    .line 51
    if-ltz v8, :cond_1

    .line 53
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 56
    move-result-wide v8

    .line 57
    add-long/2addr v8, v6

    .line 58
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 61
    :cond_1
    iget-object v6, p0, Landroidx/transition/l;->d:Landroid/animation/TimeInterpolator;

    .line 63
    if-eqz v6, :cond_2

    .line 65
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    :cond_2
    iget-object v5, p0, Landroidx/transition/l;->p:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-wide v5, p0, Landroidx/transition/l;->y:J

    .line 75
    invoke-virtual {v4}, Landroid/animation/Animator;->getTotalDuration()J

    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, Landroidx/transition/l;->y:J

    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 91
    return-void
.end method

.method public C(Landroidx/transition/j;)Landroidx/transition/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/l;->v:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/transition/l;->u:Landroidx/transition/l;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/transition/l;->C(Landroidx/transition/j;)Landroidx/transition/l;

    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/transition/l;->v:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/transition/l;->v:Ljava/util/ArrayList;

    .line 30
    :cond_2
    :goto_0
    return-object p0
.end method

.method public D(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/transition/l;->s:Z

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, Landroidx/transition/l;->t:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Landroidx/transition/l;->p:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/transition/l;->q:[Landroid/animation/Animator;

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/animation/Animator;

    .line 24
    sget-object v2, Landroidx/transition/l;->A:[Landroid/animation/Animator;

    .line 26
    iput-object v2, p0, Landroidx/transition/l;->q:[Landroid/animation/Animator;

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 30
    :goto_0
    if-ltz v1, :cond_0

    .line 32
    aget-object v2, p1, v1

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Landroidx/transition/l;->q:[Landroid/animation/Animator;

    .line 45
    sget-object p1, Landroidx/transition/k;->ON_RESUME:Landroidx/transition/k;

    .line 47
    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/l;->z(Landroidx/transition/l;Landroidx/transition/k;Z)V

    .line 50
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/l;->s:Z

    .line 52
    :cond_2
    return-void
.end method

.method public E()V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/transition/l;->M()V

    .line 4
    invoke-static {}, Landroidx/transition/l;->s()Landroidx/collection/f;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/transition/l;->w:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 26
    invoke-virtual {v0, v2}, Landroidx/collection/n1;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {p0}, Landroidx/transition/l;->M()V

    .line 35
    if-eqz v2, :cond_0

    .line 37
    new-instance v3, Landroidx/core/view/h1;

    .line 39
    invoke-direct {v3, p0, v0}, Landroidx/core/view/h1;-><init>(Landroidx/transition/l;Landroidx/collection/f;)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    iget-wide v3, p0, Landroidx/transition/l;->c:J

    .line 47
    const-wide/16 v5, 0x0

    .line 49
    cmp-long v7, v3, v5

    .line 51
    if-ltz v7, :cond_1

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 56
    :cond_1
    iget-wide v3, p0, Landroidx/transition/l;->b:J

    .line 58
    cmp-long v5, v3, v5

    .line 60
    if-ltz v5, :cond_2

    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 70
    :cond_2
    iget-object v3, p0, Landroidx/transition/l;->d:Landroid/animation/TimeInterpolator;

    .line 72
    if-eqz v3, :cond_3

    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    :cond_3
    new-instance v3, Landroidx/appcompat/widget/d;

    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, v4, p0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    .line 83
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Landroidx/transition/l;->w:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    invoke-virtual {p0}, Landroidx/transition/l;->n()V

    .line 98
    return-void
.end method

.method public F(JJ)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-wide v3, v0, Landroidx/transition/l;->y:J

    .line 7
    cmp-long v5, v1, p3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-gez v5, :cond_0

    .line 13
    move v5, v7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v6

    .line 16
    :goto_0
    const-wide/16 v8, 0x0

    .line 18
    cmp-long v10, p3, v8

    .line 20
    if-gez v10, :cond_1

    .line 22
    cmp-long v11, v1, v8

    .line 24
    if-gez v11, :cond_2

    .line 26
    :cond_1
    cmp-long v11, p3, v3

    .line 28
    if-lez v11, :cond_3

    .line 30
    cmp-long v11, v1, v3

    .line 32
    if-gtz v11, :cond_3

    .line 34
    :cond_2
    iput-boolean v6, v0, Landroidx/transition/l;->t:Z

    .line 36
    sget-object v11, Landroidx/transition/k;->ON_START:Landroidx/transition/k;

    .line 38
    invoke-virtual {v0, v0, v11, v5}, Landroidx/transition/l;->z(Landroidx/transition/l;Landroidx/transition/k;Z)V

    .line 41
    :cond_3
    iget-object v11, v0, Landroidx/transition/l;->p:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v12

    .line 47
    iget-object v13, v0, Landroidx/transition/l;->q:[Landroid/animation/Animator;

    .line 49
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object v11

    .line 53
    check-cast v11, [Landroid/animation/Animator;

    .line 55
    sget-object v13, Landroidx/transition/l;->A:[Landroid/animation/Animator;

    .line 57
    iput-object v13, v0, Landroidx/transition/l;->q:[Landroid/animation/Animator;

    .line 59
    :goto_1
    if-ge v6, v12, :cond_4

    .line 61
    aget-object v13, v11, v6

    .line 63
    const/4 v14, 0x0

    .line 64
    aput-object v14, v11, v6

    .line 66
    invoke-virtual {v13}, Landroid/animation/Animator;->getTotalDuration()J

    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v16, v3

    .line 72
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 79
    move-result-wide v3

    .line 80
    check-cast v13, Landroid/animation/AnimatorSet;

    .line 82
    invoke-virtual {v13, v3, v4}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 87
    move-wide/from16 v3, v16

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-wide/from16 v16, v3

    .line 92
    iput-object v11, v0, Landroidx/transition/l;->q:[Landroid/animation/Animator;

    .line 94
    cmp-long v3, v1, v16

    .line 96
    if-lez v3, :cond_5

    .line 98
    cmp-long v4, p3, v16

    .line 100
    if-lez v4, :cond_6

    .line 102
    :cond_5
    cmp-long v1, v1, v8

    .line 104
    if-gez v1, :cond_8

    .line 106
    if-ltz v10, :cond_8

    .line 108
    :cond_6
    if-lez v3, :cond_7

    .line 110
    iput-boolean v7, v0, Landroidx/transition/l;->t:Z

    .line 112
    :cond_7
    sget-object v1, Landroidx/transition/k;->ON_END:Landroidx/transition/k;

    .line 114
    invoke-virtual {v0, v0, v1, v5}, Landroidx/transition/l;->z(Landroidx/transition/l;Landroidx/transition/k;Z)V

    .line 117
    :cond_8
    return-void
.end method

.method public G(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/transition/l;->c:J

    .line 3
    return-void
.end method

.method public H(Lcom/google/android/gms/internal/mlkit_vision_common/u;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public I(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/transition/l;->d:Landroid/animation/TimeInterpolator;

    .line 3
    return-void
.end method

.method public J(Lpayback/platform/trusteddevices/implementation/interactor/d;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/transition/l;->C:Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 5
    iput-object p1, p0, Landroidx/transition/l;->x:Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/transition/l;->x:Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 10
    return-void
.end method

.method public K()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public L(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/transition/l;->b:J

    .line 3
    return-void
.end method

.method public final M()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/transition/l;->r:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/transition/k;->ON_START:Landroidx/transition/k;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p0, v0, v1}, Landroidx/transition/l;->z(Landroidx/transition/l;Landroidx/transition/k;Z)V

    .line 11
    iput-boolean v1, p0, Landroidx/transition/l;->t:Z

    .line 13
    :cond_0
    iget v0, p0, Landroidx/transition/l;->r:I

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, Landroidx/transition/l;->r:I

    .line 19
    return-void
.end method

.method public N(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, "@"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ": "

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Landroidx/transition/l;->c:J

    .line 40
    const-wide/16 v3, -0x1

    .line 42
    cmp-long p1, v1, v3

    .line 44
    const-string v1, ") "

    .line 46
    if-eqz p1, :cond_0

    .line 48
    const-string p1, "dur("

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-wide v5, p0, Landroidx/transition/l;->c:J

    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    iget-wide v5, p0, Landroidx/transition/l;->b:J

    .line 63
    cmp-long p1, v5, v3

    .line 65
    if-eqz p1, :cond_1

    .line 67
    const-string p1, "dly("

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-wide v2, p0, Landroidx/transition/l;->b:J

    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_1
    iget-object p1, p0, Landroidx/transition/l;->d:Landroid/animation/TimeInterpolator;

    .line 82
    if-eqz p1, :cond_2

    .line 84
    const-string p1, "interp("

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object p1, p0, Landroidx/transition/l;->d:Landroid/animation/TimeInterpolator;

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_2
    iget-object p1, p0, Landroidx/transition/l;->e:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v1

    .line 103
    iget-object p0, p0, Landroidx/transition/l;->f:Ljava/util/ArrayList;

    .line 105
    if-gtz v1, :cond_3

    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_8

    .line 113
    :cond_3
    const-string v1, "tgts("

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v1

    .line 122
    const-string v2, ", "

    .line 124
    const/4 v3, 0x0

    .line 125
    if-lez v1, :cond_5

    .line 127
    move v1, v3

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v4

    .line 132
    if-ge v1, v4, :cond_5

    .line 134
    if-lez v1, :cond_4

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_7

    .line 155
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result p1

    .line 159
    if-ge v3, p1, :cond_7

    .line 161
    if-lez v3, :cond_6

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string p0, ")"

    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public a(Landroidx/transition/j;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/l;->v:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/transition/l;->v:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/transition/l;->v:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/transition/l;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public cancel()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/l;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/transition/l;->q:[Landroid/animation/Animator;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 15
    sget-object v2, Landroidx/transition/l;->A:[Landroid/animation/Animator;

    .line 17
    iput-object v2, p0, Landroidx/transition/l;->q:[Landroid/animation/Animator;

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    :goto_0
    if-ltz v1, :cond_0

    .line 23
    aget-object v2, v0, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, Landroidx/transition/l;->q:[Landroid/animation/Animator;

    .line 36
    sget-object v0, Landroidx/transition/k;->ON_CANCEL:Landroidx/transition/k;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p0, v0, v1}, Landroidx/transition/l;->z(Landroidx/transition/l;Landroidx/transition/k;Z)V

    .line 42
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/transition/l;->k()Landroidx/transition/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract e(Landroidx/transition/s;)V
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    iget-object v0, p0, Landroidx/transition/l;->g:Ljava/util/ArrayList;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/transition/l;->h:Ljava/util/ArrayList;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    .line 31
    iget-object v3, p0, Landroidx/transition/l;->h:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 55
    if-eqz v0, :cond_6

    .line 57
    new-instance v0, Landroidx/transition/s;

    .line 59
    invoke-direct {v0, p1}, Landroidx/transition/s;-><init>(Landroid/view/View;)V

    .line 62
    if-eqz p2, :cond_4

    .line 64
    invoke-virtual {p0, v0}, Landroidx/transition/l;->h(Landroidx/transition/s;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/transition/l;->e(Landroidx/transition/s;)V

    .line 71
    :goto_1
    iget-object v2, v0, Landroidx/transition/s;->c:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p0, v0}, Landroidx/transition/l;->g(Landroidx/transition/s;)V

    .line 79
    if-eqz p2, :cond_5

    .line 81
    iget-object v2, p0, Landroidx/transition/l;->i:Landroidx/compose/animation/core/b3;

    .line 83
    invoke-static {v2, p1, v0}, Landroidx/transition/l;->c(Landroidx/compose/animation/core/b3;Landroid/view/View;Landroidx/transition/s;)V

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v2, p0, Landroidx/transition/l;->j:Landroidx/compose/animation/core/b3;

    .line 89
    invoke-static {v2, p1, v0}, Landroidx/transition/l;->c(Landroidx/compose/animation/core/b3;Landroid/view/View;Landroidx/transition/s;)V

    .line 92
    :cond_6
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 94
    if-eqz v0, :cond_7

    .line 96
    check-cast p1, Landroid/view/ViewGroup;

    .line 98
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    move-result v0

    .line 102
    if-ge v1, v0, :cond_7

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0, p2}, Landroidx/transition/l;->f(Landroid/view/View;Z)V

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :goto_4
    return-void
.end method

.method public g(Landroidx/transition/s;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract h(Landroidx/transition/s;)V
.end method

.method public final i(Landroid/view/ViewGroup;Z)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/transition/l;->j(Z)V

    .line 4
    iget-object v0, p0, Landroidx/transition/l;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/transition/l;->f:Ljava/util/ArrayList;

    .line 12
    if-gtz v1, :cond_1

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/transition/l;->f(Landroid/view/View;Z)V

    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_5

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 49
    new-instance v5, Landroidx/transition/s;

    .line 51
    invoke-direct {v5, v4}, Landroidx/transition/s;-><init>(Landroid/view/View;)V

    .line 54
    if-eqz p2, :cond_2

    .line 56
    invoke-virtual {p0, v5}, Landroidx/transition/l;->h(Landroidx/transition/s;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/transition/l;->e(Landroidx/transition/s;)V

    .line 63
    :goto_2
    iget-object v6, v5, Landroidx/transition/s;->c:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0, v5}, Landroidx/transition/l;->g(Landroidx/transition/s;)V

    .line 71
    if-eqz p2, :cond_3

    .line 73
    iget-object v6, p0, Landroidx/transition/l;->i:Landroidx/compose/animation/core/b3;

    .line 75
    invoke-static {v6, v4, v5}, Landroidx/transition/l;->c(Landroidx/compose/animation/core/b3;Landroid/view/View;Landroidx/transition/s;)V

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v6, p0, Landroidx/transition/l;->j:Landroidx/compose/animation/core/b3;

    .line 81
    invoke-static {v6, v4, v5}, Landroidx/transition/l;->c(Landroidx/compose/animation/core/b3;Landroid/view/View;Landroidx/transition/s;)V

    .line 84
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_8

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 99
    new-instance v0, Landroidx/transition/s;

    .line 101
    invoke-direct {v0, p1}, Landroidx/transition/s;-><init>(Landroid/view/View;)V

    .line 104
    if-eqz p2, :cond_6

    .line 106
    invoke-virtual {p0, v0}, Landroidx/transition/l;->h(Landroidx/transition/s;)V

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/transition/l;->e(Landroidx/transition/s;)V

    .line 113
    :goto_5
    iget-object v3, v0, Landroidx/transition/s;->c:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p0, v0}, Landroidx/transition/l;->g(Landroidx/transition/s;)V

    .line 121
    if-eqz p2, :cond_7

    .line 123
    iget-object v3, p0, Landroidx/transition/l;->i:Landroidx/compose/animation/core/b3;

    .line 125
    invoke-static {v3, p1, v0}, Landroidx/transition/l;->c(Landroidx/compose/animation/core/b3;Landroid/view/View;Landroidx/transition/s;)V

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget-object v3, p0, Landroidx/transition/l;->j:Landroidx/compose/animation/core/b3;

    .line 131
    invoke-static {v3, p1, v0}, Landroidx/transition/l;->c(Landroidx/compose/animation/core/b3;Landroid/view/View;Landroidx/transition/s;)V

    .line 134
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/transition/l;->i:Landroidx/compose/animation/core/b3;

    .line 5
    iget-object p1, p1, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroidx/collection/f;

    .line 9
    invoke-virtual {p1}, Landroidx/collection/n1;->clear()V

    .line 12
    iget-object p1, p0, Landroidx/transition/l;->i:Landroidx/compose/animation/core/b3;

    .line 14
    iget-object p1, p1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    iget-object p0, p0, Landroidx/transition/l;->i:Landroidx/compose/animation/core/b3;

    .line 23
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroidx/collection/y;

    .line 27
    invoke-virtual {p0}, Landroidx/collection/y;->a()V

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/transition/l;->j:Landroidx/compose/animation/core/b3;

    .line 33
    iget-object p1, p1, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Landroidx/collection/f;

    .line 37
    invoke-virtual {p1}, Landroidx/collection/n1;->clear()V

    .line 40
    iget-object p1, p0, Landroidx/transition/l;->j:Landroidx/compose/animation/core/b3;

    .line 42
    iget-object p1, p1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 49
    iget-object p0, p0, Landroidx/transition/l;->j:Landroidx/compose/animation/core/b3;

    .line 51
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 53
    check-cast p0, Landroidx/collection/y;

    .line 55
    invoke-virtual {p0}, Landroidx/collection/y;->a()V

    .line 58
    return-void
.end method

.method public k()Landroidx/transition/l;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/transition/l;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v2, v1, Landroidx/transition/l;->w:Ljava/util/ArrayList;

    .line 15
    new-instance v2, Landroidx/compose/animation/core/b3;

    .line 17
    const/16 v3, 0xb

    .line 19
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/b3;-><init>(I)V

    .line 22
    iput-object v2, v1, Landroidx/transition/l;->i:Landroidx/compose/animation/core/b3;

    .line 24
    new-instance v2, Landroidx/compose/animation/core/b3;

    .line 26
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/b3;-><init>(I)V

    .line 29
    iput-object v2, v1, Landroidx/transition/l;->j:Landroidx/compose/animation/core/b3;

    .line 31
    iput-object v0, v1, Landroidx/transition/l;->m:Ljava/util/ArrayList;

    .line 33
    iput-object v0, v1, Landroidx/transition/l;->n:Ljava/util/ArrayList;

    .line 35
    iput-object p0, v1, Landroidx/transition/l;->u:Landroidx/transition/l;

    .line 37
    iput-object v0, v1, Landroidx/transition/l;->v:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 44
    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;Landroidx/transition/s;Landroidx/transition/s;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public m(Landroid/view/ViewGroup;Landroidx/compose/animation/core/b3;Landroidx/compose/animation/core/b3;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Landroidx/transition/l;->s()Landroidx/collection/f;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/util/SparseIntArray;

    .line 9
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Landroidx/transition/l;->r()Landroidx/transition/l;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v3, :cond_c

    .line 26
    move-object/from16 v6, p4

    .line 28
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Landroidx/transition/s;

    .line 34
    move-object/from16 v8, p5

    .line 36
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Landroidx/transition/s;

    .line 42
    if-eqz v7, :cond_0

    .line 44
    iget-object v11, v7, Landroidx/transition/s;->c:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_0

    .line 52
    const/4 v7, 0x0

    .line 53
    :cond_0
    if-eqz v9, :cond_1

    .line 55
    iget-object v11, v9, Landroidx/transition/s;->c:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_1

    .line 63
    const/4 v9, 0x0

    .line 64
    :cond_1
    if-nez v7, :cond_4

    .line 66
    if-nez v9, :cond_4

    .line 68
    :cond_2
    move-object/from16 v11, p1

    .line 70
    :cond_3
    move-object/from16 v15, p3

    .line 72
    move/from16 v16, v3

    .line 74
    move/from16 v17, v5

    .line 76
    goto/16 :goto_5

    .line 78
    :cond_4
    if-eqz v7, :cond_5

    .line 80
    if-eqz v9, :cond_5

    .line 82
    invoke-virtual {v0, v7, v9}, Landroidx/transition/l;->w(Landroidx/transition/s;Landroidx/transition/s;)Z

    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_2

    .line 88
    :cond_5
    move-object/from16 v11, p1

    .line 90
    invoke-virtual {v0, v11, v7, v9}, Landroidx/transition/l;->l(Landroid/view/ViewGroup;Landroidx/transition/s;Landroidx/transition/s;)Landroid/animation/Animator;

    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_3

    .line 96
    iget-object v13, v0, Landroidx/transition/l;->a:Ljava/lang/String;

    .line 98
    if-eqz v9, :cond_a

    .line 100
    iget-object v7, v9, Landroidx/transition/s;->b:Landroid/view/View;

    .line 102
    invoke-virtual {v0}, Landroidx/transition/l;->t()[Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_9

    .line 108
    array-length v14, v9

    .line 109
    if-lez v14, :cond_9

    .line 111
    new-instance v14, Landroidx/transition/s;

    .line 113
    invoke-direct {v14, v7}, Landroidx/transition/s;-><init>(Landroid/view/View;)V

    .line 116
    move-object/from16 v15, p3

    .line 118
    iget-object v4, v15, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 120
    check-cast v4, Landroidx/collection/f;

    .line 122
    invoke-virtual {v4, v7}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroidx/transition/s;

    .line 128
    move/from16 v16, v3

    .line 130
    if-eqz v4, :cond_6

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_1
    array-length v3, v9

    .line 134
    if-ge v10, v3, :cond_6

    .line 136
    aget-object v3, v9, v10

    .line 138
    move/from16 v17, v5

    .line 140
    iget-object v5, v4, Landroidx/transition/s;->a:Ljava/util/HashMap;

    .line 142
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    move-object/from16 v18, v4

    .line 148
    iget-object v4, v14, Landroidx/transition/s;->a:Ljava/util/HashMap;

    .line 150
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 155
    move/from16 v5, v17

    .line 157
    move-object/from16 v4, v18

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move/from16 v17, v5

    .line 162
    iget v3, v1, Landroidx/collection/n1;->c:I

    .line 164
    const/4 v4, 0x0

    .line 165
    :goto_2
    if-ge v4, v3, :cond_8

    .line 167
    invoke-virtual {v1, v4}, Landroidx/collection/n1;->g(I)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroid/animation/Animator;

    .line 173
    invoke-virtual {v1, v5}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Landroidx/transition/h;

    .line 179
    iget-object v9, v5, Landroidx/transition/h;->c:Landroidx/transition/s;

    .line 181
    if-eqz v9, :cond_7

    .line 183
    iget-object v9, v5, Landroidx/transition/h;->a:Landroid/view/View;

    .line 185
    if-ne v9, v7, :cond_7

    .line 187
    iget-object v9, v5, Landroidx/transition/h;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_7

    .line 195
    iget-object v5, v5, Landroidx/transition/h;->c:Landroidx/transition/s;

    .line 197
    invoke-virtual {v5, v14}, Landroidx/transition/s;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_7

    .line 203
    const/4 v10, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_8
    move-object v10, v12

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    move-object/from16 v15, p3

    .line 212
    move/from16 v16, v3

    .line 214
    move/from16 v17, v5

    .line 216
    move-object v10, v12

    .line 217
    const/4 v14, 0x0

    .line 218
    :goto_3
    move-object v12, v10

    .line 219
    move-object v10, v14

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    move-object/from16 v15, p3

    .line 223
    move/from16 v16, v3

    .line 225
    move/from16 v17, v5

    .line 227
    iget-object v7, v7, Landroidx/transition/s;->b:Landroid/view/View;

    .line 229
    const/4 v10, 0x0

    .line 230
    :goto_4
    if-eqz v12, :cond_b

    .line 232
    new-instance v3, Landroidx/transition/h;

    .line 234
    invoke-virtual {v11}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 237
    move-result-object v4

    .line 238
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object v7, v3, Landroidx/transition/h;->a:Landroid/view/View;

    .line 243
    iput-object v13, v3, Landroidx/transition/h;->b:Ljava/lang/String;

    .line 245
    iput-object v10, v3, Landroidx/transition/h;->c:Landroidx/transition/s;

    .line 247
    iput-object v4, v3, Landroidx/transition/h;->d:Landroid/view/WindowId;

    .line 249
    iput-object v0, v3, Landroidx/transition/h;->e:Landroidx/transition/l;

    .line 251
    iput-object v12, v3, Landroidx/transition/h;->f:Landroid/animation/Animator;

    .line 253
    invoke-virtual {v1, v12, v3}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v3, v0, Landroidx/transition/l;->w:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_b
    :goto_5
    add-int/lit8 v5, v17, 0x1

    .line 263
    move/from16 v3, v16

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_c
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_d

    .line 273
    const/4 v4, 0x0

    .line 274
    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 277
    move-result v3

    .line 278
    if-ge v4, v3, :cond_d

    .line 280
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 283
    move-result v3

    .line 284
    iget-object v5, v0, Landroidx/transition/l;->w:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Landroid/animation/Animator;

    .line 292
    invoke-virtual {v1, v3}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Landroidx/transition/h;

    .line 298
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 301
    move-result v5

    .line 302
    int-to-long v5, v5

    .line 303
    const-wide v7, 0x7fffffffffffffffL

    .line 308
    sub-long/2addr v5, v7

    .line 309
    iget-object v7, v3, Landroidx/transition/h;->f:Landroid/animation/Animator;

    .line 311
    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    .line 314
    move-result-wide v7

    .line 315
    add-long/2addr v7, v5

    .line 316
    iget-object v3, v3, Landroidx/transition/h;->f:Landroid/animation/Animator;

    .line 318
    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 321
    add-int/lit8 v4, v4, 0x1

    .line 323
    goto :goto_6

    .line 324
    :cond_d
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/transition/l;->r:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/transition/l;->r:I

    .line 7
    if-nez v0, :cond_4

    .line 9
    sget-object v0, Landroidx/transition/k;->ON_END:Landroidx/transition/k;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p0, v0, v2}, Landroidx/transition/l;->z(Landroidx/transition/l;Landroidx/transition/k;Z)V

    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/transition/l;->i:Landroidx/compose/animation/core/b3;

    .line 18
    iget-object v3, v3, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 20
    check-cast v3, Landroidx/collection/y;

    .line 22
    invoke-virtual {v3}, Landroidx/collection/y;->i()I

    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_1

    .line 28
    iget-object v3, p0, Landroidx/transition/l;->i:Landroidx/compose/animation/core/b3;

    .line 30
    iget-object v3, v3, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 32
    check-cast v3, Landroidx/collection/y;

    .line 34
    invoke-virtual {v3, v0}, Landroidx/collection/y;->j(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_1
    iget-object v3, p0, Landroidx/transition/l;->j:Landroidx/compose/animation/core/b3;

    .line 51
    iget-object v3, v3, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 53
    check-cast v3, Landroidx/collection/y;

    .line 55
    invoke-virtual {v3}, Landroidx/collection/y;->i()I

    .line 58
    move-result v3

    .line 59
    if-ge v0, v3, :cond_3

    .line 61
    iget-object v3, p0, Landroidx/transition/l;->j:Landroidx/compose/animation/core/b3;

    .line 63
    iget-object v3, v3, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 65
    check-cast v3, Landroidx/collection/y;

    .line 67
    invoke-virtual {v3, v0}, Landroidx/collection/y;->j(I)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/View;

    .line 73
    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput-boolean v1, p0, Landroidx/transition/l;->t:Z

    .line 83
    :cond_4
    return-void
.end method

.method public o(Landroid/view/View;)Landroidx/transition/l;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/l;->g:Ljava/util/ArrayList;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    iput-object v0, p0, Landroidx/transition/l;->g:Ljava/util/ArrayList;

    .line 23
    return-object p0
.end method

.method public p()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/l;->h:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_0
    const-class v1, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    iput-object v0, p0, Landroidx/transition/l;->h:Ljava/util/ArrayList;

    .line 23
    return-void
.end method

.method public final q(Landroid/view/View;Z)Landroidx/transition/s;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/l;->k:Landroidx/transition/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/l;->q(Landroid/view/View;Z)Landroidx/transition/s;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/transition/l;->m:Ljava/util/ArrayList;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/transition/l;->n:Ljava/util/ArrayList;

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 19
    goto :goto_4

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_5

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/transition/s;

    .line 33
    if-nez v3, :cond_3

    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v3, v3, Landroidx/transition/s;->b:Landroid/view/View;

    .line 38
    if-ne v3, p1, :cond_4

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 v2, -0x1

    .line 45
    :goto_2
    if-ltz v2, :cond_7

    .line 47
    if-eqz p2, :cond_6

    .line 49
    iget-object p0, p0, Landroidx/transition/l;->n:Ljava/util/ArrayList;

    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget-object p0, p0, Landroidx/transition/l;->m:Ljava/util/ArrayList;

    .line 54
    :goto_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/transition/s;

    .line 60
    return-object p0

    .line 61
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final r()Landroidx/transition/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/l;->k:Landroidx/transition/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/transition/l;->r()Landroidx/transition/l;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public t()[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/l;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Landroid/view/View;Z)Landroidx/transition/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/l;->k:Landroidx/transition/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/l;->u(Landroid/view/View;Z)Landroidx/transition/s;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object p0, p0, Landroidx/transition/l;->i:Landroidx/compose/animation/core/b3;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Landroidx/transition/l;->j:Landroidx/compose/animation/core/b3;

    .line 17
    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroidx/collection/f;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/transition/s;

    .line 27
    return-object p0
.end method

.method public v()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/transition/l;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public w(Landroidx/transition/s;Landroidx/transition/s;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/transition/l;->t()[Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 12
    array-length v1, p0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    aget-object v3, p0, v2

    .line 18
    invoke-static {p1, p2, v3}, Landroidx/transition/l;->y(Landroidx/transition/s;Landroidx/transition/s;Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p1, Landroidx/transition/s;->a:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-static {p1, p2, v1}, Landroidx/transition/l;->y(Landroidx/transition/s;Landroidx/transition/s;Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    return v0
.end method

.method public final x(Landroid/view/View;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/transition/l;->g:Ljava/util/ArrayList;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/transition/l;->h:Ljava/util/ArrayList;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v1

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 28
    iget-object v4, p0, Landroidx/transition/l;->h:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Class;

    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    return v2

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/transition/l;->e:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v3

    .line 52
    iget-object p0, p0, Landroidx/transition/l;->f:Ljava/util/ArrayList;

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v3, :cond_3

    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 63
    return v4

    .line 64
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 74
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return v2

    .line 82
    :cond_5
    :goto_1
    return v4
.end method

.method public final z(Landroidx/transition/l;Landroidx/transition/k;Z)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/l;->u:Landroidx/transition/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/transition/l;->z(Landroidx/transition/l;Landroidx/transition/k;Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/transition/l;->v:Ljava/util/ArrayList;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Landroidx/transition/l;->v:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/transition/l;->o:[Landroidx/transition/j;

    .line 26
    if-nez v1, :cond_1

    .line 28
    new-array v1, v0, [Landroidx/transition/j;

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Landroidx/transition/l;->o:[Landroidx/transition/j;

    .line 33
    iget-object v3, p0, Landroidx/transition/l;->v:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Landroidx/transition/j;

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v0, :cond_2

    .line 44
    aget-object v4, v1, v3

    .line 46
    invoke-interface {p2, v4, p1, p3}, Landroidx/transition/k;->a(Landroidx/transition/j;Landroidx/transition/l;Z)V

    .line 49
    aput-object v2, v1, v3

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v1, p0, Landroidx/transition/l;->o:[Landroidx/transition/j;

    .line 56
    :cond_3
    return-void
.end method
