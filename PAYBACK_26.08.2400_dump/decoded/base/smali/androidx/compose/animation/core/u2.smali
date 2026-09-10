.class public final Landroidx/compose/animation/core/u2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/animation/core/c0;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/animation/core/d0;


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/d0;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Landroidx/compose/animation/core/u2;->a:I

    .line 20
    iput p2, p0, Landroidx/compose/animation/core/u2;->b:I

    .line 21
    iput-object p3, p0, Landroidx/compose/animation/core/u2;->c:Landroidx/compose/animation/core/d0;

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/animation/core/d0;I)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 p1, 0x12c

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 9
    if-eqz p3, :cond_1

    .line 11
    sget-object p2, Landroidx/compose/animation/core/f0;->a:Landroidx/compose/animation/core/z;

    .line 13
    :cond_1
    const/4 p3, 0x0

    .line 14
    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/animation/core/u2;-><init>(IILandroidx/compose/animation/core/d0;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/v2;)Landroidx/compose/animation/core/w2;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/animation/core/i3;

    .line 3
    iget v0, p0, Landroidx/compose/animation/core/u2;->b:I

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/u2;->c:Landroidx/compose/animation/core/d0;

    .line 7
    iget p0, p0, Landroidx/compose/animation/core/u2;->a:I

    .line 9
    invoke-direct {p1, p0, v0, v1}, Landroidx/compose/animation/core/i3;-><init>(IILandroidx/compose/animation/core/d0;)V

    .line 12
    return-object p1
.end method

.method public final a(Landroidx/compose/animation/core/v2;)Landroidx/compose/animation/core/y2;
    .locals 2

    .prologue
    .line 13
    new-instance p1, Landroidx/compose/animation/core/i3;

    iget v0, p0, Landroidx/compose/animation/core/u2;->b:I

    iget-object v1, p0, Landroidx/compose/animation/core/u2;->c:Landroidx/compose/animation/core/d0;

    iget p0, p0, Landroidx/compose/animation/core/u2;->a:I

    invoke-direct {p1, p0, v0, v1}, Landroidx/compose/animation/core/i3;-><init>(IILandroidx/compose/animation/core/d0;)V

    return-object p1
.end method

.method public final a(Landroidx/compose/animation/core/v2;)Landroidx/compose/animation/core/z2;
    .locals 2

    .prologue
    .line 14
    new-instance p1, Landroidx/compose/animation/core/i3;

    iget v0, p0, Landroidx/compose/animation/core/u2;->b:I

    iget-object v1, p0, Landroidx/compose/animation/core/u2;->c:Landroidx/compose/animation/core/d0;

    iget p0, p0, Landroidx/compose/animation/core/u2;->a:I

    invoke-direct {p1, p0, v0, v1}, Landroidx/compose/animation/core/i3;-><init>(IILandroidx/compose/animation/core/d0;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/u2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroidx/compose/animation/core/u2;

    .line 8
    iget v0, p1, Landroidx/compose/animation/core/u2;->a:I

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/u2;->a:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget v0, p1, Landroidx/compose/animation/core/u2;->b:I

    .line 16
    iget v2, p0, Landroidx/compose/animation/core/u2;->b:I

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget-object p1, p1, Landroidx/compose/animation/core/u2;->c:Landroidx/compose/animation/core/d0;

    .line 22
    iget-object p0, p0, Landroidx/compose/animation/core/u2;->c:Landroidx/compose/animation/core/d0;

    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/u2;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/u2;->c:Landroidx/compose/animation/core/d0;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget p0, p0, Landroidx/compose/animation/core/u2;->b:I

    .line 16
    add-int/2addr v1, p0

    .line 17
    return v1
.end method
