.class public final Landroidx/compose/runtime/composer/gapbuffer/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/tooling/f;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final a:Landroidx/compose/runtime/composer/gapbuffer/h;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/h;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/i;->a:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/i;->b:I

    .line 8
    iput p3, p0, Landroidx/compose/runtime/composer/gapbuffer/i;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/i;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/i;

    .line 7
    iget v0, p1, Landroidx/compose/runtime/composer/gapbuffer/i;->b:I

    .line 9
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/i;->b:I

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget v0, p1, Landroidx/compose/runtime/composer/gapbuffer/i;->c:I

    .line 15
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/i;->c:I

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/i;->a:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 21
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/i;->a:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 23
    if-eq p1, p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/i;->a:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/i;->b:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/i;->a:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 3
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/h;->h:I

    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/i;->c:I

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    invoke-static {}, Landroidx/compose/runtime/composer/gapbuffer/j;->f()V

    .line 12
    :cond_0
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/i;->b:I

    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/h;->p(I)Landroidx/compose/runtime/composer/gapbuffer/c;

    .line 17
    new-instance v1, Landroidx/compose/runtime/composer/gapbuffer/d;

    .line 19
    add-int/lit8 v2, p0, 0x1

    .line 21
    iget-object v3, v0, Landroidx/compose/runtime/composer/gapbuffer/h;->a:[I

    .line 23
    mul-int/lit8 v4, p0, 0x5

    .line 25
    add-int/lit8 v4, v4, 0x3

    .line 27
    aget v3, v3, v4

    .line 29
    add-int/2addr v3, p0

    .line 30
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/d;-><init>(Landroidx/compose/runtime/composer/gapbuffer/h;II)V

    .line 33
    return-object v1
.end method
