.class public final Landroidx/graphics/shapes/e;
.super Landroidx/graphics/shapes/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Landroidx/graphics/shapes/h;-><init>(Ljava/util/List;)V

    .line 7
    iput-boolean p2, p0, Landroidx/graphics/shapes/e;->b:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/graphics/shapes/j;)Landroidx/graphics/shapes/h;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/graphics/shapes/h;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/graphics/shapes/d;

    .line 20
    invoke-virtual {v4, p1}, Landroidx/graphics/shapes/d;->c(Landroidx/graphics/shapes/j;)Landroidx/graphics/shapes/i;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Landroidx/graphics/shapes/e;

    .line 36
    iget-boolean p0, p0, Landroidx/graphics/shapes/e;->b:Z

    .line 38
    invoke-direct {v0, p1, p0}, Landroidx/graphics/shapes/e;-><init>(Ljava/util/List;Z)V

    .line 41
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Corner: cubics="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v6, Landroidx/compose/material3/o4;

    .line 10
    const/16 v1, 0x1c

    .line 12
    invoke-direct {v6, v1}, Landroidx/compose/material3/o4;-><init>(I)V

    .line 15
    const/16 v7, 0x1e

    .line 17
    iget-object v2, p0, Landroidx/graphics/shapes/h;->a:Ljava/util/List;

    .line 19
    const-string v3, ", "

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " convex="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean p0, p0, Landroidx/graphics/shapes/e;->b:Z

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
