.class public final Landroidx/compose/runtime/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;
.implements Lkotlin/jvm/functions/o;
.implements Lkotlin/jvm/functions/p;
.implements Lkotlin/jvm/functions/q;
.implements Lkotlin/jvm/functions/r;
.implements Lkotlin/jvm/functions/s;
.implements Lkotlin/jvm/functions/t;
.implements Lkotlin/jvm/functions/u;
.implements Lkotlin/jvm/functions/a;
.implements Lkotlin/jvm/functions/b;
.implements Lkotlin/jvm/functions/d;
.implements Lkotlin/jvm/functions/e;
.implements Lkotlin/jvm/functions/f;
.implements Lkotlin/jvm/functions/g;
.implements Lkotlin/jvm/functions/h;
.implements Lkotlin/jvm/functions/i;
.implements Lkotlin/jvm/functions/j;
.implements Lkotlin/jvm/functions/k;
.implements Lkotlin/jvm/functions/l;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/lang/Object;

.field public d:Landroidx/compose/runtime/n2;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLkotlin/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/runtime/internal/e;->a:I

    .line 6
    iput-boolean p2, p0, Landroidx/compose/runtime/internal/e;->b:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/internal/e;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/o;I)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 3
    iget v0, p0, Landroidx/compose/runtime/internal/e;->a:I

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/e;->m(Landroidx/compose/runtime/o;)V

    .line 11
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {v1, v2}, Landroidx/compose/runtime/internal/f;->a(II)I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2}, Landroidx/compose/runtime/internal/f;->a(II)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    or-int/2addr p2, v0

    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/internal/e;->c:Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 38
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p2

    .line 44
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 54
    new-instance v0, Landroidx/compose/foundation/gestures/n3;

    .line 56
    const/16 v6, 0x8

    .line 58
    const/4 v7, 0x2

    .line 59
    const/4 v1, 0x2

    .line 60
    const-class v3, Landroidx/compose/runtime/internal/e;

    .line 62
    const-string v4, "invoke"

    .line 64
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/n3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 72
    :cond_1
    return-object p2
.end method

.method public final b(Ljava/lang/Object;Landroidx/compose/runtime/o;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    iget v0, p0, Landroidx/compose/runtime/internal/e;->a:I

    .line 5
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 8
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/internal/e;->m(Landroidx/compose/runtime/o;)V

    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/f;->a(II)I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, v1}, Landroidx/compose/runtime/internal/f;->a(II)I

    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/internal/e;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 38
    check-cast v1, Lkotlin/jvm/functions/o;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, p2, v0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 54
    new-instance v1, Landroidx/compose/animation/core/d2;

    .line 56
    const/16 v2, 0x8

    .line 58
    invoke-direct {v1, p0, p1, p3, v2}, Landroidx/compose/animation/core/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    iput-object v1, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 63
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/o;I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 3
    iget v0, p0, Landroidx/compose/runtime/internal/e;->a:I

    .line 5
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 8
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/internal/e;->m(Landroidx/compose/runtime/o;)V

    .line 11
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {v1, v1}, Landroidx/compose/runtime/internal/f;->a(II)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/f;->a(II)I

    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/internal/e;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 38
    check-cast v1, Lkotlin/jvm/functions/p;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, p2, p3, v0}, Lkotlin/jvm/functions/p;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_1

    .line 54
    new-instance v1, Landroidx/compose/foundation/contextmenu/k;

    .line 56
    const/16 v6, 0xb

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v4, p2

    .line 61
    move v5, p4

    .line 62
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/contextmenu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    iput-object v1, p3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 67
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/o0;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p8

    .line 5
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/runtime/internal/e;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/o;I)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    move-object v6, p4

    .line 2
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 4
    iget v0, p0, Landroidx/compose/runtime/internal/e;->a:I

    .line 6
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/internal/e;->m(Landroidx/compose/runtime/o;)V

    .line 12
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2}, Landroidx/compose/runtime/internal/f;->a(II)I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2}, Landroidx/compose/runtime/internal/f;->a(II)I

    .line 29
    move-result v0

    .line 30
    :goto_0
    or-int/2addr v0, p5

    .line 31
    iget-object v2, p0, Landroidx/compose/runtime/internal/e;->c:Ljava/lang/Object;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 40
    check-cast v2, Lkotlin/jvm/functions/q;

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_1

    .line 59
    new-instance v0, Landroidx/compose/material/y2;

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    move-object v4, p3

    .line 65
    move v5, p5

    .line 66
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/y2;-><init>(Landroidx/compose/runtime/internal/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 71
    :cond_1
    return-object v7
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/o;I)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    move-object v7, p5

    .line 2
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 4
    iget v0, p0, Landroidx/compose/runtime/internal/e;->a:I

    .line 6
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/internal/e;->m(Landroidx/compose/runtime/o;)V

    .line 12
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2}, Landroidx/compose/runtime/internal/f;->a(II)I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2}, Landroidx/compose/runtime/internal/f;->a(II)I

    .line 29
    move-result v0

    .line 30
    :goto_0
    or-int/2addr v0, p6

    .line 31
    iget-object v2, p0, Landroidx/compose/runtime/internal/e;->c:Ljava/lang/Object;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 40
    check-cast v2, Lkotlin/jvm/functions/r;

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v8

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    move-object v6, p4

    .line 50
    invoke-interface/range {v2 .. v8}, Lkotlin/jvm/functions/r;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_1

    .line 60
    new-instance v0, Landroidx/compose/animation/core/o2;

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    move-object v4, p3

    .line 66
    move-object v5, p4

    .line 67
    move v6, p6

    .line 68
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/o2;-><init>(Landroidx/compose/runtime/internal/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 73
    :cond_1
    return-object v8
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/o0;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p7

    .line 5
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/runtime/internal/e;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/o;

    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/o;I)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    move-object/from16 v8, p6

    .line 3
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 5
    iget v0, p0, Landroidx/compose/runtime/internal/e;->a:I

    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/internal/e;->m(Landroidx/compose/runtime/o;)V

    .line 13
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2}, Landroidx/compose/runtime/internal/f;->a(II)I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2}, Landroidx/compose/runtime/internal/f;->a(II)I

    .line 30
    move-result v0

    .line 31
    :goto_0
    or-int v0, p7, v0

    .line 33
    iget-object v2, p0, Landroidx/compose/runtime/internal/e;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 42
    check-cast v2, Lkotlin/jvm/functions/s;

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v9

    .line 48
    move-object v3, p1

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p3

    .line 51
    move-object v6, p4

    .line 52
    move-object v7, p5

    .line 53
    invoke-interface/range {v2 .. v9}, Lkotlin/jvm/functions/s;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/o0;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_1

    .line 63
    new-instance v0, Landroidx/compose/material3/g8;

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p3

    .line 69
    move-object v5, p4

    .line 70
    move-object v6, p5

    .line 71
    move/from16 v7, p7

    .line 73
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/g8;-><init>(Landroidx/compose/runtime/internal/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 78
    :cond_1
    return-object v9
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/e;->a(Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    check-cast p2, Landroidx/compose/runtime/o;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/e;->b(Ljava/lang/Object;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p5, Landroidx/compose/runtime/o;

    .line 3
    check-cast p6, Ljava/lang/Number;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p6

    .line 9
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/runtime/internal/e;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/o;I)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    move-object/from16 v9, p7

    .line 3
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 5
    iget v0, p0, Landroidx/compose/runtime/internal/e;->a:I

    .line 7
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/internal/e;->m(Landroidx/compose/runtime/o;)V

    .line 13
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x6

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2}, Landroidx/compose/runtime/internal/f;->a(II)I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2}, Landroidx/compose/runtime/internal/f;->a(II)I

    .line 30
    move-result v0

    .line 31
    :goto_0
    or-int v0, p8, v0

    .line 33
    iget-object v2, p0, Landroidx/compose/runtime/internal/e;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/16 v3, 0x8

    .line 40
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 43
    check-cast v2, Lkotlin/jvm/functions/t;

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v10

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    move-object/from16 v6, p4

    .line 54
    move-object/from16 v7, p5

    .line 56
    move-object/from16 v8, p6

    .line 58
    invoke-interface/range {v2 .. v10}, Lkotlin/jvm/functions/t;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/o0;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 65
    move-result-object v11

    .line 66
    if-eqz v11, :cond_1

    .line 68
    new-instance v0, Landroidx/compose/runtime/internal/d;

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, p2

    .line 74
    move-object v4, p3

    .line 75
    move-object/from16 v5, p4

    .line 77
    move-object/from16 v6, p5

    .line 79
    move-object/from16 v7, p6

    .line 81
    move/from16 v8, p8

    .line 83
    invoke-direct/range {v0 .. v9}, Landroidx/compose/runtime/internal/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 86
    iput-object v0, v11, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 88
    :cond_1
    return-object v10
.end method

.method public final bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p4, Landroidx/compose/runtime/o;

    .line 3
    check-cast p5, Ljava/lang/Number;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p5

    .line 9
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/runtime/internal/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final m(Landroidx/compose/runtime/o;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/internal/e;->b:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->A()Landroidx/compose/runtime/n2;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_6

    .line 13
    iget v0, p1, Landroidx/compose/runtime/n2;->b:I

    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p1, Landroidx/compose/runtime/n2;->b:I

    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/internal/e;->d:Landroidx/compose/runtime/n2;

    .line 21
    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->a()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 29
    if-eq v0, p1, :cond_5

    .line 31
    iget-object v0, v0, Landroidx/compose/runtime/n2;->c:Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 33
    iget-object v1, p1, Landroidx/compose/runtime/n2;->c:Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/e;->e:Ljava/util/ArrayList;

    .line 44
    if-nez v0, :cond_1

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v0, p0, Landroidx/compose/runtime/internal/e;->e:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result p0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-ge v1, p0, :cond_4

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/compose/runtime/n2;

    .line 70
    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {v2}, Landroidx/compose/runtime/n2;->a()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 78
    if-eq v2, p1, :cond_3

    .line 80
    iget-object v2, v2, Landroidx/compose/runtime/n2;->c:Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 82
    iget-object v3, p1, Landroidx/compose/runtime/n2;->c:Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    return-void

    .line 102
    :cond_5
    :goto_2
    iput-object p1, p0, Landroidx/compose/runtime/internal/e;->d:Landroidx/compose/runtime/n2;

    .line 104
    :cond_6
    return-void
.end method

.method public final n(Lkotlin/d;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/e;->c:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/internal/e;->c:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iput-object p1, p0, Landroidx/compose/runtime/internal/e;->c:Ljava/lang/Object;

    .line 19
    if-nez v0, :cond_3

    .line 21
    iget-boolean p1, p0, Landroidx/compose/runtime/internal/e;->b:Z

    .line 23
    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Landroidx/compose/runtime/internal/e;->d:Landroidx/compose/runtime/n2;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/n2;->b()V

    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Landroidx/compose/runtime/internal/e;->d:Landroidx/compose/runtime/n2;

    .line 35
    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/internal/e;->e:Ljava/util/ArrayList;

    .line 37
    if-eqz p0, :cond_3

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result p1

    .line 43
    :goto_1
    if-ge v1, p1, :cond_2

    .line 45
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/compose/runtime/n2;

    .line 51
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->b()V

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 60
    :cond_3
    return-void
.end method
