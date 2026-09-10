.class public abstract Landroidx/compose/ui/node/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/node/c;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/ui/node/c;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/c;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/ui/node/b;->b:Z

    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/node/b;->i:Ljava/util/HashMap;

    .line 16
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/b;Landroidx/compose/ui/layout/b;ILandroidx/compose/ui/node/b3;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->i:Ljava/util/HashMap;

    .line 3
    int-to-float p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    move-result p2

    .line 13
    int-to-long v3, p2

    .line 14
    const/16 p2, 0x20

    .line 16
    shl-long/2addr v1, p2

    .line 17
    const-wide v5, 0xffffffffL

    .line 22
    and-long/2addr v3, v5

    .line 23
    :goto_0
    or-long/2addr v1, v3

    .line 24
    :cond_0
    invoke-virtual {p0, p3, v1, v2}, Landroidx/compose/ui/node/b;->b(Landroidx/compose/ui/node/b3;J)J

    .line 27
    move-result-wide v1

    .line 28
    iget-object p3, p3, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v3, p0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/c;

    .line 35
    invoke-interface {v3}, Landroidx/compose/ui/node/c;->d()Landroidx/compose/ui/node/i0;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 45
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/b;->c(Landroidx/compose/ui/node/b3;)Ljava/util/Map;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {p0, p3, p1}, Landroidx/compose/ui/node/b;->d(Landroidx/compose/ui/node/b3;Landroidx/compose/ui/layout/b;)I

    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    move-result v2

    .line 64
    int-to-long v2, v2

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    move-result v1

    .line 69
    int-to-long v7, v1

    .line 70
    shl-long v1, v2, p2

    .line 72
    and-long v3, v7, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    instance-of p0, p1, Landroidx/compose/ui/layout/r;

    .line 77
    if-eqz p0, :cond_2

    .line 79
    and-long p2, v1, v5

    .line 81
    long-to-int p0, p2

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    move-result p0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    shr-long p2, v1, p2

    .line 89
    long-to-int p0, p2

    .line 90
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    move-result p0

    .line 94
    :goto_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 97
    move-result p0

    .line 98
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 104
    invoke-static {p1, v0}, Lkotlin/collections/g0;->k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Number;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result p2

    .line 114
    sget-object p3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/r;

    .line 116
    iget-object p3, p1, Landroidx/compose/ui/layout/b;->a:Lkotlin/jvm/functions/n;

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p2

    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Number;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result p0

    .line 136
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-void
.end method


# virtual methods
.method public abstract b(Landroidx/compose/ui/node/b3;J)J
.end method

.method public abstract c(Landroidx/compose/ui/node/b3;)Ljava/util/Map;
.end method

.method public abstract d(Landroidx/compose/ui/node/b3;Landroidx/compose/ui/layout/b;)I
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/b;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/b;->e:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/b;->f:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-boolean p0, p0, Landroidx/compose/ui/node/b;->g:Z

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final f()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->i()V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/b;->h:Landroidx/compose/ui/node/c;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/b;->b:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/c;

    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/node/c;->f()Landroidx/compose/ui/node/c;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/node/b;->c:Z

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/node/c;->R()V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/b;->e:Z

    .line 23
    if-nez v2, :cond_2

    .line 25
    iget-boolean v2, p0, Landroidx/compose/ui/node/b;->d:Z

    .line 27
    if-eqz v2, :cond_3

    .line 29
    :cond_2
    invoke-interface {v1}, Landroidx/compose/ui/node/c;->requestLayout()V

    .line 32
    :cond_3
    :goto_0
    iget-boolean v2, p0, Landroidx/compose/ui/node/b;->f:Z

    .line 34
    if-eqz v2, :cond_4

    .line 36
    invoke-interface {v0}, Landroidx/compose/ui/node/c;->R()V

    .line 39
    :cond_4
    iget-boolean p0, p0, Landroidx/compose/ui/node/b;->g:Z

    .line 41
    if-eqz p0, :cond_5

    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/node/c;->requestLayout()V

    .line 46
    :cond_5
    invoke-interface {v1}, Landroidx/compose/ui/node/c;->c()Landroidx/compose/ui/node/b;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->g()V

    .line 53
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    new-instance v1, Landroidx/compose/ui/node/a;

    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/a;-><init>(Landroidx/compose/ui/node/b;)V

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/c;

    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/ui/node/c;->P(Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-interface {v2}, Landroidx/compose/ui/node/c;->d()Landroidx/compose/ui/node/i0;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/b;->c(Landroidx/compose/ui/node/b3;)Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/node/b;->b:Z

    .line 30
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->e()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/c;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/node/c;->f()Landroidx/compose/ui/node/c;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/c;->c()Landroidx/compose/ui/node/b;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Landroidx/compose/ui/node/b;->h:Landroidx/compose/ui/node/c;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v1}, Landroidx/compose/ui/node/c;->c()Landroidx/compose/ui/node/b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->e()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/b;->h:Landroidx/compose/ui/node/c;

    .line 38
    if-eqz v0, :cond_6

    .line 40
    invoke-interface {v0}, Landroidx/compose/ui/node/c;->c()Landroidx/compose/ui/node/b;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/node/b;->e()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/node/c;->f()Landroidx/compose/ui/node/c;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-interface {v1}, Landroidx/compose/ui/node/c;->c()Landroidx/compose/ui/node/b;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/node/b;->i()V

    .line 66
    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/node/c;->f()Landroidx/compose/ui/node/c;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-interface {v0}, Landroidx/compose/ui/node/c;->c()Landroidx/compose/ui/node/b;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iget-object v1, v0, Landroidx/compose/ui/node/b;->h:Landroidx/compose/ui/node/c;

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/b;->h:Landroidx/compose/ui/node/c;

    .line 84
    :cond_6
    :goto_1
    return-void
.end method
