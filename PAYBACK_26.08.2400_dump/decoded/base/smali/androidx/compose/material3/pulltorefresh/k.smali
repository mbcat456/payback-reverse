.class public final Landroidx/compose/material3/pulltorefresh/k;
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
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Landroidx/compose/material3/pulltorefresh/w;

.field public final d:F


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/pulltorefresh/w;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/k;->a:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/k;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/pulltorefresh/k;->c:Landroidx/compose/material3/pulltorefresh/w;

    .line 10
    iput p4, p0, Landroidx/compose/material3/pulltorefresh/k;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/pulltorefresh/u;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/k;->c:Landroidx/compose/material3/pulltorefresh/w;

    .line 5
    iget v2, p0, Landroidx/compose/material3/pulltorefresh/k;->d:F

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/pulltorefresh/k;->a:Z

    .line 9
    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/k;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Landroidx/compose/material3/pulltorefresh/u;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/pulltorefresh/w;F)V

    .line 14
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
    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/k;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/material3/pulltorefresh/k;

    .line 11
    iget-boolean v0, p1, Landroidx/compose/material3/pulltorefresh/k;->a:Z

    .line 13
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/k;->a:Z

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/k;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    iget-object v1, p1, Landroidx/compose/material3/pulltorefresh/k;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/k;->c:Landroidx/compose/material3/pulltorefresh/w;

    .line 27
    iget-object v1, p1, Landroidx/compose/material3/pulltorefresh/k;->c:Landroidx/compose/material3/pulltorefresh/w;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget p0, p0, Landroidx/compose/material3/pulltorefresh/k;->d:F

    .line 38
    iget p1, p1, Landroidx/compose/material3/pulltorefresh/k;->d:F

    .line 40
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material3/pulltorefresh/u;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/k;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object v0, p1, Landroidx/compose/material3/pulltorefresh/u;->r:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Landroidx/compose/material3/pulltorefresh/u;->s:Z

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/k;->c:Landroidx/compose/material3/pulltorefresh/w;

    .line 12
    iput-object v0, p1, Landroidx/compose/material3/pulltorefresh/u;->t:Landroidx/compose/material3/pulltorefresh/w;

    .line 14
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/k;->d:F

    .line 16
    iput v0, p1, Landroidx/compose/material3/pulltorefresh/u;->u:F

    .line 18
    iget-boolean v0, p1, Landroidx/compose/material3/pulltorefresh/u;->q:Z

    .line 20
    iget-boolean p0, p0, Landroidx/compose/material3/pulltorefresh/k;->a:Z

    .line 22
    if-eq v0, p0, :cond_0

    .line 24
    iput-boolean p0, p1, Landroidx/compose/material3/pulltorefresh/u;->q:Z

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Landroidx/compose/material3/pulltorefresh/t;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/pulltorefresh/t;-><init>(Landroidx/compose/material3/pulltorefresh/u;Lkotlin/coroutines/Continuation;)V

    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 40
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/k;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/k;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/k;->c:Landroidx/compose/material3/pulltorefresh/w;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget p0, p0, Landroidx/compose/material3/pulltorefresh/k;->d:F

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0
.end method
