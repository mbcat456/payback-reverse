.class final Landroidx/compose/foundation/m0;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/interaction/n;

.field public final b:Landroidx/compose/foundation/g2;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Landroidx/compose/ui/semantics/o;

.field public final g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/m0;->a:Landroidx/compose/foundation/interaction/n;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/m0;->b:Landroidx/compose/foundation/g2;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/m0;->c:Z

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/m0;->d:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/m0;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/m0;->f:Landroidx/compose/ui/semantics/o;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/m0;->g:Lkotlin/jvm/functions/Function0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/p0;

    .line 3
    iget-object v6, p0, Landroidx/compose/foundation/m0;->f:Landroidx/compose/ui/semantics/o;

    .line 5
    iget-object v7, p0, Landroidx/compose/foundation/m0;->g:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/m0;->a:Landroidx/compose/foundation/interaction/n;

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/m0;->b:Landroidx/compose/foundation/g2;

    .line 11
    iget-boolean v3, p0, Landroidx/compose/foundation/m0;->c:Z

    .line 13
    iget-boolean v4, p0, Landroidx/compose/foundation/m0;->d:Z

    .line 15
    iget-object v5, p0, Landroidx/compose/foundation/m0;->e:Ljava/lang/String;

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/s;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)V

    .line 20
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
    if-nez p1, :cond_1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Landroidx/compose/foundation/m0;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Landroidx/compose/foundation/m0;

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/m0;->a:Landroidx/compose/foundation/interaction/n;

    .line 20
    iget-object v1, p1, Landroidx/compose/foundation/m0;->a:Landroidx/compose/foundation/interaction/n;

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
    iget-object v0, p0, Landroidx/compose/foundation/m0;->b:Landroidx/compose/foundation/g2;

    .line 31
    iget-object v1, p1, Landroidx/compose/foundation/m0;->b:Landroidx/compose/foundation/g2;

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
    iget-boolean v0, p0, Landroidx/compose/foundation/m0;->c:Z

    .line 42
    iget-boolean v1, p1, Landroidx/compose/foundation/m0;->c:Z

    .line 44
    if-eq v0, v1, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/m0;->d:Z

    .line 49
    iget-boolean v1, p1, Landroidx/compose/foundation/m0;->d:Z

    .line 51
    if-eq v0, v1, :cond_6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/m0;->e:Ljava/lang/String;

    .line 56
    iget-object v1, p1, Landroidx/compose/foundation/m0;->e:Ljava/lang/String;

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/m0;->f:Landroidx/compose/ui/semantics/o;

    .line 67
    iget-object v1, p1, Landroidx/compose/foundation/m0;->f:Landroidx/compose/ui/semantics/o;

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/m0;->g:Lkotlin/jvm/functions/Function0;

    .line 78
    iget-object p1, p1, Landroidx/compose/foundation/m0;->g:Lkotlin/jvm/functions/Function0;

    .line 80
    if-eq p0, p1, :cond_9

    .line 82
    :goto_0
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 8

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/p0;

    .line 4
    iget-object v6, p0, Landroidx/compose/foundation/m0;->f:Landroidx/compose/ui/semantics/o;

    .line 6
    iget-object v7, p0, Landroidx/compose/foundation/m0;->g:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/m0;->a:Landroidx/compose/foundation/interaction/n;

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/m0;->b:Landroidx/compose/foundation/g2;

    .line 12
    iget-boolean v3, p0, Landroidx/compose/foundation/m0;->c:Z

    .line 14
    iget-boolean v4, p0, Landroidx/compose/foundation/m0;->d:Z

    .line 16
    iget-object v5, p0, Landroidx/compose/foundation/m0;->e:Ljava/lang/String;

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/s;->x1(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)V

    .line 21
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/m0;->a:Landroidx/compose/foundation/interaction/n;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/m0;->b:Landroidx/compose/foundation/g2;

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v3}, Landroidx/compose/foundation/g2;->hashCode()I

    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Landroidx/compose/foundation/m0;->c:Z

    .line 29
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Landroidx/compose/foundation/m0;->d:Z

    .line 35
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Landroidx/compose/foundation/m0;->e:Ljava/lang/String;

    .line 41
    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v0

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Landroidx/compose/foundation/m0;->f:Landroidx/compose/ui/semantics/o;

    .line 53
    if-eqz v3, :cond_3

    .line 55
    iget v0, v3, Landroidx/compose/ui/semantics/o;->a:I

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 60
    move-result v0

    .line 61
    :cond_3
    add-int/2addr v1, v0

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object p0, p0, Landroidx/compose/foundation/m0;->g:Lkotlin/jvm/functions/Function0;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v1

    .line 70
    return p0
.end method
