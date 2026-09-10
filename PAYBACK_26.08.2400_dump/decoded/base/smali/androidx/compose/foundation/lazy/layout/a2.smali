.class public final Landroidx/compose/foundation/lazy/layout/a2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/saveable/g;
.implements Landroidx/compose/runtime/saveable/c;


# static fields
.field public static final Companion:Landroidx/compose/foundation/lazy/layout/z1;


# instance fields
.field public final a:Landroidx/compose/runtime/saveable/h;

.field public final b:Landroidx/compose/runtime/saveable/c;

.field public final c:Landroidx/collection/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/layout/a2;->Companion:Landroidx/compose/foundation/lazy/layout/z1;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/g;Ljava/util/Map;Landroidx/compose/runtime/saveable/c;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/f0;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 8
    sget-object p1, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/g4;

    .line 10
    new-instance p1, Landroidx/compose/runtime/saveable/h;

    .line 12
    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/saveable/h;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a2;->a:Landroidx/compose/runtime/saveable/h;

    .line 20
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/a2;->b:Landroidx/compose/runtime/saveable/c;

    .line 22
    sget-object p1, Landroidx/collection/l1;->a:Landroidx/collection/w0;

    .line 24
    new-instance p1, Landroidx/collection/w0;

    .line 26
    invoke-direct {p1}, Landroidx/collection/w0;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a2;->c:Landroidx/collection/w0;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a2;->a:Landroidx/compose/runtime/saveable/h;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/h;->a(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a2;->c:Landroidx/collection/w0;

    .line 3
    iget-object v1, v0, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Landroidx/collection/k1;->a:[J

    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 10
    if-ltz v2, :cond_3

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 28
    if-eqz v7, :cond_2

    .line 30
    sub-int v7, v4, v2

    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 35
    const/16 v8, 0x8

    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 42
    const-wide/16 v10, 0xff

    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 47
    cmp-long v10, v10, v12

    .line 49
    if-gez v10, :cond_0

    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 56
    iget-object v11, p0, Landroidx/compose/foundation/lazy/layout/a2;->b:Landroidx/compose/runtime/saveable/c;

    .line 58
    invoke-interface {v11, v10}, Landroidx/compose/runtime/saveable/c;->f(Ljava/lang/Object;)V

    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_3

    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a2;->a:Landroidx/compose/runtime/saveable/h;

    .line 74
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/h;->b()Ljava/util/Map;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a2;->a:Landroidx/compose/runtime/saveable/h;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/h;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a2;->a:Landroidx/compose/runtime/saveable/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/saveable/h;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 6

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x33289084    # -1.1295024E8f

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
    and-int/lit8 v0, v0, 0x7e

    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a2;->b:Landroidx/compose/runtime/saveable/c;

    .line 80
    invoke-interface {v1, p1, p2, p3, v0}, Landroidx/compose/runtime/saveable/c;->e(Ljava/lang/Object;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 83
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    or-int/2addr v0, v1

    .line 92
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    if-nez v0, :cond_7

    .line 98
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 105
    if-ne v1, v0, :cond_8

    .line 107
    :cond_7
    new-instance v1, Landroidx/activity/compose/h;

    .line 109
    const/16 v0, 0x1a

    .line 111
    invoke-direct {v1, v0, p0, p1}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 117
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 119
    invoke-static {p1, v1, p3}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 126
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 129
    move-result-object p3

    .line 130
    if-eqz p3, :cond_a

    .line 132
    new-instance v0, Landroidx/compose/foundation/contextmenu/k;

    .line 134
    const/4 v5, 0x3

    .line 135
    move-object v1, p0

    .line 136
    move-object v2, p1

    .line 137
    move-object v3, p2

    .line 138
    move v4, p4

    .line 139
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 142
    iput-object v0, p3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 144
    :cond_a
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a2;->b:Landroidx/compose/runtime/saveable/c;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/c;->f(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
