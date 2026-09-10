.class public final Landroidx/compose/animation/core/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/animation/core/m;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/animation/core/c0;

.field public final b:Landroidx/compose/animation/core/RepeatMode;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/k0;->a:Landroidx/compose/animation/core/c0;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/k0;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 8
    iput-wide p3, p0, Landroidx/compose/animation/core/k0;->c:J

    .line 10
    instance-of p0, p1, Landroidx/compose/animation/core/u2;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    check-cast p1, Landroidx/compose/animation/core/u2;

    .line 16
    iget p0, p1, Landroidx/compose/animation/core/u2;->a:I

    .line 18
    if-nez p0, :cond_0

    .line 20
    iget p0, p1, Landroidx/compose/animation/core/u2;->b:I

    .line 22
    if-eqz p0, :cond_2

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of p0, p1, Landroidx/compose/animation/core/o1;

    .line 27
    if-nez p0, :cond_2

    .line 29
    return-void

    .line 30
    :cond_2
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/v2;)Landroidx/compose/animation/core/w2;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/c3;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/k0;->a:Landroidx/compose/animation/core/c0;

    .line 5
    invoke-interface {v1, p1}, Landroidx/compose/animation/core/c0;->a(Landroidx/compose/animation/core/v2;)Landroidx/compose/animation/core/y2;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/k0;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 11
    iget-wide v2, p0, Landroidx/compose/animation/core/k0;->c:J

    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/animation/core/c3;-><init>(Landroidx/compose/animation/core/y2;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/k0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroidx/compose/animation/core/k0;

    .line 8
    iget-object v0, p1, Landroidx/compose/animation/core/k0;->a:Landroidx/compose/animation/core/c0;

    .line 10
    iget-object v2, p0, Landroidx/compose/animation/core/k0;->a:Landroidx/compose/animation/core/c0;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Landroidx/compose/animation/core/k0;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 20
    iget-object v2, p0, Landroidx/compose/animation/core/k0;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 22
    if-ne v0, v2, :cond_0

    .line 24
    iget-wide v2, p1, Landroidx/compose/animation/core/k0;->c:J

    .line 26
    iget-wide p0, p0, Landroidx/compose/animation/core/k0;->c:J

    .line 28
    cmp-long p0, v2, p0

    .line 30
    if-nez p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/k0;->a:Landroidx/compose/animation/core/c0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/k0;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-wide v2, p0, Landroidx/compose/animation/core/k0;->c:J

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
