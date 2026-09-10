.class public final Lkotlinx/serialization/json/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final a:Lkotlinx/serialization/json/b;

.field public final b:Lkotlinx/serialization/json/internal/a0;

.field public final c:Lkotlinx/serialization/KSerializer;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/a0;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/serialization/json/internal/m;->a:Lkotlinx/serialization/json/b;

    .line 9
    iput-object p2, p0, Lkotlinx/serialization/json/internal/m;->b:Lkotlinx/serialization/json/internal/a0;

    .line 11
    iput-object p3, p0, Lkotlinx/serialization/json/internal/m;->c:Lkotlinx/serialization/KSerializer;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/m;->d:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/m;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m;->b:Lkotlinx/serialization/json/internal/a0;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j0;->y()B

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xa

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/16 v6, 0x9

    .line 19
    if-ne v2, v6, :cond_3

    .line 21
    iput-boolean v5, p0, Lkotlinx/serialization/json/internal/m;->e:Z

    .line 23
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/snapshots/j0;->i(B)B

    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j0;->y()B

    .line 29
    move-result p0

    .line 30
    if-eq p0, v3, :cond_2

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j0;->y()B

    .line 35
    move-result p0

    .line 36
    const/16 v2, 0x8

    .line 38
    if-eq p0, v2, :cond_1

    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j0;->r()V

    .line 43
    return v1

    .line 44
    :cond_1
    const-string p0, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-static {v0, p0, v1, v4, v2}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 50
    throw v4

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j0;->y()B

    .line 55
    move-result v1

    .line 56
    if-eq v1, v3, :cond_4

    .line 58
    return v5

    .line 59
    :cond_4
    iget-boolean p0, p0, Lkotlinx/serialization/json/internal/m;->e:Z

    .line 61
    if-nez p0, :cond_8

    .line 63
    invoke-static {v6}, Lkotlinx/serialization/json/internal/a;->b(B)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    iget v1, v0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 69
    if-lez v1, :cond_5

    .line 71
    add-int/lit8 v2, v1, -0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move v2, v1

    .line 75
    :goto_0
    iget-object v3, v0, Lkotlinx/serialization/json/internal/a0;->i:Lkotlinx/serialization/json/internal/c;

    .line 77
    iget v5, v3, Lkotlinx/serialization/json/internal/c;->b:I

    .line 79
    if-eq v1, v5, :cond_7

    .line 81
    if-gez v2, :cond_6

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object v1, v3, Lkotlinx/serialization/json/internal/c;->a:[C

    .line 86
    aget-char v1, v1, v2

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    :goto_1
    const-string v1, "EOF"

    .line 95
    :goto_2
    const-string v3, ", but had \'"

    .line 97
    const-string v5, "\' instead"

    .line 99
    const-string v6, "Expected "

    .line 101
    invoke-static {v6, p0, v3, v1, v5}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    const/4 v1, 0x4

    .line 106
    invoke-static {v0, p0, v2, v4, v1}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 109
    throw v4

    .line 110
    :cond_8
    return v5
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/m;->d:Z

    .line 3
    iget-object v4, p0, Lkotlinx/serialization/json/internal/m;->b:Lkotlinx/serialization/json/internal/a0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/m;->d:Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x2c

    .line 13
    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/internal/a0;->k(C)V

    .line 16
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/internal/c0;

    .line 18
    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 20
    iget-object v0, p0, Lkotlinx/serialization/json/internal/m;->c:Lkotlinx/serialization/KSerializer;

    .line 22
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lkotlinx/serialization/json/internal/m;->a:Lkotlinx/serialization/json/b;

    .line 29
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/c0;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;Landroidx/compose/runtime/snapshots/j0;Lkotlinx/serialization/descriptors/SerialDescriptor;Landroidx/media3/container/a;)V

    .line 32
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/c0;->q(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
