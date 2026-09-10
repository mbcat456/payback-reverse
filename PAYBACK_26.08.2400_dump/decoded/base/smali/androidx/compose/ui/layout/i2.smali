.class public final Landroidx/compose/ui/layout/i2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $state:Landroidx/compose/ui/layout/o2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/o2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/i2;->$state:Landroidx/compose/ui/layout/o2;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/i2;->$state:Landroidx/compose/ui/layout/o2;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o2;->a()Landroidx/compose/ui/layout/z0;

    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/layout/z0;->a:Landroidx/compose/ui/node/z0;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->p()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/collection/n0;

    .line 15
    iget-object v1, v1, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 19
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 21
    iget v2, p0, Landroidx/compose/ui/layout/z0;->n:I

    .line 23
    if-eq v2, v1, :cond_5

    .line 25
    iget-object p0, p0, Landroidx/compose/ui/layout/z0;->f:Landroidx/collection/v0;

    .line 27
    iget-object v1, p0, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 29
    iget-object p0, p0, Landroidx/collection/v0;->a:[J

    .line 31
    array-length v2, p0

    .line 32
    add-int/lit8 v2, v2, -0x2

    .line 34
    const/4 v3, 0x7

    .line 35
    const/4 v4, 0x0

    .line 36
    if-ltz v2, :cond_3

    .line 38
    move v5, v4

    .line 39
    :goto_0
    aget-wide v6, p0, v5

    .line 41
    not-long v8, v6

    .line 42
    shl-long/2addr v8, v3

    .line 43
    and-long/2addr v8, v6

    .line 44
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    and-long/2addr v8, v10

    .line 50
    cmp-long v8, v8, v10

    .line 52
    if-eqz v8, :cond_2

    .line 54
    sub-int v8, v5, v2

    .line 56
    not-int v8, v8

    .line 57
    ushr-int/lit8 v8, v8, 0x1f

    .line 59
    const/16 v9, 0x8

    .line 61
    rsub-int/lit8 v8, v8, 0x8

    .line 63
    move v10, v4

    .line 64
    :goto_1
    if-ge v10, v8, :cond_1

    .line 66
    const-wide/16 v11, 0xff

    .line 68
    and-long/2addr v11, v6

    .line 69
    const-wide/16 v13, 0x80

    .line 71
    cmp-long v11, v11, v13

    .line 73
    if-gez v11, :cond_0

    .line 75
    shl-int/lit8 v11, v5, 0x3

    .line 77
    add-int/2addr v11, v10

    .line 78
    aget-object v11, v1, v11

    .line 80
    check-cast v11, Landroidx/compose/ui/layout/p0;

    .line 82
    const/4 v12, 0x1

    .line 83
    iput-boolean v12, v11, Landroidx/compose/ui/layout/p0;->d:Z

    .line 85
    :cond_0
    shr-long/2addr v6, v9

    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    if-ne v8, v9, :cond_3

    .line 91
    :cond_2
    if-eq v5, v2, :cond_3

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object p0, v0, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 98
    if-eqz p0, :cond_4

    .line 100
    iget-object p0, v0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 102
    iget-boolean p0, p0, Landroidx/compose/ui/node/e1;->e:Z

    .line 104
    if-nez p0, :cond_5

    .line 106
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/node/z0;->W(Landroidx/compose/ui/node/z0;ZI)V

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->r()Z

    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_5

    .line 116
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/node/z0;->Y(Landroidx/compose/ui/node/z0;ZI)V

    .line 119
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p0
.end method
