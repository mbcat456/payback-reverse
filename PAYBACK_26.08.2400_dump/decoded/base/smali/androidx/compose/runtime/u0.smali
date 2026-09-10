.class public final Landroidx/compose/runtime/u0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/u0;->a:[I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/u0;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/u0;->a:[I

    .line 9
    aget p0, p0, v0

    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->a:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/u0;->b:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, Landroidx/compose/runtime/u0;->b:I

    .line 9
    aget p0, v0, v1

    .line 11
    return p0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->a:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/u0;->b:I

    .line 5
    array-length v2, v0

    .line 6
    if-lt v1, v2, :cond_0

    .line 8
    array-length v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/u0;->a:[I

    .line 17
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/u0;->b:I

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 21
    iput v2, p0, Landroidx/compose/runtime/u0;->b:I

    .line 23
    aput p1, v0, v1

    .line 25
    return-void
.end method
