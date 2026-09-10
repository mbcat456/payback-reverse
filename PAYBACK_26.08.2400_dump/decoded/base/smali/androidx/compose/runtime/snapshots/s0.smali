.class public final Landroidx/compose/runtime/snapshots/s0;
.super Landroidx/compose/runtime/snapshots/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final e:Landroidx/compose/runtime/snapshots/i;

.field public final f:Z

.field public final g:Z

.field public h:Lkotlin/jvm/functions/Function1;

.field public final i:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/t;->a:Landroidx/compose/material3/o4;

    .line 3
    sget-object v0, Landroidx/compose/runtime/snapshots/q;->Companion:Landroidx/compose/runtime/snapshots/o;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Landroidx/compose/runtime/snapshots/q;->e:Landroidx/compose/runtime/snapshots/q;

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/runtime/snapshots/i;-><init>(JLandroidx/compose/runtime/snapshots/q;)V

    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s0;->e:Landroidx/compose/runtime/snapshots/i;

    .line 17
    iput-boolean p3, p0, Landroidx/compose/runtime/snapshots/s0;->f:Z

    .line 19
    iput-boolean p4, p0, Landroidx/compose/runtime/snapshots/s0;->g:Z

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    :cond_0
    sget-object p1, Landroidx/compose/runtime/snapshots/t;->j:Landroidx/compose/runtime/snapshots/b;

    .line 31
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/c;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    :cond_1
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/snapshots/t;->j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s0;->h:Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-static {}, Landroidx/compose/runtime/internal/l;->a()J

    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/s0;->i:J

    .line 45
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    .line 4
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/s0;->g:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/s0;->e:Landroidx/compose/runtime/snapshots/i;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->c()V

    .line 15
    :cond_0
    return-void
.end method

.method public final d()Landroidx/compose/runtime/snapshots/q;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s0;->v()Landroidx/compose/runtime/snapshots/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/q;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/s0;->h:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s0;->v()Landroidx/compose/runtime/snapshots/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->f()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s0;->v()Landroidx/compose/runtime/snapshots/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->h()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->h()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s0;->v()Landroidx/compose/runtime/snapshots/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->m()V

    .line 8
    return-void
.end method

.method public final n(Landroidx/compose/runtime/snapshots/k0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s0;->v()Landroidx/compose/runtime/snapshots/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/i;->n(Landroidx/compose/runtime/snapshots/k0;)V

    .line 8
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/i;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/s0;->h:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/t;->j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/s0;->f:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s0;->v()Landroidx/compose/runtime/snapshots/i;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/i;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/i;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/snapshots/t;->f(Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/i;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/s0;->v()Landroidx/compose/runtime/snapshots/i;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/i;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/i;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final v()Landroidx/compose/runtime/snapshots/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/s0;->e:Landroidx/compose/runtime/snapshots/i;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/runtime/snapshots/t;->j:Landroidx/compose/runtime/snapshots/b;

    .line 7
    :cond_0
    return-object p0
.end method
