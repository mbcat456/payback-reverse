.class public final Landroidx/compose/ui/node/h1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/node/h1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/node/h1;->INSTANCE:Landroidx/compose/ui/node/h1;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/ui/node/b4;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/ui/node/b4;->G()Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_6

    .line 10
    iget-object v0, v1, Landroidx/compose/ui/node/b4;->b:Landroidx/compose/ui/node/m1;

    .line 12
    iget-boolean p0, v0, Landroidx/compose/ui/node/m1;->k:Z

    .line 14
    if-eqz p0, :cond_0

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    iget-object p0, v1, Landroidx/compose/ui/node/b4;->a:Landroidx/compose/ui/layout/e1;

    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/layout/e1;->e()Lkotlin/jvm/functions/Function1;

    .line 23
    move-result-object p0

    .line 24
    iget-object p1, v0, Landroidx/compose/ui/node/m1;->n:Landroidx/collection/v0;

    .line 26
    if-nez p0, :cond_5

    .line 28
    if-eqz p1, :cond_6

    .line 30
    iget-object p0, p1, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 32
    iget-object v1, p1, Landroidx/collection/v0;->a:[J

    .line 34
    array-length v2, v1

    .line 35
    add-int/lit8 v2, v2, -0x2

    .line 37
    if-ltz v2, :cond_4

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_0
    aget-wide v5, v1, v4

    .line 43
    not-long v7, v5

    .line 44
    const/4 v9, 0x7

    .line 45
    shl-long/2addr v7, v9

    .line 46
    and-long/2addr v7, v5

    .line 47
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 52
    and-long/2addr v7, v9

    .line 53
    cmp-long v7, v7, v9

    .line 55
    if-eqz v7, :cond_3

    .line 57
    sub-int v7, v4, v2

    .line 59
    not-int v7, v7

    .line 60
    ushr-int/lit8 v7, v7, 0x1f

    .line 62
    const/16 v8, 0x8

    .line 64
    rsub-int/lit8 v7, v7, 0x8

    .line 66
    move v9, v3

    .line 67
    :goto_1
    if-ge v9, v7, :cond_2

    .line 69
    const-wide/16 v10, 0xff

    .line 71
    and-long/2addr v10, v5

    .line 72
    const-wide/16 v12, 0x80

    .line 74
    cmp-long v10, v10, v12

    .line 76
    if-gez v10, :cond_1

    .line 78
    shl-int/lit8 v10, v4, 0x3

    .line 80
    add-int/2addr v10, v9

    .line 81
    aget-object v10, p0, v10

    .line 83
    check-cast v10, Landroidx/collection/w0;

    .line 85
    invoke-virtual {v0, v10}, Landroidx/compose/ui/node/m1;->N0(Landroidx/collection/w0;)V

    .line 88
    :cond_1
    shr-long/2addr v5, v8

    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-ne v7, v8, :cond_4

    .line 94
    :cond_3
    if-eq v4, v2, :cond_4

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroidx/collection/v0;->a()V

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-object p1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    const-wide/16 v4, 0x0

    .line 115
    const-wide v2, 0x7fffffff7fffffffL

    .line 120
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/m1;->q0(Landroidx/compose/ui/node/b4;JJ)V

    .line 123
    iput-object p0, v0, Landroidx/compose/ui/node/m1;->g:Lkotlin/jvm/functions/Function1;

    .line 125
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0
.end method
