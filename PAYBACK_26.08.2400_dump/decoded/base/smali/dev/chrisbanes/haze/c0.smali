.class public abstract Ldev/chrisbanes/haze/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ldev/chrisbanes/haze/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldev/chrisbanes/haze/d0;

    .line 3
    invoke-direct {v0}, Ldev/chrisbanes/haze/d0;-><init>()V

    .line 6
    sput-object v0, Ldev/chrisbanes/haze/c0;->a:Ldev/chrisbanes/haze/d0;

    .line 8
    return-void
.end method

.method public static final a(Ldev/chrisbanes/haze/d0;)Landroidx/compose/ui/graphics/j;
    .locals 15

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ldev/chrisbanes/haze/d0;->a:Landroidx/collection/w0;

    .line 6
    invoke-virtual {p0}, Landroidx/collection/k1;->c()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Landroidx/collection/k1;->a:[J

    .line 17
    array-length v3, v2

    .line 18
    add-int/lit8 v3, v3, -0x2

    .line 20
    if-ltz v3, :cond_3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    aget-wide v6, v2, v5

    .line 26
    not-long v8, v6

    .line 27
    const/4 v10, 0x7

    .line 28
    shl-long/2addr v8, v10

    .line 29
    and-long/2addr v8, v6

    .line 30
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    and-long/2addr v8, v10

    .line 36
    cmp-long v8, v8, v10

    .line 38
    if-eqz v8, :cond_2

    .line 40
    sub-int v8, v5, v3

    .line 42
    not-int v8, v8

    .line 43
    ushr-int/lit8 v8, v8, 0x1f

    .line 45
    const/16 v9, 0x8

    .line 47
    rsub-int/lit8 v8, v8, 0x8

    .line 49
    move v10, v4

    .line 50
    :goto_1
    if-ge v10, v8, :cond_1

    .line 52
    const-wide/16 v11, 0xff

    .line 54
    and-long/2addr v11, v6

    .line 55
    const-wide/16 v13, 0x80

    .line 57
    cmp-long v11, v11, v13

    .line 59
    if-gez v11, :cond_0

    .line 61
    shl-int/lit8 v1, v5, 0x3

    .line 63
    add-int/2addr v1, v10

    .line 64
    aget-object v1, v0, v1

    .line 66
    invoke-virtual {p0, v1}, Landroidx/collection/w0;->l(Ljava/lang/Object;)Z

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    shr-long/2addr v6, v9

    .line 71
    add-int/lit8 v10, v10, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-ne v8, v9, :cond_3

    .line 76
    :cond_2
    if-eq v5, v3, :cond_3

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string p0, "The ScatterSet is empty"

    .line 83
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_2
    check-cast v1, Landroidx/compose/ui/graphics/j;

    .line 89
    if-nez v1, :cond_5

    .line 91
    invoke-static {}, Landroidx/compose/ui/graphics/x0;->d()Landroidx/compose/ui/graphics/j;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    return-object v1
.end method
