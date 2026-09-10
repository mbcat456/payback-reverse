.class public final Landroidx/compose/runtime/u1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/b;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/runtime/b;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/b;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/u1;->a:Landroidx/compose/runtime/b;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/u1;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/u1;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/runtime/u1;->b:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/u1;->a:Landroidx/compose/runtime/b;

    .line 12
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/b;->a(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/u1;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/compose/runtime/u1;->c:I

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/u1;->a:Landroidx/compose/runtime/b;

    .line 9
    invoke-interface {p0, p1}, Landroidx/compose/runtime/b;->b(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/u1;->a:Landroidx/compose/runtime/b;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/b;->c()V

    .line 6
    return-void
.end method

.method public final d(III)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/u1;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/runtime/u1;->b:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    add-int/2addr p2, v0

    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/u1;->a:Landroidx/compose/runtime/b;

    .line 13
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/runtime/b;->d(III)V

    .line 16
    return-void
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/u1;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/runtime/u1;->b:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/u1;->a:Landroidx/compose/runtime/b;

    .line 12
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/b;->e(II)V

    .line 15
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/u1;->c:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/u1;->c:I

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, Landroidx/compose/runtime/u1;->c:I

    .line 17
    iget-object p0, p0, Landroidx/compose/runtime/u1;->a:Landroidx/compose/runtime/b;

    .line 19
    invoke-interface {p0}, Landroidx/compose/runtime/b;->f()V

    .line 22
    return-void
.end method

.method public final g(Ljava/lang/Object;Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/u1;->a:Landroidx/compose/runtime/b;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/b;->g(Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 6
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/u1;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/runtime/u1;->b:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/u1;->a:Landroidx/compose/runtime/b;

    .line 12
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/b;->h(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/u1;->a:Landroidx/compose/runtime/b;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/b;->j()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
