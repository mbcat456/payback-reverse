.class public final Landroidx/compose/foundation/text/input/internal/k3;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/m3;

.field public final b:Landroidx/compose/foundation/text/input/internal/q3;

.field public final c:Landroidx/compose/ui/text/n1;

.field public final d:Z

.field public final e:Landroidx/compose/foundation/text/w1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/text/n1;ZLandroidx/compose/foundation/text/w1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k3;->a:Landroidx/compose/foundation/text/input/internal/m3;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/k3;->b:Landroidx/compose/foundation/text/input/internal/q3;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/k3;->c:Landroidx/compose/ui/text/n1;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/k3;->d:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/k3;->e:Landroidx/compose/foundation/text/w1;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/l3;

    .line 3
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/k3;->d:Z

    .line 5
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/k3;->e:Landroidx/compose/foundation/text/w1;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/k3;->a:Landroidx/compose/foundation/text/input/internal/m3;

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/k3;->b:Landroidx/compose/foundation/text/input/internal/q3;

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/k3;->c:Landroidx/compose/ui/text/n1;

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/l3;-><init>(Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/text/n1;ZLandroidx/compose/foundation/text/w1;)V

    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/k3;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/k3;

    .line 11
    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/k3;->d:Z

    .line 13
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/k3;->d:Z

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k3;->a:Landroidx/compose/foundation/text/input/internal/m3;

    .line 20
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/k3;->a:Landroidx/compose/foundation/text/input/internal/m3;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k3;->b:Landroidx/compose/foundation/text/input/internal/q3;

    .line 31
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/k3;->b:Landroidx/compose/foundation/text/input/internal/q3;

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k3;->c:Landroidx/compose/ui/text/n1;

    .line 42
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/k3;->c:Landroidx/compose/ui/text/n1;

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k3;->e:Landroidx/compose/foundation/text/w1;

    .line 53
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/k3;->e:Landroidx/compose/foundation/text/w1;

    .line 55
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/w1;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 7

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/l3;

    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/l3;->q:Landroidx/compose/foundation/text/input/internal/m3;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/k3;->a:Landroidx/compose/foundation/text/input/internal/m3;

    .line 7
    iput-object v1, p1, Landroidx/compose/foundation/text/input/internal/l3;->q:Landroidx/compose/foundation/text/input/internal/m3;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/k3;->d:Z

    .line 14
    iput-boolean v4, p1, Landroidx/compose/foundation/text/input/internal/l3;->r:Z

    .line 16
    xor-int/lit8 v5, v4, 0x1

    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/k3;->b:Landroidx/compose/foundation/text/input/internal/q3;

    .line 20
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/k3;->c:Landroidx/compose/ui/text/n1;

    .line 22
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/k3;->e:Landroidx/compose/foundation/text/w1;

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/m3;->g(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/text/n1;ZZLandroidx/compose/foundation/text/w1;)V

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 33
    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/l3;->s:Landroidx/compose/foundation/relocation/f;

    .line 35
    iget-object p1, v1, Landroidx/compose/foundation/text/input/internal/m3;->g:Landroidx/compose/foundation/relocation/d;

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/relocation/f;->i1(Landroidx/compose/foundation/relocation/a;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/k3;->d:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/k3;->a:Landroidx/compose/foundation/text/input/internal/m3;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k3;->b:Landroidx/compose/foundation/text/input/internal/q3;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/k3;->c:Landroidx/compose/ui/text/n1;

    .line 29
    const/16 v2, 0x3c1

    .line 31
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/gestures/b2;->e(Landroidx/compose/ui/text/n1;II)I

    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k3;->e:Landroidx/compose/foundation/text/w1;

    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/text/w1;->hashCode()I

    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method
