.class public abstract Landroidx/paging/m7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/paging/m7;->a:I

    .line 6
    iput p2, p0, Landroidx/paging/m7;->b:I

    .line 8
    iput p3, p0, Landroidx/paging/m7;->c:I

    .line 10
    iput p4, p0, Landroidx/paging/m7;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/LoadType;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/paging/l7;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_2

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    iget p0, p0, Landroidx/paging/m7;->b:I

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 28
    return v1

    .line 29
    :cond_1
    iget p0, p0, Landroidx/paging/m7;->a:I

    .line 31
    return p0

    .line 32
    :cond_2
    const-string p0, "Cannot get presentedItems for loadType: REFRESH"

    .line 34
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 37
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/paging/m7;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/paging/m7;

    .line 13
    iget v1, p1, Landroidx/paging/m7;->a:I

    .line 15
    iget v3, p0, Landroidx/paging/m7;->a:I

    .line 17
    if-ne v3, v1, :cond_2

    .line 19
    iget v1, p0, Landroidx/paging/m7;->b:I

    .line 21
    iget v3, p1, Landroidx/paging/m7;->b:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget v1, p0, Landroidx/paging/m7;->c:I

    .line 27
    iget v3, p1, Landroidx/paging/m7;->c:I

    .line 29
    if-ne v1, v3, :cond_2

    .line 31
    iget p0, p0, Landroidx/paging/m7;->d:I

    .line 33
    iget p1, p1, Landroidx/paging/m7;->d:I

    .line 35
    if-ne p0, p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/m7;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/paging/m7;->b:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Landroidx/paging/m7;->c:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget p0, p0, Landroidx/paging/m7;->d:I

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method
