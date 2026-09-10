.class public abstract Landroidx/room/util/r;
.super Ljava/lang/Object;


# static fields
.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# direct methods
.method public static final a(Landroidx/collection/f;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/collection/f;

    .line 6
    const/16 v1, 0x3e7

    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/n1;-><init>(I)V

    .line 11
    iget v2, p0, Landroidx/collection/n1;->c:I

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    invoke-virtual {p0, v4}, Landroidx/collection/n1;->g(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p0, v4}, Landroidx/collection/n1;->k(I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v0, v6, v7}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    if-ne v5, v1, :cond_0

    .line 35
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Landroidx/collection/n1;->clear()V

    .line 41
    move v5, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-lez v5, :cond_2

    .line 45
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2
    return-void
.end method
