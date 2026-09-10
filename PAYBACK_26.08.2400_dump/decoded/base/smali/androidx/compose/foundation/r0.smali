.class final Landroidx/compose/foundation/r0;
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

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/r0;->a:Landroidx/compose/foundation/interaction/n;

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/r0;->b:Z

    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/r0;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/r0;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/w0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/r0;->a:Landroidx/compose/foundation/interaction/n;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/r0;->b:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/r0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/r0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-direct {v0, v1, v3, p0, v2}, Landroidx/compose/foundation/w0;-><init>(Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Landroidx/compose/foundation/r0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Landroidx/compose/foundation/r0;

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/r0;->a:Landroidx/compose/foundation/interaction/n;

    .line 21
    iget-object v2, p1, Landroidx/compose/foundation/r0;->a:Landroidx/compose/foundation/interaction/n;

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/r0;->b:Z

    .line 32
    iget-boolean v2, p1, Landroidx/compose/foundation/r0;->b:Z

    .line 34
    if-eq v1, v2, :cond_4

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/r0;->c:Lkotlin/jvm/functions/Function0;

    .line 39
    iget-object v2, p1, Landroidx/compose/foundation/r0;->c:Lkotlin/jvm/functions/Function0;

    .line 41
    if-eq v1, v2, :cond_5

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/r0;->d:Lkotlin/jvm/functions/Function0;

    .line 46
    iget-object p1, p1, Landroidx/compose/foundation/r0;->d:Lkotlin/jvm/functions/Function0;

    .line 48
    if-eq p0, p1, :cond_6

    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_6
    return v0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 10

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/w0;

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Landroidx/compose/foundation/w0;->M:Z

    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/w0;->L:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v8

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/r0;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    if-nez v2, :cond_1

    .line 19
    move v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v8

    .line 22
    :goto_1
    if-eq v1, v3, :cond_2

    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/s;->n1()V

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->o(Landroidx/compose/ui/node/g4;)V

    .line 30
    move v1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v8

    .line 33
    :goto_2
    iput-object v2, v0, Landroidx/compose/foundation/w0;->L:Lkotlin/jvm/functions/Function0;

    .line 35
    iget-boolean v2, v0, Landroidx/compose/foundation/s;->v:Z

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v2, v4, :cond_3

    .line 40
    move v9, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v9, v1

    .line 43
    :goto_3
    iget-object v1, p0, Landroidx/compose/foundation/r0;->a:Landroidx/compose/foundation/interaction/n;

    .line 45
    const/4 v2, 0x0

    .line 46
    iget-boolean v3, p0, Landroidx/compose/foundation/r0;->b:Z

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v7, p0, Landroidx/compose/foundation/r0;->c:Lkotlin/jvm/functions/Function0;

    .line 52
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/s;->x1(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)V

    .line 55
    if-eqz v9, :cond_5

    .line 57
    iget-object p0, v0, Landroidx/compose/foundation/s;->z:Landroidx/compose/ui/input/pointer/c1;

    .line 59
    if-eqz p0, :cond_4

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/c1;->k1()V

    .line 64
    :cond_4
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/w0;->y1(Z)V

    .line 67
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/w0;->y1(Z)V

    .line 70
    :cond_5
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/r0;->a:Landroidx/compose/foundation/interaction/n;

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
    mul-int/lit16 v1, v1, 0x3c1

    .line 14
    iget-boolean v2, p0, Landroidx/compose/foundation/r0;->b:Z

    .line 16
    const/16 v3, 0x1f

    .line 18
    invoke-static {v1, v3, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x745f

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/r0;->c:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    mul-int/lit16 v2, v2, 0x3c1

    .line 38
    iget-object p0, p0, Landroidx/compose/foundation/r0;->d:Lkotlin/jvm/functions/Function0;

    .line 40
    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v0

    .line 46
    :cond_1
    add-int/2addr v2, v0

    .line 47
    mul-int/lit16 v2, v2, 0x3c1

    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v2

    .line 54
    return p0
.end method
