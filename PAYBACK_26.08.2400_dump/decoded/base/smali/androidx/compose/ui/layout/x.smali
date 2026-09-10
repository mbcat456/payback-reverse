.class public final Landroidx/compose/ui/layout/x;
.super Landroidx/core/view/l1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/y;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public c:Z

.field public d:I

.field public e:Landroidx/core/view/WindowInsetsCompat;

.field public final f:Landroidx/collection/v0;

.field public final g:Landroidx/compose/runtime/n1;

.field public final h:Landroidx/collection/p0;

.field public final i:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/core/view/l1;-><init>(I)V

    .line 5
    new-instance v0, Landroidx/collection/v0;

    .line 7
    const/16 v1, 0x9

    .line 9
    invoke-direct {v0, v1}, Landroidx/collection/v0;-><init>(I)V

    .line 12
    sget-object v1, Landroidx/compose/ui/layout/y2;->Companion:Landroidx/compose/ui/layout/x2;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Landroidx/compose/ui/layout/x2;->b:Landroidx/compose/ui/layout/z2;

    .line 19
    new-instance v2, Landroidx/compose/ui/layout/b3;

    .line 21
    const-string v3, "caption bar"

    .line 23
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/b3;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    sget-object v1, Landroidx/compose/ui/layout/x2;->c:Landroidx/compose/ui/layout/z2;

    .line 31
    new-instance v2, Landroidx/compose/ui/layout/b3;

    .line 33
    const-string v3, "display cutout"

    .line 35
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/b3;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    sget-object v1, Landroidx/compose/ui/layout/x2;->d:Landroidx/compose/ui/layout/z2;

    .line 43
    new-instance v2, Landroidx/compose/ui/layout/b3;

    .line 45
    const-string v3, "ime"

    .line 47
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/b3;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    sget-object v1, Landroidx/compose/ui/layout/x2;->e:Landroidx/compose/ui/layout/z2;

    .line 55
    new-instance v2, Landroidx/compose/ui/layout/b3;

    .line 57
    const-string v3, "mandatory system gestures"

    .line 59
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/b3;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    sget-object v1, Landroidx/compose/ui/layout/x2;->f:Landroidx/compose/ui/layout/z2;

    .line 67
    new-instance v2, Landroidx/compose/ui/layout/b3;

    .line 69
    const-string v3, "navigation bars"

    .line 71
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/b3;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    sget-object v1, Landroidx/compose/ui/layout/x2;->g:Landroidx/compose/ui/layout/z2;

    .line 79
    new-instance v2, Landroidx/compose/ui/layout/b3;

    .line 81
    const-string v3, "status bars"

    .line 83
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/b3;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    sget-object v1, Landroidx/compose/ui/layout/x2;->h:Landroidx/compose/ui/layout/z2;

    .line 91
    new-instance v2, Landroidx/compose/ui/layout/b3;

    .line 93
    const-string v3, "system gestures"

    .line 95
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/b3;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    sget-object v1, Landroidx/compose/ui/layout/x2;->i:Landroidx/compose/ui/layout/z2;

    .line 103
    new-instance v2, Landroidx/compose/ui/layout/b3;

    .line 105
    const-string v3, "tappable element"

    .line 107
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/b3;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    sget-object v1, Landroidx/compose/ui/layout/x2;->j:Landroidx/compose/ui/layout/z2;

    .line 115
    new-instance v2, Landroidx/compose/ui/layout/b3;

    .line 117
    const-string v3, "waterfall"

    .line 119
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/b3;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    iput-object v0, p0, Landroidx/compose/ui/layout/x;->f:Landroidx/collection/v0;

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Landroidx/compose/runtime/u;->w(I)Landroidx/compose/runtime/n1;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Landroidx/compose/ui/layout/x;->g:Landroidx/compose/runtime/n1;

    .line 134
    new-instance v0, Landroidx/collection/p0;

    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-direct {v0, v1}, Landroidx/collection/p0;-><init>(I)V

    .line 140
    iput-object v0, p0, Landroidx/compose/ui/layout/x;->h:Landroidx/collection/p0;

    .line 142
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 144
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 147
    iput-object v0, p0, Landroidx/compose/ui/layout/x;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 149
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/t1;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/layout/x;->c:Z

    .line 4
    iget-object p1, p1, Landroidx/core/view/t1;->a:Landroidx/core/view/s1;

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/s1;->d()I

    .line 9
    move-result p1

    .line 10
    iget v0, p0, Landroidx/compose/ui/layout/x;->d:I

    .line 12
    not-int v1, p1

    .line 13
    and-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/compose/ui/layout/x;->d:I

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/layout/x;->e:Landroidx/core/view/WindowInsetsCompat;

    .line 19
    sget-object v0, Landroidx/compose/ui/layout/a3;->a:Landroidx/collection/f0;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/ui/layout/y2;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->f:Landroidx/collection/v0;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast p1, Landroidx/compose/ui/layout/b3;

    .line 40
    iget-object v0, p1, Landroidx/compose/ui/layout/b3;->c:Landroidx/compose/runtime/m1;

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Landroidx/compose/runtime/p3;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p3;->n(F)V

    .line 49
    iget-object v1, p1, Landroidx/compose/ui/layout/b3;->e:Landroidx/compose/runtime/m1;

    .line 51
    check-cast v1, Landroidx/compose/runtime/p3;

    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p3;->n(F)V

    .line 58
    iget-object v1, p1, Landroidx/compose/ui/layout/b3;->d:Landroidx/compose/runtime/o1;

    .line 60
    check-cast v1, Landroidx/compose/runtime/t3;

    .line 62
    const-wide/16 v3, 0x0

    .line 64
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/t3;->n(J)V

    .line 67
    check-cast v0, Landroidx/compose/runtime/p3;

    .line 69
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p3;->n(F)V

    .line 72
    iget-object v0, p1, Landroidx/compose/ui/layout/b3;->b:Landroidx/compose/runtime/p1;

    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 78
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 81
    const-wide/16 v0, -0x1

    .line 83
    iput-wide v0, p1, Landroidx/compose/ui/layout/b3;->j:J

    .line 85
    iput-wide v0, p1, Landroidx/compose/ui/layout/b3;->k:J

    .line 87
    iget-object p0, p0, Landroidx/compose/ui/layout/x;->g:Landroidx/compose/runtime/n1;

    .line 89
    check-cast p0, Landroidx/compose/runtime/r3;

    .line 91
    invoke-virtual {p0}, Landroidx/compose/runtime/r3;->m()I

    .line 94
    move-result p1

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 97
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r3;->n(I)V

    .line 100
    sget-object p0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->f()V

    .line 108
    :cond_0
    return-void
.end method

.method public final b(Landroidx/core/view/t1;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/layout/x;->c:Z

    .line 4
    return-void
.end method

.method public final c(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/core/view/t1;

    .line 14
    iget-object v3, v2, Landroidx/core/view/t1;->a:Landroidx/core/view/s1;

    .line 16
    invoke-virtual {v3}, Landroidx/core/view/s1;->d()I

    .line 19
    move-result v3

    .line 20
    sget-object v4, Landroidx/compose/ui/layout/a3;->a:Landroidx/collection/f0;

    .line 22
    invoke-virtual {v4, v3}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/compose/ui/layout/y2;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    iget-object v4, p0, Landroidx/compose/ui/layout/x;->f:Landroidx/collection/v0;

    .line 32
    invoke-virtual {v4, v3}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    check-cast v3, Landroidx/compose/ui/layout/b3;

    .line 41
    iget-object v4, v3, Landroidx/compose/ui/layout/b3;->b:Landroidx/compose/runtime/p1;

    .line 43
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 45
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 57
    iget-object v2, v2, Landroidx/core/view/t1;->a:Landroidx/core/view/s1;

    .line 59
    invoke-virtual {v2}, Landroidx/core/view/s1;->c()F

    .line 62
    move-result v4

    .line 63
    iget-object v5, v3, Landroidx/compose/ui/layout/b3;->c:Landroidx/compose/runtime/m1;

    .line 65
    check-cast v5, Landroidx/compose/runtime/p3;

    .line 67
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p3;->n(F)V

    .line 70
    invoke-virtual {v2}, Landroidx/core/view/s1;->a()F

    .line 73
    move-result v4

    .line 74
    iget-object v5, v3, Landroidx/compose/ui/layout/b3;->e:Landroidx/compose/runtime/m1;

    .line 76
    check-cast v5, Landroidx/compose/runtime/p3;

    .line 78
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p3;->n(F)V

    .line 81
    invoke-virtual {v2}, Landroidx/core/view/s1;->b()J

    .line 84
    move-result-wide v4

    .line 85
    iget-object v2, v3, Landroidx/compose/ui/layout/b3;->d:Landroidx/compose/runtime/o1;

    .line 87
    check-cast v2, Landroidx/compose/runtime/t3;

    .line 89
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/t3;->n(J)V

    .line 92
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/x;->e(Landroidx/core/view/WindowInsetsCompat;)V

    .line 98
    return-object p1
.end method

.method public final d(Landroidx/core/view/t1;Landroidx/cardview/widget/a;)Landroidx/cardview/widget/a;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->e:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/layout/x;->c:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/compose/ui/layout/x;->e:Landroidx/core/view/WindowInsetsCompat;

    .line 9
    iget-object p1, p1, Landroidx/core/view/t1;->a:Landroidx/core/view/s1;

    .line 11
    invoke-virtual {p1}, Landroidx/core/view/s1;->b()J

    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v1, v1, v3

    .line 19
    if-lez v1, :cond_0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Landroidx/core/view/s1;->d()I

    .line 26
    move-result v1

    .line 27
    iget v2, p0, Landroidx/compose/ui/layout/x;->d:I

    .line 29
    or-int/2addr v2, v1

    .line 30
    iput v2, p0, Landroidx/compose/ui/layout/x;->d:I

    .line 32
    sget-object v2, Landroidx/compose/ui/layout/a3;->a:Landroidx/collection/f0;

    .line 34
    invoke-virtual {v2, v1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/compose/ui/layout/y2;

    .line 40
    if-eqz v2, :cond_0

    .line 42
    iget-object v3, p0, Landroidx/compose/ui/layout/x;->f:Landroidx/collection/v0;

    .line 44
    invoke-virtual {v3, v2}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    check-cast v2, Landroidx/compose/ui/layout/b3;

    .line 53
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 56
    move-result-object v0

    .line 57
    iget v1, v0, Landroidx/core/graphics/c;->a:I

    .line 59
    int-to-long v3, v1

    .line 60
    const/16 v1, 0x30

    .line 62
    shl-long/2addr v3, v1

    .line 63
    iget v1, v0, Landroidx/core/graphics/c;->b:I

    .line 65
    int-to-long v5, v1

    .line 66
    const/16 v1, 0x20

    .line 68
    shl-long/2addr v5, v1

    .line 69
    or-long/2addr v3, v5

    .line 70
    iget v1, v0, Landroidx/core/graphics/c;->c:I

    .line 72
    int-to-long v5, v1

    .line 73
    const/16 v1, 0x10

    .line 75
    shl-long/2addr v5, v1

    .line 76
    or-long/2addr v3, v5

    .line 77
    iget v0, v0, Landroidx/core/graphics/c;->d:I

    .line 79
    int-to-long v0, v0

    .line 80
    or-long/2addr v0, v3

    .line 81
    iget-wide v3, v2, Landroidx/compose/ui/layout/b3;->h:J

    .line 83
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/layout/e0;->g(JJ)Z

    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_0

    .line 89
    iput-wide v3, v2, Landroidx/compose/ui/layout/b3;->j:J

    .line 91
    iput-wide v0, v2, Landroidx/compose/ui/layout/b3;->k:J

    .line 93
    iget-object v0, v2, Landroidx/compose/ui/layout/b3;->b:Landroidx/compose/runtime/p1;

    .line 95
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p1}, Landroidx/core/view/s1;->c()F

    .line 105
    move-result v0

    .line 106
    iget-object v1, v2, Landroidx/compose/ui/layout/b3;->c:Landroidx/compose/runtime/m1;

    .line 108
    check-cast v1, Landroidx/compose/runtime/p3;

    .line 110
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p3;->n(F)V

    .line 113
    invoke-virtual {p1}, Landroidx/core/view/s1;->a()F

    .line 116
    move-result v0

    .line 117
    iget-object v1, v2, Landroidx/compose/ui/layout/b3;->e:Landroidx/compose/runtime/m1;

    .line 119
    check-cast v1, Landroidx/compose/runtime/p3;

    .line 121
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p3;->n(F)V

    .line 124
    invoke-virtual {p1}, Landroidx/core/view/s1;->b()J

    .line 127
    move-result-wide v0

    .line 128
    iget-object p1, v2, Landroidx/compose/ui/layout/b3;->d:Landroidx/compose/runtime/o1;

    .line 130
    check-cast p1, Landroidx/compose/runtime/t3;

    .line 132
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/t3;->n(J)V

    .line 135
    iget-object p0, p0, Landroidx/compose/ui/layout/x;->g:Landroidx/compose/runtime/n1;

    .line 137
    check-cast p0, Landroidx/compose/runtime/r3;

    .line 139
    invoke-virtual {p0}, Landroidx/compose/runtime/r3;->m()I

    .line 142
    move-result p1

    .line 143
    add-int/lit8 p1, p1, 0x1

    .line 145
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r3;->n(I)V

    .line 148
    sget-object p0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->f()V

    .line 156
    :cond_0
    return-object p2
.end method

.method public final e(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Landroidx/compose/ui/layout/a3;->a:Landroidx/collection/f0;

    .line 7
    iget-object v3, v2, Landroidx/collection/r;->b:[I

    .line 9
    iget-object v4, v2, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 11
    iget-object v2, v2, Landroidx/collection/r;->a:[J

    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 16
    iget-object v6, v0, Landroidx/compose/ui/layout/x;->f:Landroidx/collection/v0;

    .line 18
    if-ltz v5, :cond_6

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 24
    const/16 v17, 0x10

    .line 26
    const/16 v18, 0x20

    .line 28
    :goto_0
    aget-wide v7, v2, v14

    .line 30
    const/16 v19, 0x1

    .line 32
    not-long v12, v7

    .line 33
    const/16 v20, 0x7

    .line 35
    shl-long v12, v12, v20

    .line 37
    and-long/2addr v12, v7

    .line 38
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    and-long v12, v12, v20

    .line 45
    cmp-long v12, v12, v20

    .line 47
    if-eqz v12, :cond_5

    .line 49
    sub-int v12, v14, v5

    .line 51
    not-int v12, v12

    .line 52
    ushr-int/lit8 v12, v12, 0x1f

    .line 54
    const/16 v13, 0x8

    .line 56
    rsub-int/lit8 v12, v12, 0x8

    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v20, 0x30

    .line 61
    :goto_1
    if-ge v9, v12, :cond_4

    .line 63
    const-wide/16 v21, 0xff

    .line 65
    and-long v21, v7, v21

    .line 67
    const-wide/16 v23, 0x80

    .line 69
    cmp-long v21, v21, v23

    .line 71
    if-gez v21, :cond_3

    .line 73
    shl-int/lit8 v21, v14, 0x3

    .line 75
    add-int v21, v21, v9

    .line 77
    move/from16 v22, v13

    .line 79
    aget v13, v3, v21

    .line 81
    aget-object v21, v4, v21

    .line 83
    move-object/from16 v10, v21

    .line 85
    check-cast v10, Landroidx/compose/ui/layout/y2;

    .line 87
    invoke-virtual {v1, v13}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 90
    move-result-object v11

    .line 91
    move-object/from16 v21, v2

    .line 93
    iget v2, v11, Landroidx/core/graphics/c;->a:I

    .line 95
    move-object/from16 v25, v3

    .line 97
    int-to-long v2, v2

    .line 98
    shl-long v2, v2, v20

    .line 100
    move-wide/from16 v26, v2

    .line 102
    iget v2, v11, Landroidx/core/graphics/c;->b:I

    .line 104
    int-to-long v2, v2

    .line 105
    shl-long v2, v2, v18

    .line 107
    or-long v2, v26, v2

    .line 109
    move-wide/from16 v26, v2

    .line 111
    iget v2, v11, Landroidx/core/graphics/c;->c:I

    .line 113
    int-to-long v2, v2

    .line 114
    shl-long v2, v2, v17

    .line 116
    or-long v2, v26, v2

    .line 118
    iget v11, v11, Landroidx/core/graphics/c;->d:I

    .line 120
    move-wide/from16 v26, v2

    .line 122
    int-to-long v2, v11

    .line 123
    or-long v2, v26, v2

    .line 125
    invoke-virtual {v6, v10}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    check-cast v10, Landroidx/compose/ui/layout/b3;

    .line 134
    move-wide/from16 v26, v7

    .line 136
    iget-wide v7, v10, Landroidx/compose/ui/layout/b3;->h:J

    .line 138
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/layout/e0;->g(JJ)Z

    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_0

    .line 144
    iput-wide v2, v10, Landroidx/compose/ui/layout/b3;->h:J

    .line 146
    const-wide/16 v7, 0x0

    .line 148
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/layout/e0;->g(JJ)Z

    .line 151
    move-result v2

    .line 152
    move/from16 v15, v19

    .line 154
    if-nez v2, :cond_0

    .line 156
    move/from16 v16, v15

    .line 158
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->c()I

    .line 161
    move-result v2

    .line 162
    if-eq v13, v2, :cond_1

    .line 164
    invoke-virtual {v1, v13}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/c;

    .line 167
    move-result-object v2

    .line 168
    iget v3, v2, Landroidx/core/graphics/c;->a:I

    .line 170
    int-to-long v7, v3

    .line 171
    shl-long v7, v7, v20

    .line 173
    iget v3, v2, Landroidx/core/graphics/c;->b:I

    .line 175
    move-object v11, v4

    .line 176
    int-to-long v3, v3

    .line 177
    shl-long v3, v3, v18

    .line 179
    or-long/2addr v3, v7

    .line 180
    iget v7, v2, Landroidx/core/graphics/c;->c:I

    .line 182
    int-to-long v7, v7

    .line 183
    shl-long v7, v7, v17

    .line 185
    or-long/2addr v3, v7

    .line 186
    iget v2, v2, Landroidx/core/graphics/c;->d:I

    .line 188
    int-to-long v7, v2

    .line 189
    or-long v2, v3, v7

    .line 191
    iget-wide v7, v10, Landroidx/compose/ui/layout/b3;->i:J

    .line 193
    invoke-static {v7, v8, v2, v3}, Landroidx/compose/ui/layout/e0;->g(JJ)Z

    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_2

    .line 199
    iput-wide v2, v10, Landroidx/compose/ui/layout/b3;->i:J

    .line 201
    const-wide/16 v7, 0x0

    .line 203
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/layout/e0;->g(JJ)Z

    .line 206
    move-result v2

    .line 207
    move/from16 v15, v19

    .line 209
    if-nez v2, :cond_2

    .line 211
    move/from16 v16, v15

    .line 213
    goto :goto_2

    .line 214
    :cond_1
    move-object v11, v4

    .line 215
    :cond_2
    :goto_2
    invoke-virtual {v1, v13}, Landroidx/core/view/WindowInsetsCompat;->s(I)Z

    .line 218
    move-result v2

    .line 219
    iget-object v3, v10, Landroidx/compose/ui/layout/b3;->a:Landroidx/compose/runtime/p1;

    .line 221
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object v2

    .line 225
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 227
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 230
    goto :goto_3

    .line 231
    :cond_3
    move-object/from16 v21, v2

    .line 233
    move-object/from16 v25, v3

    .line 235
    move-object v11, v4

    .line 236
    move-wide/from16 v26, v7

    .line 238
    move/from16 v22, v13

    .line 240
    :goto_3
    shr-long v7, v26, v22

    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 244
    move-object v4, v11

    .line 245
    move-object/from16 v2, v21

    .line 247
    move/from16 v13, v22

    .line 249
    move-object/from16 v3, v25

    .line 251
    goto/16 :goto_1

    .line 253
    :cond_4
    move-object/from16 v21, v2

    .line 255
    move-object/from16 v25, v3

    .line 257
    move-object v11, v4

    .line 258
    move v2, v13

    .line 259
    if-ne v12, v2, :cond_7

    .line 261
    goto :goto_4

    .line 262
    :cond_5
    move-object/from16 v21, v2

    .line 264
    move-object/from16 v25, v3

    .line 266
    move-object v11, v4

    .line 267
    const/16 v20, 0x30

    .line 269
    :goto_4
    if-eq v14, v5, :cond_7

    .line 271
    add-int/lit8 v14, v14, 0x1

    .line 273
    move-object v4, v11

    .line 274
    move-object/from16 v2, v21

    .line 276
    move-object/from16 v3, v25

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_6
    const/16 v17, 0x10

    .line 282
    const/16 v18, 0x20

    .line 284
    const/16 v19, 0x1

    .line 286
    const/16 v20, 0x30

    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0x0

    .line 291
    :cond_7
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->d()Landroidx/core/view/k;

    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_8

    .line 297
    const-wide/16 v7, 0x0

    .line 299
    goto :goto_5

    .line 300
    :cond_8
    invoke-virtual {v1}, Landroidx/core/view/k;->f()Landroidx/core/graphics/c;

    .line 303
    move-result-object v2

    .line 304
    iget v3, v2, Landroidx/core/graphics/c;->a:I

    .line 306
    int-to-long v3, v3

    .line 307
    shl-long v3, v3, v20

    .line 309
    iget v5, v2, Landroidx/core/graphics/c;->b:I

    .line 311
    int-to-long v7, v5

    .line 312
    shl-long v7, v7, v18

    .line 314
    or-long/2addr v3, v7

    .line 315
    iget v5, v2, Landroidx/core/graphics/c;->c:I

    .line 317
    int-to-long v7, v5

    .line 318
    shl-long v7, v7, v17

    .line 320
    or-long/2addr v3, v7

    .line 321
    iget v2, v2, Landroidx/core/graphics/c;->d:I

    .line 323
    int-to-long v7, v2

    .line 324
    or-long/2addr v7, v3

    .line 325
    :goto_5
    sget-object v2, Landroidx/compose/ui/layout/y2;->Companion:Landroidx/compose/ui/layout/x2;

    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    sget-object v2, Landroidx/compose/ui/layout/x2;->j:Landroidx/compose/ui/layout/z2;

    .line 332
    invoke-virtual {v6, v2}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    check-cast v2, Landroidx/compose/ui/layout/b3;

    .line 341
    const-wide/16 v3, 0x0

    .line 343
    invoke-static {v7, v8, v3, v4}, Landroidx/compose/ui/layout/e0;->g(JJ)Z

    .line 346
    move-result v5

    .line 347
    xor-int/lit8 v5, v5, 0x1

    .line 349
    iget-object v6, v2, Landroidx/compose/ui/layout/b3;->a:Landroidx/compose/runtime/p1;

    .line 351
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    move-result-object v5

    .line 355
    check-cast v6, Landroidx/compose/runtime/v3;

    .line 357
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 360
    iget-wide v5, v2, Landroidx/compose/ui/layout/b3;->h:J

    .line 362
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/layout/e0;->g(JJ)Z

    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_9

    .line 368
    iput-wide v7, v2, Landroidx/compose/ui/layout/b3;->h:J

    .line 370
    iput-wide v7, v2, Landroidx/compose/ui/layout/b3;->i:J

    .line 372
    invoke-static {v7, v8, v3, v4}, Landroidx/compose/ui/layout/e0;->g(JJ)Z

    .line 375
    move-result v2

    .line 376
    move/from16 v15, v19

    .line 378
    if-nez v2, :cond_9

    .line 380
    move/from16 v16, v15

    .line 382
    :cond_9
    iget-object v2, v0, Landroidx/compose/ui/layout/x;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 384
    iget-object v3, v0, Landroidx/compose/ui/layout/x;->h:Landroidx/collection/p0;

    .line 386
    if-nez v1, :cond_a

    .line 388
    iget v1, v3, Landroidx/collection/d1;->b:I

    .line 390
    if-lez v1, :cond_f

    .line 392
    invoke-virtual {v3}, Landroidx/collection/p0;->j()V

    .line 395
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 398
    move/from16 v15, v19

    .line 400
    goto/16 :goto_9

    .line 402
    :cond_a
    invoke-virtual {v1}, Landroidx/core/view/k;->a()Ljava/util/List;

    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 409
    move-result v4

    .line 410
    iget v5, v3, Landroidx/collection/d1;->b:I

    .line 412
    if-ge v4, v5, :cond_b

    .line 414
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 417
    move-result v4

    .line 418
    iget v5, v3, Landroidx/collection/d1;->b:I

    .line 420
    invoke-virtual {v3, v4, v5}, Landroidx/collection/p0;->m(II)V

    .line 423
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 426
    move-result v4

    .line 427
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 430
    move-result v5

    .line 431
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a(II)V

    .line 434
    move/from16 v15, v19

    .line 436
    goto :goto_7

    .line 437
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 440
    move-result v4

    .line 441
    iget v5, v3, Landroidx/collection/d1;->b:I

    .line 443
    sub-int/2addr v4, v5

    .line 444
    const/4 v5, 0x0

    .line 445
    :goto_6
    if-ge v5, v4, :cond_c

    .line 447
    iget v6, v3, Landroidx/collection/d1;->b:I

    .line 449
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v6

    .line 453
    invoke-static {v6}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v3, v6}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 460
    new-instance v6, Ljava/lang/StringBuilder;

    .line 462
    const-string v7, "display cutout rect "

    .line 464
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    iget v7, v3, Landroidx/collection/d1;->b:I

    .line 469
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object v6

    .line 476
    new-instance v7, Landroidx/compose/ui/layout/w;

    .line 478
    invoke-direct {v7, v6}, Landroidx/compose/ui/layout/w;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 484
    add-int/lit8 v5, v5, 0x1

    .line 486
    move/from16 v15, v19

    .line 488
    goto :goto_6

    .line 489
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 492
    move-result v2

    .line 493
    const/4 v13, 0x0

    .line 494
    :goto_8
    if-ge v13, v2, :cond_e

    .line 496
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Landroid/graphics/Rect;

    .line 502
    invoke-virtual {v3, v13}, Landroidx/collection/d1;->b(I)Ljava/lang/Object;

    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Landroidx/compose/runtime/p1;

    .line 508
    invoke-interface {v5}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 511
    move-result-object v6

    .line 512
    invoke-static {v6, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    move-result v6

    .line 516
    if-nez v6, :cond_d

    .line 518
    invoke-interface {v5, v4}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 521
    move/from16 v15, v19

    .line 523
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 525
    goto :goto_8

    .line 526
    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_f

    .line 532
    move/from16 v16, v19

    .line 534
    :cond_f
    :goto_9
    iget-object v0, v0, Landroidx/compose/ui/layout/x;->g:Landroidx/compose/runtime/n1;

    .line 536
    if-nez v16, :cond_10

    .line 538
    move-object v1, v0

    .line 539
    check-cast v1, Landroidx/compose/runtime/r3;

    .line 541
    invoke-virtual {v1}, Landroidx/compose/runtime/r3;->m()I

    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_11

    .line 547
    :cond_10
    if-eqz v15, :cond_11

    .line 549
    check-cast v0, Landroidx/compose/runtime/r3;

    .line 551
    invoke-virtual {v0}, Landroidx/compose/runtime/r3;->m()I

    .line 554
    move-result v1

    .line 555
    add-int/lit8 v1, v1, 0x1

    .line 557
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r3;->n(I)V

    .line 560
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->f()V

    .line 568
    :cond_11
    return-void
.end method

.method public final o(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/x;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/layout/x;->e:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1e

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-object p2

    .line 17
    :cond_0
    iget p1, p0, Landroidx/compose/ui/layout/x;->d:I

    .line 19
    if-nez p1, :cond_1

    .line 21
    invoke-virtual {p0, p2}, Landroidx/compose/ui/layout/x;->e(Landroidx/core/view/WindowInsetsCompat;)V

    .line 24
    :cond_1
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    sget v0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 19
    invoke-static {p1, p0}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 22
    invoke-static {p1, p0}, Landroidx/core/view/a1;->p(Landroid/view/View;Landroidx/core/view/l1;)V

    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Landroid/view/View;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, p0

    .line 18
    :goto_1
    sget p0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 20
    invoke-static {p1, v1}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 23
    invoke-static {p1, v1}, Landroidx/core/view/a1;->p(Landroid/view/View;Landroidx/core/view/l1;)V

    .line 26
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/x;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/compose/ui/layout/x;->d:I

    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/layout/x;->c:Z

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->e:Landroidx/core/view/WindowInsetsCompat;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/x;->e(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/layout/x;->e:Landroidx/core/view/WindowInsetsCompat;

    .line 20
    :cond_0
    return-void
.end method
