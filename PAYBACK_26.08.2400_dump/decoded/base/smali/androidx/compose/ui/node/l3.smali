.class public final Landroidx/compose/ui/node/l3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/ui/node/k3;


# instance fields
.field public final a:Landroidx/compose/runtime/collection/c;

.field public b:[Landroidx/compose/ui/node/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/node/k3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/node/l3;->Companion:Landroidx/compose/ui/node/k3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Landroidx/compose/ui/node/z0;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/node/l3;->a:Landroidx/compose/runtime/collection/c;

    .line 16
    return-void
.end method

.method public static b(Landroidx/compose/ui/node/z0;)V
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/z0;->P:I

    .line 3
    if-lez v0, :cond_b

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 9
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->q()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->r()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 26
    iget-boolean v0, p0, Landroidx/compose/ui/node/z0;->Q:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto/16 :goto_5

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->K()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 42
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 44
    iget v1, v0, Landroidx/compose/ui/s;->d:I

    .line 46
    const/16 v3, 0x100

    .line 48
    and-int/2addr v1, v3

    .line 49
    if-eqz v1, :cond_a

    .line 51
    :goto_0
    if-eqz v0, :cond_a

    .line 53
    iget v1, v0, Landroidx/compose/ui/s;->c:I

    .line 55
    and-int/2addr v1, v3

    .line 56
    if-eqz v1, :cond_9

    .line 58
    const/4 v1, 0x0

    .line 59
    move-object v4, v0

    .line 60
    move-object v5, v1

    .line 61
    :goto_1
    if-eqz v4, :cond_9

    .line 63
    instance-of v6, v4, Landroidx/compose/ui/node/c0;

    .line 65
    if-eqz v6, :cond_2

    .line 67
    check-cast v4, Landroidx/compose/ui/node/c0;

    .line 69
    invoke-static {v4, v3}, Landroidx/compose/ui/node/b0;->u(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/node/b3;

    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v4, v6}, Landroidx/compose/ui/node/c0;->S0(Landroidx/compose/ui/node/b3;)V

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    iget v6, v4, Landroidx/compose/ui/s;->c:I

    .line 79
    and-int/2addr v6, v3

    .line 80
    if-eqz v6, :cond_8

    .line 82
    instance-of v6, v4, Landroidx/compose/ui/node/t;

    .line 84
    if-eqz v6, :cond_8

    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Landroidx/compose/ui/node/t;

    .line 89
    iget-object v6, v6, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 91
    move v7, v2

    .line 92
    :goto_2
    const/4 v8, 0x1

    .line 93
    if-eqz v6, :cond_7

    .line 95
    iget v9, v6, Landroidx/compose/ui/s;->c:I

    .line 97
    and-int/2addr v9, v3

    .line 98
    if-eqz v9, :cond_6

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 102
    if-ne v7, v8, :cond_3

    .line 104
    move-object v4, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-nez v5, :cond_4

    .line 108
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 110
    const/16 v8, 0x10

    .line 112
    new-array v8, v8, [Landroidx/compose/ui/s;

    .line 114
    invoke-direct {v5, v2, v8}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 117
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 122
    move-object v4, v1

    .line 123
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 126
    :cond_6
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-ne v7, v8, :cond_8

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget v1, v0, Landroidx/compose/ui/s;->d:I

    .line 139
    and-int/2addr v1, v3

    .line 140
    if-eqz v1, :cond_a

    .line 142
    iget-object v0, v0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 144
    goto :goto_0

    .line 145
    :cond_a
    :goto_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/z0;->O:Z

    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 150
    move-result-object p0

    .line 151
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 153
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 155
    :goto_6
    if-ge v2, p0, :cond_b

    .line 157
    aget-object v1, v0, v2

    .line 159
    check-cast v1, Landroidx/compose/ui/node/z0;

    .line 161
    invoke-static {v1}, Landroidx/compose/ui/node/l3;->b(Landroidx/compose/ui/node/z0;)V

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/node/j3;->INSTANCE:Landroidx/compose/ui/node/j3;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/l3;->a:Landroidx/compose/runtime/collection/c;

    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 7
    iget v3, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v4, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 16
    iget v0, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 18
    iget-object v2, p0, Landroidx/compose/ui/node/l3;->b:[Landroidx/compose/ui/node/z0;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    array-length v3, v2

    .line 23
    if-ge v3, v0, :cond_1

    .line 25
    :cond_0
    const/16 v2, 0x10

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v2

    .line 31
    new-array v2, v2, [Landroidx/compose/ui/node/z0;

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    iput-object v3, p0, Landroidx/compose/ui/node/l3;->b:[Landroidx/compose/ui/node/z0;

    .line 36
    :goto_0
    if-ge v4, v0, :cond_2

    .line 38
    iget-object v5, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 40
    aget-object v5, v5, v4

    .line 42
    aput-object v5, v2, v4

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->h()V

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 52
    :goto_1
    const/4 v1, -0x1

    .line 53
    if-ge v1, v0, :cond_4

    .line 55
    aget-object v1, v2, v0

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-boolean v4, v1, Landroidx/compose/ui/node/z0;->O:Z

    .line 62
    if-eqz v4, :cond_3

    .line 64
    invoke-static {v1}, Landroidx/compose/ui/node/l3;->b(Landroidx/compose/ui/node/z0;)V

    .line 67
    :cond_3
    aput-object v3, v2, v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iput-object v2, p0, Landroidx/compose/ui/node/l3;->b:[Landroidx/compose/ui/node/z0;

    .line 74
    return-void
.end method
