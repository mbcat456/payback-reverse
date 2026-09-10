.class final Landroidx/compose/foundation/h3;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/w3;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;

.field public final c:Z

.field public final d:Landroidx/compose/foundation/gestures/j1;

.field public final e:Landroidx/compose/foundation/interaction/n;

.field public final f:Landroidx/compose/foundation/gestures/e;

.field public final g:Z

.field public final h:Landroidx/compose/foundation/w;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/w;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/j1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/w3;Landroidx/compose/foundation/interaction/n;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, Landroidx/compose/foundation/h3;->a:Landroidx/compose/foundation/gestures/w3;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/h3;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    iput-boolean p7, p0, Landroidx/compose/foundation/h3;->c:Z

    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/h3;->d:Landroidx/compose/foundation/gestures/j1;

    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/h3;->e:Landroidx/compose/foundation/interaction/n;

    .line 14
    iput-object p2, p0, Landroidx/compose/foundation/h3;->f:Landroidx/compose/foundation/gestures/e;

    .line 16
    iput-boolean p8, p0, Landroidx/compose/foundation/h3;->g:Z

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/h3;->h:Landroidx/compose/foundation/w;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/i3;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/t;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/h3;->a:Landroidx/compose/foundation/gestures/w3;

    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/i3;->q:Landroidx/compose/foundation/gestures/w3;

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/h3;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/i3;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    iget-boolean v1, p0, Landroidx/compose/foundation/h3;->c:Z

    .line 16
    iput-boolean v1, v0, Landroidx/compose/foundation/i3;->s:Z

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/h3;->d:Landroidx/compose/foundation/gestures/j1;

    .line 20
    iput-object v1, v0, Landroidx/compose/foundation/i3;->t:Landroidx/compose/foundation/gestures/j1;

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/h3;->e:Landroidx/compose/foundation/interaction/n;

    .line 24
    iput-object v1, v0, Landroidx/compose/foundation/i3;->u:Landroidx/compose/foundation/interaction/n;

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/h3;->f:Landroidx/compose/foundation/gestures/e;

    .line 28
    iput-object v1, v0, Landroidx/compose/foundation/i3;->v:Landroidx/compose/foundation/gestures/e;

    .line 30
    iget-boolean v1, p0, Landroidx/compose/foundation/h3;->g:Z

    .line 32
    iput-boolean v1, v0, Landroidx/compose/foundation/i3;->w:Z

    .line 34
    iget-object p0, p0, Landroidx/compose/foundation/h3;->h:Landroidx/compose/foundation/w;

    .line 36
    iput-object p0, v0, Landroidx/compose/foundation/i3;->x:Landroidx/compose/foundation/w;

    .line 38
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_a

    .line 6
    const-class v0, Landroidx/compose/foundation/h3;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Landroidx/compose/foundation/h3;

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/h3;->a:Landroidx/compose/foundation/gestures/w3;

    .line 19
    iget-object v1, p1, Landroidx/compose/foundation/h3;->a:Landroidx/compose/foundation/gestures/w3;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/h3;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 30
    iget-object v1, p1, Landroidx/compose/foundation/h3;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    if-eq v0, v1, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/h3;->c:Z

    .line 37
    iget-boolean v1, p1, Landroidx/compose/foundation/h3;->c:Z

    .line 39
    if-eq v0, v1, :cond_4

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/h3;->d:Landroidx/compose/foundation/gestures/j1;

    .line 44
    iget-object v1, p1, Landroidx/compose/foundation/h3;->d:Landroidx/compose/foundation/gestures/j1;

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/h3;->e:Landroidx/compose/foundation/interaction/n;

    .line 55
    iget-object v1, p1, Landroidx/compose/foundation/h3;->e:Landroidx/compose/foundation/interaction/n;

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/h3;->f:Landroidx/compose/foundation/gestures/e;

    .line 66
    iget-object v1, p1, Landroidx/compose/foundation/h3;->f:Landroidx/compose/foundation/gestures/e;

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 74
    goto :goto_1

    .line 75
    :cond_7
    iget-boolean v0, p0, Landroidx/compose/foundation/h3;->g:Z

    .line 77
    iget-boolean v1, p1, Landroidx/compose/foundation/h3;->g:Z

    .line 79
    if-eq v0, v1, :cond_8

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/h3;->h:Landroidx/compose/foundation/w;

    .line 84
    iget-object p1, p1, Landroidx/compose/foundation/h3;->h:Landroidx/compose/foundation/w;

    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 92
    goto :goto_1

    .line 93
    :cond_9
    :goto_0
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 9

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/i3;

    .line 4
    iget-object v6, p0, Landroidx/compose/foundation/h3;->e:Landroidx/compose/foundation/interaction/n;

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/h3;->f:Landroidx/compose/foundation/gestures/e;

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/h3;->h:Landroidx/compose/foundation/w;

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/h3;->d:Landroidx/compose/foundation/gestures/j1;

    .line 12
    iget-object v4, p0, Landroidx/compose/foundation/h3;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    iget-object v5, p0, Landroidx/compose/foundation/h3;->a:Landroidx/compose/foundation/gestures/w3;

    .line 16
    iget-boolean v7, p0, Landroidx/compose/foundation/h3;->g:Z

    .line 18
    iget-boolean v8, p0, Landroidx/compose/foundation/h3;->c:Z

    .line 20
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/i3;->n1(Landroidx/compose/foundation/w;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/j1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/w3;Landroidx/compose/foundation/interaction/n;ZZ)V

    .line 23
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/h3;->a:Landroidx/compose/foundation/gestures/w3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/h3;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/h3;->c:Z

    .line 20
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/h3;->d:Landroidx/compose/foundation/gestures/j1;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v2

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Landroidx/compose/foundation/h3;->e:Landroidx/compose/foundation/interaction/n;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v2

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Landroidx/compose/foundation/h3;->f:Landroidx/compose/foundation/gestures/e;

    .line 55
    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v3, v2

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v3, p0, Landroidx/compose/foundation/h3;->g:Z

    .line 67
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 70
    move-result v0

    .line 71
    iget-object p0, p0, Landroidx/compose/foundation/h3;->h:Landroidx/compose/foundation/w;

    .line 73
    if-eqz p0, :cond_3

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    move-result v2

    .line 79
    :cond_3
    add-int/2addr v0, v2

    .line 80
    return v0
.end method
