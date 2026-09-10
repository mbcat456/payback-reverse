.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/i;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/i;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;-><init>(III)V

    .line 9
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/i;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/i;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;Landroidx/compose/runtime/b;Landroidx/compose/runtime/composer/gapbuffer/l;Landroidx/compose/runtime/internal/m;Landroidx/compose/runtime/composer/gapbuffer/changelist/p0;)V
    .locals 8

    .prologue
    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/compose/runtime/h1;

    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/compose/runtime/h1;

    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e(I)Ljava/lang/Object;

    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Landroidx/compose/runtime/r;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/runtime/g1;

    .line 29
    if-nez p1, :cond_1

    .line 31
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/r;->p(Landroidx/compose/runtime/h1;)Landroidx/compose/runtime/g1;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Could not resolve state for movable content"

    .line 40
    invoke-static {p0}, Landroidx/compose/runtime/p;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object p0, p1, Landroidx/compose/runtime/g1;->a:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 49
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/j;->d(Landroidx/compose/runtime/l3;)Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 52
    move-result-object p0

    .line 53
    iget p1, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->n:I

    .line 55
    if-gtz p1, :cond_2

    .line 57
    iget p1, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 59
    add-int/2addr p1, p4

    .line 60
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->u(I)I

    .line 63
    move-result p1

    .line 64
    if-ne p1, p4, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string p1, "Check failed"

    .line 69
    invoke-static {p1}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 72
    :goto_1
    iget p1, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 74
    iget p5, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 76
    iget v0, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->j:I

    .line 78
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/composer/gapbuffer/l;->a(I)V

    .line 81
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/l;->R()V

    .line 84
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/l;->d()V

    .line 87
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/h;->k()Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 90
    move-result-object v2

    .line 91
    :try_start_0
    sget-object p0, Landroidx/compose/runtime/composer/gapbuffer/l;->Companion:Landroidx/compose/runtime/composer/gapbuffer/k;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const/4 v3, 0x2

    .line 97
    const/4 v6, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v7, 0x1

    .line 100
    move-object v4, p3

    .line 101
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/composer/gapbuffer/k;->a(Landroidx/compose/runtime/composer/gapbuffer/l;ILandroidx/compose/runtime/composer/gapbuffer/l;ZZZ)Ljava/util/List;

    .line 104
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {v2, p4}, Landroidx/compose/runtime/composer/gapbuffer/l;->e(Z)V

    .line 108
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/l;->k()V

    .line 111
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/l;->j()V

    .line 114
    iput p1, v4, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 116
    iput p5, v4, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 118
    iput v0, v4, Landroidx/compose/runtime/composer/gapbuffer/l;->j:I

    .line 120
    sget-object p1, Landroidx/compose/runtime/n2;->Companion:Landroidx/compose/runtime/m2;

    .line 122
    iget-object p2, p2, Landroidx/compose/runtime/h1;->c:Landroidx/compose/runtime/t;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {v4, p0, p2}, Landroidx/compose/runtime/m2;->a(Landroidx/compose/runtime/composer/gapbuffer/l;Ljava/util/List;Landroidx/compose/runtime/o2;)V

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->e(Z)V

    .line 136
    throw p0
.end method
