.class public final Landroidx/compose/animation/core/h3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/animation/core/z2;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/a3;


# direct methods
.method public constructor <init>(FFLandroidx/compose/animation/core/s;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/x2;->a:[I

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/app/j0;

    .line 7
    invoke-direct {v0, p1, p2, p3}, Landroidx/appcompat/app/j0;-><init>(FFLandroidx/compose/animation/core/s;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lorg/kodein/di/bindings/j;

    .line 13
    invoke-direct {v0, p1, p2}, Lorg/kodein/di/bindings/j;-><init>(FF)V

    .line 16
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Landroidx/compose/animation/core/a3;

    .line 21
    invoke-direct {p1, v0}, Landroidx/compose/animation/core/a3;-><init>(Landroidx/compose/animation/core/t;)V

    .line 24
    iput-object p1, p0, Landroidx/compose/animation/core/h3;->a:Landroidx/compose/animation/core/a3;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/h3;->a:Landroidx/compose/animation/core/a3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final b(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/h3;->a:Landroidx/compose/animation/core/a3;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/a3;->b(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/h3;->a:Landroidx/compose/animation/core/a3;

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/animation/core/a3;->c(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/h3;->a:Landroidx/compose/animation/core/a3;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/a3;->e(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/h3;->a:Landroidx/compose/animation/core/a3;

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/animation/core/a3;->f(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
