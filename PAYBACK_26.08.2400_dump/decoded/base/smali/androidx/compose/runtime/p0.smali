.class public abstract Landroidx/compose/runtime/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/layout/a;

.field public static final nodeKey:I = 0x7d

.field public static final rootKey:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/p0;->a:Landroidx/compose/foundation/lazy/layout/a;

    .line 9
    return-void
.end method

.method public static final a(IILjava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p2}, Landroidx/compose/runtime/p0;->c(ILjava/util/List;)I

    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 16
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/runtime/w0;

    .line 22
    iget v0, v0, Landroidx/compose/runtime/w0;->b:I

    .line 24
    if-ge v0, p1, :cond_1

    .line 26
    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/runtime/w0;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/composer/gapbuffer/g;Ljava/util/ArrayList;I)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/g;->l(I)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/g;->n(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 23
    aget v2, v1, v2

    .line 25
    add-int/2addr v2, p2

    .line 26
    :goto_0
    if-ge v0, v2, :cond_1

    .line 28
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/p0;->b(Landroidx/compose/runtime/composer/gapbuffer/g;Ljava/util/ArrayList;I)V

    .line 31
    mul-int/lit8 p2, v0, 0x5

    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 35
    aget p2, v1, p2

    .line 37
    add-int/2addr v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static final c(ILjava/util/List;)I
    .locals 4

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 10
    add-int v2, v1, v0

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/runtime/w0;

    .line 20
    iget v3, v3, Landroidx/compose/runtime/w0;->b:I

    .line 22
    invoke-static {v3, p0}, Lkotlin/jvm/internal/r;->e(II)I

    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final d(Landroidx/compose/runtime/composer/gapbuffer/l;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->h(I)I

    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 7
    aget-object v0, p0, p1

    .line 9
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 16
    aput-object v1, p0, p1

    .line 18
    if-ne p2, v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    const-string p1, "Slot table is out of sync (expected "

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, ", got "

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const/16 p1, 0x29

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 51
    return-void
.end method
