.class public final Landroidx/compose/foundation/text/input/internal/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroidx/compose/runtime/collection/c;

.field public b:Landroidx/compose/runtime/collection/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/w;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v2, v1, [Landroidx/compose/foundation/text/input/internal/v;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->a:Landroidx/compose/runtime/collection/c;

    .line 16
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 18
    new-array v1, v1, [Landroidx/compose/foundation/text/input/internal/v;

    .line 20
    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/w;->b:Landroidx/compose/runtime/collection/c;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/w;->a:Landroidx/compose/runtime/collection/c;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 33
    iget p1, p1, Landroidx/compose/runtime/collection/c;->c:I

    .line 35
    :goto_0
    if-ge v3, p1, :cond_0

    .line 37
    aget-object v1, v0, v3

    .line 39
    check-cast v1, Landroidx/compose/foundation/text/input/internal/v;

    .line 41
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/w;->a:Landroidx/compose/runtime/collection/c;

    .line 43
    new-instance v4, Landroidx/compose/foundation/text/input/internal/v;

    .line 45
    iget v5, v1, Landroidx/compose/foundation/text/input/internal/v;->a:I

    .line 47
    iget v6, v1, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 49
    iget v7, v1, Landroidx/compose/foundation/text/input/internal/v;->c:I

    .line 51
    iget v1, v1, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 53
    invoke-direct {v4, v5, v6, v7, v1}, Landroidx/compose/foundation/text/input/internal/v;-><init>(IIII)V

    .line 56
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/internal/v;III)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w;->b:Landroidx/compose/runtime/collection/c;

    .line 3
    iget v0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 15
    aget-object v0, v1, v0

    .line 17
    check-cast v0, Landroidx/compose/foundation/text/input/internal/v;

    .line 19
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 21
    iget v0, v0, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 23
    sub-int v0, v1, v0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 27
    sub-int p1, p2, v0

    .line 29
    sub-int v0, p3, p2

    .line 31
    add-int/2addr v0, p1

    .line 32
    new-instance v1, Landroidx/compose/foundation/text/input/internal/v;

    .line 34
    add-int/2addr p3, p4

    .line 35
    invoke-direct {v1, p2, p3, p1, v0}, Landroidx/compose/foundation/text/input/internal/v;-><init>(IIII)V

    .line 38
    move-object p1, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/v;->a:I

    .line 42
    if-le v0, p2, :cond_2

    .line 44
    iput p2, p1, Landroidx/compose/foundation/text/input/internal/v;->a:I

    .line 46
    iput p2, p1, Landroidx/compose/foundation/text/input/internal/v;->c:I

    .line 48
    :cond_2
    iget p2, p1, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 50
    if-le p3, p2, :cond_3

    .line 52
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 54
    sub-int/2addr p2, v0

    .line 55
    iput p3, p1, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 57
    sub-int/2addr p3, p2

    .line 58
    iput p3, p1, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 60
    :cond_3
    iget p2, p1, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 62
    add-int/2addr p2, p4

    .line 63
    iput p2, p1, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 65
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :cond_4
    const-string p0, "MutableVector is empty."

    .line 71
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w;->a:Landroidx/compose/runtime/collection/c;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->h()V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ChangeList(changes=["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/w;->a:Landroidx/compose/runtime/collection/c;

    .line 10
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 12
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    aget-object v4, v2, v3

    .line 19
    check-cast v4, Landroidx/compose/foundation/text/input/internal/v;

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    const-string v6, "("

    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget v6, v4, Landroidx/compose/foundation/text/input/internal/v;->c:I

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 v6, 0x2c

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    iget v7, v4, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v7, ")->("

    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v7, v4, Landroidx/compose/foundation/text/input/internal/v;->a:I

    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    iget v4, v4, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const/16 v4, 0x29

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/w;->a:Landroidx/compose/runtime/collection/c;

    .line 75
    iget v4, v4, Landroidx/compose/runtime/collection/c;->c:I

    .line 77
    add-int/lit8 v4, v4, -0x1

    .line 79
    if-ge v3, v4, :cond_0

    .line 81
    const-string v4, ", "

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string p0, "])"

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
