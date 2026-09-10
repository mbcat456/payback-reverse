.class public final Landroidx/compose/foundation/lazy/layout/x0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/runtime/saveable/c;

.field public final b:Landroidx/compose/foundation/lazy/l;

.field public final c:Landroidx/collection/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/c;Landroidx/compose/foundation/lazy/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/x0;->a:Landroidx/compose/runtime/saveable/c;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/x0;->b:Landroidx/compose/foundation/lazy/l;

    .line 8
    sget-object p1, Landroidx/collection/i1;->EmptyGroup:[J

    .line 10
    new-instance p1, Landroidx/collection/v0;

    .line 12
    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/x0;->c:Landroidx/collection/v0;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/n;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x0;->c:Landroidx/collection/v0;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/layout/w0;

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x1

    .line 11
    const v4, 0x30c58c04

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/w0;->c:I

    .line 18
    if-ne v5, p1, :cond_1

    .line 20
    iget-object v5, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 22
    invoke-static {v5, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 28
    iget-object p0, v1, Landroidx/compose/foundation/lazy/layout/w0;->d:Landroidx/compose/runtime/internal/e;

    .line 30
    if-nez p0, :cond_0

    .line 32
    iget-object p0, v1, Landroidx/compose/foundation/lazy/layout/w0;->e:Landroidx/compose/foundation/lazy/layout/x0;

    .line 34
    new-instance p1, Landroidx/compose/foundation/contextmenu/g;

    .line 36
    invoke-direct {p1, v2, p0, v1}, Landroidx/compose/foundation/contextmenu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    new-instance p0, Landroidx/compose/runtime/internal/e;

    .line 41
    invoke-direct {p0, v4, v3, p1}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 44
    iput-object p0, v1, Landroidx/compose/foundation/lazy/layout/w0;->d:Landroidx/compose/runtime/internal/e;

    .line 46
    :cond_0
    return-object p0

    .line 47
    :cond_1
    new-instance v1, Landroidx/compose/foundation/lazy/layout/w0;

    .line 49
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Landroidx/compose/foundation/lazy/layout/x0;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v0, p2, v1}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/w0;->d:Landroidx/compose/runtime/internal/e;

    .line 57
    if-nez p1, :cond_2

    .line 59
    new-instance p1, Landroidx/compose/foundation/contextmenu/g;

    .line 61
    invoke-direct {p1, v2, p0, v1}, Landroidx/compose/foundation/contextmenu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    new-instance p0, Landroidx/compose/runtime/internal/e;

    .line 66
    invoke-direct {p0, v4, v3, p1}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 69
    iput-object p0, v1, Landroidx/compose/foundation/lazy/layout/w0;->d:Landroidx/compose/runtime/internal/e;

    .line 71
    return-object p0

    .line 72
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x0;->c:Landroidx/collection/v0;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/foundation/lazy/layout/w0;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object p0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/x0;->b:Landroidx/compose/foundation/lazy/l;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/l;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/foundation/lazy/layout/y0;

    .line 25
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/y0;->d(Ljava/lang/Object;)I

    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_2

    .line 32
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/y0;->c(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
