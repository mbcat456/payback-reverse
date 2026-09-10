.class public final Landroidx/media3/common/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/media3/common/p;


# direct methods
.method public constructor <init>(Landroidx/media3/common/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/j0;->a:Landroidx/media3/common/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a([I)Z
    .locals 5

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget v3, p1, v2

    .line 8
    iget-object v4, p0, Landroidx/media3/common/j0;->a:Landroidx/media3/common/p;

    .line 10
    iget-object v4, v4, Landroidx/media3/common/p;->a:Landroid/util/SparseBooleanArray;

    .line 12
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media3/common/j0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/j0;

    .line 13
    iget-object p0, p0, Landroidx/media3/common/j0;->a:Landroidx/media3/common/p;

    .line 15
    iget-object p1, p1, Landroidx/media3/common/j0;->a:Landroidx/media3/common/p;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/common/p;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/j0;->a:Landroidx/media3/common/p;

    .line 3
    iget-object p0, p0, Landroidx/media3/common/p;->a:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
