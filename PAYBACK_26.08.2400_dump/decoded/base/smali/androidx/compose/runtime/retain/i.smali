.class public final Landroidx/compose/runtime/retain/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Z

.field public final b:Landroidx/collection/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/v0;

    .line 6
    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/retain/i;->b:Landroidx/collection/v0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 6

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x60f46864

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0x20

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 43
    if-nez v1, :cond_5

    .line 45
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 51
    const/16 v1, 0x100

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    const/16 v2, 0x92

    .line 61
    if-eq v1, v2, :cond_6

    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_9

    .line 74
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 76
    iget-boolean v1, p0, Landroidx/compose/runtime/retain/i;->a:Z

    .line 78
    if-eqz v1, :cond_7

    .line 80
    const-string v1, "Cannot get a RetainedValuesStore after a RetainedValuesStoreRegistry has been disposed."

    .line 82
    invoke-static {v1}, Landroidx/compose/runtime/retain/impl/a;->a(Ljava/lang/String;)V

    .line 85
    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/retain/i;->b:Landroidx/collection/v0;

    .line 87
    invoke-virtual {v1, p1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_8

    .line 93
    new-instance v2, Landroidx/compose/runtime/retain/c;

    .line 95
    invoke-direct {v2}, Landroidx/compose/runtime/retain/c;-><init>()V

    .line 98
    invoke-virtual {v1, p1, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    :cond_8
    check-cast v2, Landroidx/compose/runtime/retain/h;

    .line 103
    and-int/lit8 v0, v0, 0x70

    .line 105
    invoke-static {v2, p2, p3, v0}, Landroidx/compose/runtime/retain/b;->a(Landroidx/compose/runtime/retain/h;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 112
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_a

    .line 118
    new-instance v0, Landroidx/compose/foundation/contextmenu/k;

    .line 120
    const/16 v5, 0xc

    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object v3, p2

    .line 125
    move v4, p4

    .line 126
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 129
    iput-object v0, p3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 131
    :cond_a
    return-void
.end method

.method public final b()V
    .locals 14

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/i;->a:Z

    .line 4
    iget-object p0, p0, Landroidx/compose/runtime/retain/i;->b:Landroidx/collection/v0;

    .line 6
    iget-object v1, p0, Landroidx/collection/v0;->a:[J

    .line 8
    array-length v2, v1

    .line 9
    add-int/lit8 v2, v2, -0x2

    .line 11
    if-ltz v2, :cond_3

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    aget-wide v5, v1, v4

    .line 17
    not-long v7, v5

    .line 18
    const/4 v9, 0x7

    .line 19
    shl-long/2addr v7, v9

    .line 20
    and-long/2addr v7, v5

    .line 21
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    and-long/2addr v7, v9

    .line 27
    cmp-long v7, v7, v9

    .line 29
    if-eqz v7, :cond_2

    .line 31
    sub-int v7, v4, v2

    .line 33
    not-int v7, v7

    .line 34
    ushr-int/lit8 v7, v7, 0x1f

    .line 36
    const/16 v8, 0x8

    .line 38
    rsub-int/lit8 v7, v7, 0x8

    .line 40
    move v9, v3

    .line 41
    :goto_1
    if-ge v9, v7, :cond_1

    .line 43
    const-wide/16 v10, 0xff

    .line 45
    and-long/2addr v10, v5

    .line 46
    const-wide/16 v12, 0x80

    .line 48
    cmp-long v10, v10, v12

    .line 50
    if-gez v10, :cond_0

    .line 52
    shl-int/lit8 v10, v4, 0x3

    .line 54
    add-int/2addr v10, v9

    .line 55
    iget-object v11, p0, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 57
    aget-object v11, v11, v10

    .line 59
    iget-object v11, p0, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 61
    aget-object v11, v11, v10

    .line 63
    check-cast v11, Landroidx/compose/runtime/retain/c;

    .line 65
    iput-boolean v0, v11, Landroidx/compose/runtime/retain/c;->b:Z

    .line 67
    iput-boolean v3, v11, Landroidx/compose/runtime/retain/c;->a:Z

    .line 69
    invoke-virtual {v11}, Landroidx/compose/runtime/retain/c;->f()V

    .line 72
    invoke-virtual {p0, v10}, Landroidx/collection/v0;->l(I)Ljava/lang/Object;

    .line 75
    :cond_0
    shr-long/2addr v5, v8

    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-ne v7, v8, :cond_3

    .line 81
    :cond_2
    if-eq v4, v2, :cond_3

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method
