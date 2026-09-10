.class public abstract Landroidx/compose/ui/text/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/ui/text/s;

.field public static final b:Landroidx/cardview/widget/a;

.field public static final c:Landroidx/cardview/widget/a;

.field public static final d:Landroidx/cardview/widget/a;

.field public static final e:Landroidx/cardview/widget/a;

.field public static final f:Landroidx/cardview/widget/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/s;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/p0;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/p0;-><init>(I)V

    .line 14
    new-instance v1, Landroidx/compose/ui/text/o0;

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/o0;-><init>(I)V

    .line 20
    new-instance v2, Landroidx/cardview/widget/a;

    .line 22
    const/16 v3, 0x8

    .line 24
    invoke-direct {v2, v3, v0, v1}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    sput-object v2, Landroidx/compose/ui/text/u;->b:Landroidx/cardview/widget/a;

    .line 29
    new-instance v0, Landroidx/compose/ui/text/p0;

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/p0;-><init>(I)V

    .line 35
    new-instance v1, Landroidx/compose/ui/text/o0;

    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/o0;-><init>(I)V

    .line 41
    new-instance v2, Landroidx/cardview/widget/a;

    .line 43
    invoke-direct {v2, v3, v0, v1}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    sput-object v2, Landroidx/compose/ui/text/u;->c:Landroidx/cardview/widget/a;

    .line 48
    new-instance v0, Landroidx/compose/ui/text/p0;

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/p0;-><init>(I)V

    .line 54
    new-instance v1, Landroidx/compose/ui/text/o0;

    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/o0;-><init>(I)V

    .line 60
    new-instance v2, Landroidx/cardview/widget/a;

    .line 62
    invoke-direct {v2, v3, v0, v1}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    sput-object v2, Landroidx/compose/ui/text/u;->d:Landroidx/cardview/widget/a;

    .line 67
    new-instance v0, Landroidx/compose/ui/text/p0;

    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/p0;-><init>(I)V

    .line 73
    new-instance v1, Landroidx/compose/ui/text/o0;

    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/o0;-><init>(I)V

    .line 79
    new-instance v2, Landroidx/cardview/widget/a;

    .line 81
    invoke-direct {v2, v3, v0, v1}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    sput-object v2, Landroidx/compose/ui/text/u;->e:Landroidx/cardview/widget/a;

    .line 86
    new-instance v0, Landroidx/compose/ui/text/p0;

    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/p0;-><init>(I)V

    .line 92
    new-instance v1, Landroidx/compose/ui/text/o0;

    .line 94
    const/4 v2, 0x7

    .line 95
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/o0;-><init>(I)V

    .line 98
    new-instance v2, Landroidx/cardview/widget/a;

    .line 100
    invoke-direct {v2, v3, v0, v1}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    sput-object v2, Landroidx/compose/ui/text/u;->f:Landroidx/cardview/widget/a;

    .line 105
    return-void
.end method

.method public static final a(II)J
    .locals 4

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-ltz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", end: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x5d

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget-object v0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 50
    return-wide p0
.end method

.method public static final b(IJ)J
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 3
    const/16 v0, 0x20

    .line 5
    shr-long v0, p1, v0

    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 34
    if-eq p0, v3, :cond_4

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final c(ILjava/util/List;)I
    .locals 7

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/text/b0;

    .line 7
    iget v0, v0, Landroidx/compose/ui/text/b0;->c:I

    .line 9
    invoke-static {p1}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/text/b0;

    .line 15
    iget v1, v1, Landroidx/compose/ui/text/b0;->c:I

    .line 17
    if-gt p0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "Index "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 55
    add-int v4, v3, v0

    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/compose/ui/text/b0;

    .line 64
    iget v6, v5, Landroidx/compose/ui/text/b0;->b:I

    .line 66
    if-le v6, p0, :cond_1

    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Landroidx/compose/ui/text/b0;->c:I

    .line 72
    if-gt v5, p0, :cond_2

    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_6

    .line 97
    return v4

    .line 98
    :cond_6
    const-string v0, "Found paragraph index "

    .line 100
    const-string v1, " should be in range [0, "

    .line 102
    invoke-static {v4, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ").\nDebug info: index="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string p0, ", paragraphs=["

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    new-instance p0, Landroidx/compose/ui/text/n0;

    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-direct {p0, v1}, Landroidx/compose/ui/text/n0;-><init>(I)V

    .line 132
    const/16 v1, 0x1f

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {p1, v2, p0, v1}, Landroidx/compose/ui/util/a;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const/16 p0, 0x5d

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 154
    return v4
.end method

.method public static final d(ILjava/util/List;)I
    .locals 7

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 11
    add-int v4, v3, v0

    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/text/b0;

    .line 20
    iget v6, v5, Landroidx/compose/ui/text/b0;->d:I

    .line 22
    if-le v6, p0, :cond_0

    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Landroidx/compose/ui/text/b0;->e:I

    .line 28
    if-gt v5, p0, :cond_1

    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final e(Ljava/util/ArrayList;F)I
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/text/b0;

    .line 14
    iget v0, v0, Landroidx/compose/ui/text/b0;->g:F

    .line 16
    cmpl-float v0, p1, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, v2

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-gt v3, v0, :cond_6

    .line 35
    add-int v4, v3, v0

    .line 37
    ushr-int/2addr v4, v2

    .line 38
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/compose/ui/text/b0;

    .line 44
    iget v6, v5, Landroidx/compose/ui/text/b0;->f:F

    .line 46
    cmpl-float v6, v6, p1

    .line 48
    if-lez v6, :cond_2

    .line 50
    move v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v5, v5, Landroidx/compose/ui/text/b0;->g:F

    .line 54
    cmpg-float v5, v5, p1

    .line 56
    if-gtz v5, :cond_3

    .line 58
    const/4 v5, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, v1

    .line 61
    :goto_1
    if-gez v5, :cond_4

    .line 63
    add-int/lit8 v3, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-lez v5, :cond_5

    .line 68
    add-int/lit8 v0, v4, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return v4

    .line 72
    :cond_6
    add-int/2addr v3, v2

    .line 73
    neg-int p0, v3

    .line 74
    return p0
.end method

.method public static final f(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V
    .locals 5

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Landroidx/compose/ui/text/u;->c(ILjava/util/List;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/ui/text/b0;

    .line 21
    iget v3, v2, Landroidx/compose/ui/text/b0;->b:I

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 29
    iget v3, v2, Landroidx/compose/ui/text/b0;->b:I

    .line 31
    iget v4, v2, Landroidx/compose/ui/text/b0;->c:I

    .line 33
    if-eq v3, v4, :cond_0

    .line 35
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static g(Ljava/lang/String;Landroidx/compose/ui/text/g1;I)Landroidx/compose/ui/text/h;
    .locals 38

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/lit8 v1, p2, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v1, p1

    .line 11
    :goto_0
    const-string v3, "<ContentHandlerReplacementTag />"

    .line 13
    move-object/from16 v4, p0

    .line 15
    invoke-static {v3, v4}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x3f

    .line 21
    sget-object v5, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/s;

    .line 23
    invoke-static {v3, v4, v2, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Landroidx/compose/ui/text/e;

    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v5

    .line 33
    invoke-direct {v4, v5}, Landroidx/compose/ui/text/e;-><init>(I)V

    .line 36
    instance-of v5, v3, Landroidx/compose/ui/text/h;

    .line 38
    iget-object v6, v4, Landroidx/compose/ui/text/e;->a:Ljava/lang/StringBuilder;

    .line 40
    if-eqz v5, :cond_1

    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Landroidx/compose/ui/text/h;

    .line 45
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/e;->b(Landroidx/compose/ui/text/h;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 55
    move-result v5

    .line 56
    const-class v6, Ljava/lang/Object;

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-interface {v3, v7, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    array-length v6, v5

    .line 64
    move v8, v7

    .line 65
    :goto_2
    if-ge v8, v6, :cond_20

    .line 67
    aget-object v9, v5, v8

    .line 69
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 72
    move-result v10

    .line 73
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 76
    move-result v11

    .line 77
    invoke-static {v10, v11}, Landroidx/compose/ui/text/u;->a(II)J

    .line 80
    move-result-wide v10

    .line 81
    sget-object v12, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 83
    const/16 v12, 0x20

    .line 85
    shr-long v12, v10, v12

    .line 87
    long-to-int v12, v12

    .line 88
    const-wide v13, 0xffffffffL

    .line 93
    and-long/2addr v10, v13

    .line 94
    long-to-int v10, v10

    .line 95
    instance-of v11, v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 97
    if-nez v11, :cond_1f

    .line 99
    instance-of v11, v9, Landroid/text/style/AlignmentSpan;

    .line 101
    const/16 v13, 0x8

    .line 103
    iget-object v14, v4, Landroidx/compose/ui/text/e;->c:Ljava/util/ArrayList;

    .line 105
    const/4 v15, 0x1

    .line 106
    const/4 v7, 0x3

    .line 107
    if-eqz v11, :cond_6

    .line 109
    check-cast v9, Landroid/text/style/AlignmentSpan;

    .line 111
    invoke-interface {v9}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    .line 114
    move-result-object v9

    .line 115
    if-nez v9, :cond_2

    .line 117
    const/4 v9, -0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    sget-object v11, Landroidx/compose/ui/text/t;->$EnumSwitchMapping$0:[I

    .line 121
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 124
    move-result v9

    .line 125
    aget v9, v11, v9

    .line 127
    :goto_3
    if-eq v9, v15, :cond_5

    .line 129
    if-eq v9, v0, :cond_4

    .line 131
    if-eq v9, v7, :cond_3

    .line 133
    sget-object v7, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const/4 v7, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    sget-object v7, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    const/4 v7, 0x6

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    sget-object v9, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    sget-object v7, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const/4 v7, 0x5

    .line 159
    :goto_4
    new-instance v9, Landroidx/compose/ui/text/f0;

    .line 161
    const/16 v11, 0x1fe

    .line 163
    invoke-direct {v9, v7, v2, v11}, Landroidx/compose/ui/text/f0;-><init>(ILandroidx/compose/ui/text/style/i0;I)V

    .line 166
    new-instance v7, Landroidx/compose/ui/text/d;

    .line 168
    invoke-direct {v7, v9, v12, v10, v13}, Landroidx/compose/ui/text/d;-><init>(Ljava/lang/Object;III)V

    .line 171
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :goto_5
    move-object v9, v2

    .line 175
    move-object/from16 p1, v3

    .line 177
    const/4 v3, 0x0

    .line 178
    goto/16 :goto_e

    .line 180
    :cond_6
    instance-of v11, v9, Landroidx/compose/ui/text/k;

    .line 182
    if-eqz v11, :cond_7

    .line 184
    check-cast v9, Landroidx/compose/ui/text/k;

    .line 186
    iget-object v7, v9, Landroidx/compose/ui/text/k;->a:Ljava/lang/String;

    .line 188
    iget-object v9, v9, Landroidx/compose/ui/text/k;->b:Ljava/lang/String;

    .line 190
    new-instance v11, Landroidx/compose/ui/text/d;

    .line 192
    new-instance v13, Landroidx/compose/ui/text/x0;

    .line 194
    invoke-direct {v13, v9}, Landroidx/compose/ui/text/x0;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-direct {v11, v7, v12, v10, v13}, Landroidx/compose/ui/text/d;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 200
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    instance-of v11, v9, Landroid/text/style/BackgroundColorSpan;

    .line 206
    if-eqz v11, :cond_8

    .line 208
    new-instance v16, Landroidx/compose/ui/text/v0;

    .line 210
    check-cast v9, Landroid/text/style/BackgroundColorSpan;

    .line 212
    invoke-virtual {v9}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 215
    move-result v7

    .line 216
    invoke-static {v7}, Landroidx/compose/ui/graphics/m0;->b(I)J

    .line 219
    move-result-wide v31

    .line 220
    const/16 v34, 0x0

    .line 222
    const v35, 0xf7ff

    .line 225
    const-wide/16 v17, 0x0

    .line 227
    const-wide/16 v19, 0x0

    .line 229
    const/16 v21, 0x0

    .line 231
    const/16 v22, 0x0

    .line 233
    const/16 v23, 0x0

    .line 235
    const/16 v24, 0x0

    .line 237
    const/16 v25, 0x0

    .line 239
    const-wide/16 v26, 0x0

    .line 241
    const/16 v28, 0x0

    .line 243
    const/16 v29, 0x0

    .line 245
    const/16 v30, 0x0

    .line 247
    const/16 v33, 0x0

    .line 249
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 252
    move-object/from16 v7, v16

    .line 254
    invoke-virtual {v4, v7, v12, v10}, Landroidx/compose/ui/text/e;->a(Landroidx/compose/ui/text/v0;II)V

    .line 257
    goto :goto_5

    .line 258
    :cond_8
    instance-of v11, v9, Landroidx/compose/ui/text/n;

    .line 260
    if-eqz v11, :cond_b

    .line 262
    sget-object v7, Landroidx/compose/ui/text/m;->Companion:Landroidx/compose/ui/text/l;

    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    sget-wide v15, Landroidx/compose/ui/text/m;->f:J

    .line 269
    check-cast v9, Landroidx/compose/ui/text/n;

    .line 271
    iget v7, v9, Landroidx/compose/ui/text/n;->b:I

    .line 273
    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->b(J)V

    .line 276
    const-wide v17, 0xff00000000L

    .line 281
    move-object/from16 p1, v3

    .line 283
    and-long v2, v15, v17

    .line 285
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 288
    move-result v11

    .line 289
    int-to-float v7, v7

    .line 290
    mul-float/2addr v11, v7

    .line 291
    invoke-static {v11, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->g(FJ)J

    .line 294
    move-result-wide v2

    .line 295
    iget-object v7, v9, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/m;

    .line 297
    new-instance v9, Landroidx/compose/ui/text/f0;

    .line 299
    new-instance v11, Landroidx/compose/ui/text/style/i0;

    .line 301
    invoke-direct {v11, v2, v3, v2, v3}, Landroidx/compose/ui/text/style/i0;-><init>(JJ)V

    .line 304
    const/16 v2, 0x1f7

    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-direct {v9, v3, v11, v2}, Landroidx/compose/ui/text/f0;-><init>(ILandroidx/compose/ui/text/style/i0;I)V

    .line 310
    new-instance v2, Landroidx/compose/ui/text/d;

    .line 312
    invoke-direct {v2, v9, v12, v10, v13}, Landroidx/compose/ui/text/d;-><init>(Ljava/lang/Object;III)V

    .line 315
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v2, Landroidx/compose/ui/text/d;

    .line 320
    invoke-direct {v2, v7, v12, v10, v13}, Landroidx/compose/ui/text/d;-><init>(Ljava/lang/Object;III)V

    .line 323
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_9
    :goto_6
    const/4 v3, 0x0

    .line 327
    :cond_a
    :goto_7
    const/4 v9, 0x0

    .line 328
    goto/16 :goto_e

    .line 330
    :cond_b
    move-object/from16 p1, v3

    .line 332
    instance-of v2, v9, Landroid/text/style/ForegroundColorSpan;

    .line 334
    if-eqz v2, :cond_c

    .line 336
    new-instance v16, Landroidx/compose/ui/text/v0;

    .line 338
    check-cast v9, Landroid/text/style/ForegroundColorSpan;

    .line 340
    invoke-virtual {v9}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 343
    move-result v2

    .line 344
    invoke-static {v2}, Landroidx/compose/ui/graphics/m0;->b(I)J

    .line 347
    move-result-wide v17

    .line 348
    const/16 v34, 0x0

    .line 350
    const v35, 0xfffe

    .line 353
    const-wide/16 v19, 0x0

    .line 355
    const/16 v21, 0x0

    .line 357
    const/16 v22, 0x0

    .line 359
    const/16 v23, 0x0

    .line 361
    const/16 v24, 0x0

    .line 363
    const/16 v25, 0x0

    .line 365
    const-wide/16 v26, 0x0

    .line 367
    const/16 v28, 0x0

    .line 369
    const/16 v29, 0x0

    .line 371
    const/16 v30, 0x0

    .line 373
    const-wide/16 v31, 0x0

    .line 375
    const/16 v33, 0x0

    .line 377
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 380
    move-object/from16 v2, v16

    .line 382
    invoke-virtual {v4, v2, v12, v10}, Landroidx/compose/ui/text/e;->a(Landroidx/compose/ui/text/v0;II)V

    .line 385
    goto :goto_6

    .line 386
    :cond_c
    instance-of v2, v9, Landroid/text/style/RelativeSizeSpan;

    .line 388
    if-eqz v2, :cond_d

    .line 390
    new-instance v16, Landroidx/compose/ui/text/v0;

    .line 392
    check-cast v9, Landroid/text/style/RelativeSizeSpan;

    .line 394
    invoke-virtual {v9}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 397
    move-result v2

    .line 398
    const-wide v13, 0x200000000L

    .line 403
    invoke-static {v2, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->g(FJ)J

    .line 406
    move-result-wide v19

    .line 407
    const/16 v34, 0x0

    .line 409
    const v35, 0xfffd

    .line 412
    const-wide/16 v17, 0x0

    .line 414
    const/16 v21, 0x0

    .line 416
    const/16 v22, 0x0

    .line 418
    const/16 v23, 0x0

    .line 420
    const/16 v24, 0x0

    .line 422
    const/16 v25, 0x0

    .line 424
    const-wide/16 v26, 0x0

    .line 426
    const/16 v28, 0x0

    .line 428
    const/16 v29, 0x0

    .line 430
    const/16 v30, 0x0

    .line 432
    const-wide/16 v31, 0x0

    .line 434
    const/16 v33, 0x0

    .line 436
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 439
    move-object/from16 v2, v16

    .line 441
    invoke-virtual {v4, v2, v12, v10}, Landroidx/compose/ui/text/e;->a(Landroidx/compose/ui/text/v0;II)V

    .line 444
    goto :goto_6

    .line 445
    :cond_d
    instance-of v2, v9, Landroid/text/style/StrikethroughSpan;

    .line 447
    if-eqz v2, :cond_e

    .line 449
    new-instance v16, Landroidx/compose/ui/text/v0;

    .line 451
    sget-object v2, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    const/16 v34, 0x0

    .line 458
    const v35, 0xefff

    .line 461
    const-wide/16 v17, 0x0

    .line 463
    const-wide/16 v19, 0x0

    .line 465
    const/16 v21, 0x0

    .line 467
    const/16 v22, 0x0

    .line 469
    const/16 v23, 0x0

    .line 471
    const/16 v24, 0x0

    .line 473
    const/16 v25, 0x0

    .line 475
    const-wide/16 v26, 0x0

    .line 477
    const/16 v28, 0x0

    .line 479
    const/16 v29, 0x0

    .line 481
    const/16 v30, 0x0

    .line 483
    const-wide/16 v31, 0x0

    .line 485
    sget-object v33, Landroidx/compose/ui/text/style/z;->d:Landroidx/compose/ui/text/style/z;

    .line 487
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 490
    move-object/from16 v2, v16

    .line 492
    invoke-virtual {v4, v2, v12, v10}, Landroidx/compose/ui/text/e;->a(Landroidx/compose/ui/text/v0;II)V

    .line 495
    goto/16 :goto_6

    .line 497
    :cond_e
    instance-of v2, v9, Landroid/text/style/StyleSpan;

    .line 499
    if-eqz v2, :cond_12

    .line 501
    check-cast v9, Landroid/text/style/StyleSpan;

    .line 503
    invoke-virtual {v9}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 506
    move-result v2

    .line 507
    if-eq v2, v15, :cond_11

    .line 509
    if-eq v2, v0, :cond_10

    .line 511
    if-eq v2, v7, :cond_f

    .line 513
    const/4 v2, 0x0

    .line 514
    goto/16 :goto_8

    .line 516
    :cond_f
    new-instance v16, Landroidx/compose/ui/text/v0;

    .line 518
    sget-object v2, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    sget-object v21, Landroidx/compose/ui/text/font/g0;->i:Landroidx/compose/ui/text/font/g0;

    .line 525
    sget-object v2, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    new-instance v2, Landroidx/compose/ui/text/font/z;

    .line 532
    invoke-direct {v2, v15}, Landroidx/compose/ui/text/font/z;-><init>(I)V

    .line 535
    const/16 v34, 0x0

    .line 537
    const v35, 0xfff3

    .line 540
    const-wide/16 v17, 0x0

    .line 542
    const-wide/16 v19, 0x0

    .line 544
    const/16 v23, 0x0

    .line 546
    const/16 v24, 0x0

    .line 548
    const/16 v25, 0x0

    .line 550
    const-wide/16 v26, 0x0

    .line 552
    const/16 v28, 0x0

    .line 554
    const/16 v29, 0x0

    .line 556
    const/16 v30, 0x0

    .line 558
    const-wide/16 v31, 0x0

    .line 560
    const/16 v33, 0x0

    .line 562
    move-object/from16 v22, v2

    .line 564
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 567
    move-object/from16 v2, v16

    .line 569
    goto :goto_8

    .line 570
    :cond_10
    new-instance v17, Landroidx/compose/ui/text/v0;

    .line 572
    sget-object v2, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    new-instance v2, Landroidx/compose/ui/text/font/z;

    .line 579
    invoke-direct {v2, v15}, Landroidx/compose/ui/text/font/z;-><init>(I)V

    .line 582
    const/16 v35, 0x0

    .line 584
    const v36, 0xfff7

    .line 587
    const-wide/16 v18, 0x0

    .line 589
    const-wide/16 v20, 0x0

    .line 591
    const/16 v22, 0x0

    .line 593
    const/16 v24, 0x0

    .line 595
    const/16 v25, 0x0

    .line 597
    const/16 v26, 0x0

    .line 599
    const-wide/16 v27, 0x0

    .line 601
    const/16 v29, 0x0

    .line 603
    const/16 v30, 0x0

    .line 605
    const/16 v31, 0x0

    .line 607
    const-wide/16 v32, 0x0

    .line 609
    const/16 v34, 0x0

    .line 611
    move-object/from16 v23, v2

    .line 613
    invoke-direct/range {v17 .. v36}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 616
    move-object/from16 v2, v17

    .line 618
    goto :goto_8

    .line 619
    :cond_11
    new-instance v18, Landroidx/compose/ui/text/v0;

    .line 621
    sget-object v2, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    sget-object v23, Landroidx/compose/ui/text/font/g0;->i:Landroidx/compose/ui/text/font/g0;

    .line 628
    const/16 v36, 0x0

    .line 630
    const v37, 0xfffb

    .line 633
    const-wide/16 v19, 0x0

    .line 635
    const-wide/16 v21, 0x0

    .line 637
    const/16 v24, 0x0

    .line 639
    const/16 v25, 0x0

    .line 641
    const/16 v26, 0x0

    .line 643
    const/16 v27, 0x0

    .line 645
    const-wide/16 v28, 0x0

    .line 647
    const/16 v30, 0x0

    .line 649
    const/16 v31, 0x0

    .line 651
    const/16 v32, 0x0

    .line 653
    const-wide/16 v33, 0x0

    .line 655
    const/16 v35, 0x0

    .line 657
    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 660
    move-object/from16 v2, v18

    .line 662
    :goto_8
    if-eqz v2, :cond_9

    .line 664
    invoke-virtual {v4, v2, v12, v10}, Landroidx/compose/ui/text/e;->a(Landroidx/compose/ui/text/v0;II)V

    .line 667
    goto/16 :goto_6

    .line 669
    :cond_12
    instance-of v2, v9, Landroid/text/style/SubscriptSpan;

    .line 671
    if-eqz v2, :cond_13

    .line 673
    new-instance v15, Landroidx/compose/ui/text/v0;

    .line 675
    sget-object v2, Landroidx/compose/ui/text/style/b;->Companion:Landroidx/compose/ui/text/style/a;

    .line 677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    new-instance v2, Landroidx/compose/ui/text/style/b;

    .line 682
    const/high16 v3, -0x41000000    # -0.5f

    .line 684
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/style/b;-><init>(F)V

    .line 687
    const/16 v33, 0x0

    .line 689
    const v34, 0xfeff

    .line 692
    const-wide/16 v16, 0x0

    .line 694
    const-wide/16 v18, 0x0

    .line 696
    const/16 v20, 0x0

    .line 698
    const/16 v21, 0x0

    .line 700
    const/16 v22, 0x0

    .line 702
    const/16 v23, 0x0

    .line 704
    const/16 v24, 0x0

    .line 706
    const-wide/16 v25, 0x0

    .line 708
    const/16 v28, 0x0

    .line 710
    const/16 v29, 0x0

    .line 712
    const-wide/16 v30, 0x0

    .line 714
    const/16 v32, 0x0

    .line 716
    move-object/from16 v27, v2

    .line 718
    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 721
    invoke-virtual {v4, v15, v12, v10}, Landroidx/compose/ui/text/e;->a(Landroidx/compose/ui/text/v0;II)V

    .line 724
    goto/16 :goto_6

    .line 726
    :cond_13
    instance-of v2, v9, Landroid/text/style/SuperscriptSpan;

    .line 728
    if-eqz v2, :cond_14

    .line 730
    new-instance v15, Landroidx/compose/ui/text/v0;

    .line 732
    sget-object v2, Landroidx/compose/ui/text/style/b;->Companion:Landroidx/compose/ui/text/style/a;

    .line 734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    new-instance v2, Landroidx/compose/ui/text/style/b;

    .line 739
    const/high16 v3, 0x3f000000    # 0.5f

    .line 741
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/style/b;-><init>(F)V

    .line 744
    const/16 v33, 0x0

    .line 746
    const v34, 0xfeff

    .line 749
    const-wide/16 v16, 0x0

    .line 751
    const-wide/16 v18, 0x0

    .line 753
    const/16 v20, 0x0

    .line 755
    const/16 v21, 0x0

    .line 757
    const/16 v22, 0x0

    .line 759
    const/16 v23, 0x0

    .line 761
    const/16 v24, 0x0

    .line 763
    const-wide/16 v25, 0x0

    .line 765
    const/16 v28, 0x0

    .line 767
    const/16 v29, 0x0

    .line 769
    const-wide/16 v30, 0x0

    .line 771
    const/16 v32, 0x0

    .line 773
    move-object/from16 v27, v2

    .line 775
    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 778
    invoke-virtual {v4, v15, v12, v10}, Landroidx/compose/ui/text/e;->a(Landroidx/compose/ui/text/v0;II)V

    .line 781
    goto/16 :goto_6

    .line 783
    :cond_14
    instance-of v2, v9, Landroid/text/style/TypefaceSpan;

    .line 785
    if-eqz v2, :cond_1d

    .line 787
    check-cast v9, Landroid/text/style/TypefaceSpan;

    .line 789
    invoke-virtual {v9}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 792
    move-result-object v2

    .line 793
    sget-object v3, Landroidx/compose/ui/text/font/o;->Companion:Landroidx/compose/ui/text/font/m;

    .line 795
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    const-string v3, "cursive"

    .line 800
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_15

    .line 806
    sget-object v2, Landroidx/compose/ui/text/font/o;->e:Landroidx/compose/ui/text/font/k0;

    .line 808
    :goto_9
    move-object/from16 v21, v2

    .line 810
    const/4 v3, 0x0

    .line 811
    goto :goto_d

    .line 812
    :cond_15
    const-string v3, "monospace"

    .line 814
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_16

    .line 820
    sget-object v2, Landroidx/compose/ui/text/font/o;->d:Landroidx/compose/ui/text/font/k0;

    .line 822
    goto :goto_9

    .line 823
    :cond_16
    const-string v3, "sans-serif"

    .line 825
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_17

    .line 831
    sget-object v2, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/k0;

    .line 833
    goto :goto_9

    .line 834
    :cond_17
    const-string v3, "serif"

    .line 836
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_18

    .line 842
    sget-object v2, Landroidx/compose/ui/text/font/o;->c:Landroidx/compose/ui/text/font/k0;

    .line 844
    goto :goto_9

    .line 845
    :cond_18
    invoke-virtual {v9}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 848
    move-result-object v2

    .line 849
    if-eqz v2, :cond_19

    .line 851
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 854
    move-result v3

    .line 855
    if-nez v3, :cond_1a

    .line 857
    :cond_19
    const/4 v3, 0x0

    .line 858
    goto :goto_b

    .line 859
    :cond_1a
    const/4 v3, 0x0

    .line 860
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 863
    move-result-object v2

    .line 864
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 866
    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    move-result v9

    .line 870
    if-nez v9, :cond_1b

    .line 872
    invoke-static {v7, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 875
    move-result-object v7

    .line 876
    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    move-result v7

    .line 880
    if-nez v7, :cond_1b

    .line 882
    goto :goto_a

    .line 883
    :cond_1b
    const/4 v2, 0x0

    .line 884
    :goto_a
    if-eqz v2, :cond_1c

    .line 886
    new-instance v7, Landroidx/compose/ui/text/platform/g;

    .line 888
    invoke-direct {v7, v2}, Landroidx/compose/ui/text/platform/g;-><init>(Landroid/graphics/Typeface;)V

    .line 891
    new-instance v2, Landroidx/compose/ui/text/font/l0;

    .line 893
    invoke-direct {v2, v7}, Landroidx/compose/ui/text/font/l0;-><init>(Landroidx/compose/ui/text/platform/g;)V

    .line 896
    goto :goto_c

    .line 897
    :cond_1c
    :goto_b
    const/4 v2, 0x0

    .line 898
    :goto_c
    move-object/from16 v21, v2

    .line 900
    :goto_d
    new-instance v13, Landroidx/compose/ui/text/v0;

    .line 902
    const/16 v31, 0x0

    .line 904
    const v32, 0xffdf

    .line 907
    const-wide/16 v14, 0x0

    .line 909
    const-wide/16 v16, 0x0

    .line 911
    const/16 v18, 0x0

    .line 913
    const/16 v19, 0x0

    .line 915
    const/16 v20, 0x0

    .line 917
    const/16 v22, 0x0

    .line 919
    const-wide/16 v23, 0x0

    .line 921
    const/16 v25, 0x0

    .line 923
    const/16 v26, 0x0

    .line 925
    const/16 v27, 0x0

    .line 927
    const-wide/16 v28, 0x0

    .line 929
    const/16 v30, 0x0

    .line 931
    invoke-direct/range {v13 .. v32}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 934
    invoke-virtual {v4, v13, v12, v10}, Landroidx/compose/ui/text/e;->a(Landroidx/compose/ui/text/v0;II)V

    .line 937
    goto/16 :goto_7

    .line 939
    :cond_1d
    const/4 v3, 0x0

    .line 940
    instance-of v2, v9, Landroid/text/style/UnderlineSpan;

    .line 942
    if-eqz v2, :cond_1e

    .line 944
    new-instance v15, Landroidx/compose/ui/text/v0;

    .line 946
    sget-object v2, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    .line 948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    const/16 v33, 0x0

    .line 953
    const v34, 0xefff

    .line 956
    const-wide/16 v16, 0x0

    .line 958
    const-wide/16 v18, 0x0

    .line 960
    const/16 v20, 0x0

    .line 962
    const/16 v21, 0x0

    .line 964
    const/16 v22, 0x0

    .line 966
    const/16 v23, 0x0

    .line 968
    const/16 v24, 0x0

    .line 970
    const-wide/16 v25, 0x0

    .line 972
    const/16 v27, 0x0

    .line 974
    const/16 v28, 0x0

    .line 976
    const/16 v29, 0x0

    .line 978
    const-wide/16 v30, 0x0

    .line 980
    sget-object v32, Landroidx/compose/ui/text/style/z;->c:Landroidx/compose/ui/text/style/z;

    .line 982
    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 985
    invoke-virtual {v4, v15, v12, v10}, Landroidx/compose/ui/text/e;->a(Landroidx/compose/ui/text/v0;II)V

    .line 988
    goto/16 :goto_7

    .line 990
    :cond_1e
    instance-of v2, v9, Landroid/text/style/URLSpan;

    .line 992
    if-eqz v2, :cond_a

    .line 994
    check-cast v9, Landroid/text/style/URLSpan;

    .line 996
    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 999
    move-result-object v2

    .line 1000
    if-eqz v2, :cond_a

    .line 1002
    new-instance v7, Landroidx/compose/ui/text/w;

    .line 1004
    const/4 v9, 0x0

    .line 1005
    invoke-direct {v7, v2, v1, v9}, Landroidx/compose/ui/text/w;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/g1;Lcom/google/firebase/messaging/o;)V

    .line 1008
    new-instance v2, Landroidx/compose/ui/text/d;

    .line 1010
    invoke-direct {v2, v7, v12, v10, v13}, Landroidx/compose/ui/text/d;-><init>(Ljava/lang/Object;III)V

    .line 1013
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    goto :goto_e

    .line 1017
    :cond_1f
    move-object v9, v2

    .line 1018
    move-object/from16 p1, v3

    .line 1020
    move v3, v7

    .line 1021
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 1023
    move v7, v3

    .line 1024
    move-object v2, v9

    .line 1025
    move-object/from16 v3, p1

    .line 1027
    goto/16 :goto_2

    .line 1029
    :cond_20
    invoke-virtual {v4}, Landroidx/compose/ui/text/e;->f()Landroidx/compose/ui/text/h;

    .line 1032
    move-result-object v0

    .line 1033
    return-object v0
.end method

.method public static final h(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;F)Landroidx/compose/ui/text/n1;
    .locals 34

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    new-instance v3, Landroidx/compose/ui/text/n1;

    .line 9
    iget-object v4, v0, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 11
    iget-object v5, v1, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 13
    sget-object v6, Landroidx/compose/ui/text/w0;->d:Landroidx/compose/ui/text/style/e0;

    .line 15
    iget-object v6, v4, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 17
    iget-object v7, v5, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 19
    instance-of v8, v6, Landroidx/compose/ui/text/style/c;

    .line 21
    if-nez v8, :cond_0

    .line 23
    instance-of v9, v7, Landroidx/compose/ui/text/style/c;

    .line 25
    if-nez v9, :cond_0

    .line 27
    sget-object v8, Landroidx/compose/ui/text/style/e0;->Companion:Landroidx/compose/ui/text/style/c0;

    .line 29
    invoke-interface {v6}, Landroidx/compose/ui/text/style/e0;->b()J

    .line 32
    move-result-wide v9

    .line 33
    invoke-interface {v7}, Landroidx/compose/ui/text/style/e0;->b()J

    .line 36
    move-result-wide v6

    .line 37
    invoke-static {v2, v9, v10, v6, v7}, Landroidx/compose/ui/graphics/m0;->g(FJJ)J

    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v6, v7}, Landroidx/compose/ui/text/style/c0;->b(J)Landroidx/compose/ui/text/style/e0;

    .line 47
    move-result-object v6

    .line 48
    :goto_0
    move-object v8, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-eqz v8, :cond_1

    .line 52
    instance-of v8, v7, Landroidx/compose/ui/text/style/c;

    .line 54
    if-eqz v8, :cond_1

    .line 56
    sget-object v8, Landroidx/compose/ui/text/style/e0;->Companion:Landroidx/compose/ui/text/style/c0;

    .line 58
    check-cast v6, Landroidx/compose/ui/text/style/c;

    .line 60
    iget-object v9, v6, Landroidx/compose/ui/text/style/c;->a:Landroidx/compose/ui/graphics/a2;

    .line 62
    check-cast v7, Landroidx/compose/ui/text/style/c;

    .line 64
    iget-object v10, v7, Landroidx/compose/ui/text/style/c;->a:Landroidx/compose/ui/graphics/a2;

    .line 66
    invoke-static {v2, v9, v10}, Landroidx/compose/ui/text/w0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Landroidx/compose/ui/graphics/a0;

    .line 72
    iget v6, v6, Landroidx/compose/ui/text/style/c;->b:F

    .line 74
    iget v7, v7, Landroidx/compose/ui/text/style/c;->b:F

    .line 76
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 79
    move-result v6

    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v9, v6}, Landroidx/compose/ui/text/style/c0;->a(Landroidx/compose/ui/graphics/a0;F)Landroidx/compose/ui/text/style/e0;

    .line 86
    move-result-object v6

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/text/w0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroidx/compose/ui/text/style/e0;

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    iget-object v6, v4, Landroidx/compose/ui/text/v0;->f:Landroidx/compose/ui/text/font/o;

    .line 97
    iget-object v7, v5, Landroidx/compose/ui/text/v0;->f:Landroidx/compose/ui/text/font/o;

    .line 99
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/text/w0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    move-object v14, v6

    .line 104
    check-cast v14, Landroidx/compose/ui/text/font/o;

    .line 106
    iget-wide v6, v4, Landroidx/compose/ui/text/v0;->b:J

    .line 108
    iget-wide v9, v5, Landroidx/compose/ui/text/v0;->b:J

    .line 110
    invoke-static {v2, v6, v7, v9, v10}, Landroidx/compose/ui/text/w0;->c(FJJ)J

    .line 113
    move-result-wide v9

    .line 114
    iget-object v6, v4, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/font/g0;

    .line 116
    if-nez v6, :cond_2

    .line 118
    sget-object v6, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    sget-object v6, Landroidx/compose/ui/text/font/g0;->f:Landroidx/compose/ui/text/font/g0;

    .line 125
    :cond_2
    iget-object v7, v5, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/font/g0;

    .line 127
    if-nez v7, :cond_3

    .line 129
    sget-object v7, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    sget-object v7, Landroidx/compose/ui/text/font/g0;->f:Landroidx/compose/ui/text/font/g0;

    .line 136
    :cond_3
    iget v6, v6, Landroidx/compose/ui/text/font/g0;->a:I

    .line 138
    iget v7, v7, Landroidx/compose/ui/text/font/g0;->a:I

    .line 140
    invoke-static {v6, v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->e(IFI)I

    .line 143
    move-result v6

    .line 144
    const/4 v7, 0x1

    .line 145
    const/16 v11, 0x3e8

    .line 147
    invoke-static {v6, v7, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 150
    move-result v6

    .line 151
    new-instance v11, Landroidx/compose/ui/text/font/g0;

    .line 153
    invoke-direct {v11, v6}, Landroidx/compose/ui/text/font/g0;-><init>(I)V

    .line 156
    iget-object v6, v4, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/font/z;

    .line 158
    iget-object v7, v5, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/font/z;

    .line 160
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/text/w0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    move-object v12, v6

    .line 165
    check-cast v12, Landroidx/compose/ui/text/font/z;

    .line 167
    iget-object v6, v4, Landroidx/compose/ui/text/v0;->e:Landroidx/compose/ui/text/font/b0;

    .line 169
    iget-object v7, v5, Landroidx/compose/ui/text/v0;->e:Landroidx/compose/ui/text/font/b0;

    .line 171
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/text/w0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    move-object v13, v6

    .line 176
    check-cast v13, Landroidx/compose/ui/text/font/b0;

    .line 178
    iget-object v6, v4, Landroidx/compose/ui/text/v0;->g:Ljava/lang/String;

    .line 180
    iget-object v7, v5, Landroidx/compose/ui/text/v0;->g:Ljava/lang/String;

    .line 182
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/text/w0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    move-object v15, v6

    .line 187
    check-cast v15, Ljava/lang/String;

    .line 189
    iget-wide v6, v4, Landroidx/compose/ui/text/v0;->h:J

    .line 191
    move-object/from16 v16, v8

    .line 193
    move-wide/from16 v17, v9

    .line 195
    iget-wide v8, v5, Landroidx/compose/ui/text/v0;->h:J

    .line 197
    invoke-static {v2, v6, v7, v8, v9}, Landroidx/compose/ui/text/w0;->c(FJJ)J

    .line 200
    move-result-wide v6

    .line 201
    iget-object v8, v4, Landroidx/compose/ui/text/v0;->i:Landroidx/compose/ui/text/style/b;

    .line 203
    if-eqz v8, :cond_4

    .line 205
    iget v8, v8, Landroidx/compose/ui/text/style/b;->a:F

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    const/4 v8, 0x0

    .line 209
    :goto_2
    iget-object v10, v5, Landroidx/compose/ui/text/v0;->i:Landroidx/compose/ui/text/style/b;

    .line 211
    if-eqz v10, :cond_5

    .line 213
    iget v10, v10, Landroidx/compose/ui/text/style/b;->a:F

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    const/4 v10, 0x0

    .line 217
    :goto_3
    invoke-static {v8, v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 220
    move-result v8

    .line 221
    iget-object v10, v4, Landroidx/compose/ui/text/v0;->j:Landroidx/compose/ui/text/style/g0;

    .line 223
    sget-object v19, Landroidx/compose/ui/text/style/g0;->c:Landroidx/compose/ui/text/style/g0;

    .line 225
    if-nez v10, :cond_6

    .line 227
    sget-object v10, Landroidx/compose/ui/text/style/g0;->Companion:Landroidx/compose/ui/text/style/f0;

    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    move-object/from16 v10, v19

    .line 234
    :cond_6
    iget-object v9, v5, Landroidx/compose/ui/text/v0;->j:Landroidx/compose/ui/text/style/g0;

    .line 236
    if-nez v9, :cond_7

    .line 238
    sget-object v9, Landroidx/compose/ui/text/style/g0;->Companion:Landroidx/compose/ui/text/style/f0;

    .line 240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    move-object/from16 v9, v19

    .line 245
    :cond_7
    move-wide/from16 v21, v6

    .line 247
    new-instance v6, Landroidx/compose/ui/text/style/g0;

    .line 249
    iget v7, v10, Landroidx/compose/ui/text/style/g0;->a:F

    .line 251
    move-object/from16 v19, v11

    .line 253
    iget v11, v9, Landroidx/compose/ui/text/style/g0;->a:F

    .line 255
    invoke-static {v7, v11, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 258
    move-result v7

    .line 259
    iget v10, v10, Landroidx/compose/ui/text/style/g0;->b:F

    .line 261
    iget v9, v9, Landroidx/compose/ui/text/style/g0;->b:F

    .line 263
    invoke-static {v10, v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 266
    move-result v9

    .line 267
    invoke-direct {v6, v7, v9}, Landroidx/compose/ui/text/style/g0;-><init>(FF)V

    .line 270
    iget-object v7, v4, Landroidx/compose/ui/text/v0;->k:Landroidx/compose/ui/text/intl/e;

    .line 272
    iget-object v9, v5, Landroidx/compose/ui/text/v0;->k:Landroidx/compose/ui/text/intl/e;

    .line 274
    invoke-static {v2, v7, v9}, Landroidx/compose/ui/text/w0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Landroidx/compose/ui/text/intl/e;

    .line 280
    iget-wide v9, v4, Landroidx/compose/ui/text/v0;->l:J

    .line 282
    move-object v11, v6

    .line 283
    move-object/from16 v23, v7

    .line 285
    iget-wide v6, v5, Landroidx/compose/ui/text/v0;->l:J

    .line 287
    invoke-static {v2, v9, v10, v6, v7}, Landroidx/compose/ui/graphics/m0;->g(FJJ)J

    .line 290
    move-result-wide v6

    .line 291
    iget-object v9, v4, Landroidx/compose/ui/text/v0;->m:Landroidx/compose/ui/text/style/z;

    .line 293
    iget-object v10, v5, Landroidx/compose/ui/text/v0;->m:Landroidx/compose/ui/text/style/z;

    .line 295
    invoke-static {v2, v9, v10}, Landroidx/compose/ui/text/w0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Landroidx/compose/ui/text/style/z;

    .line 301
    iget-object v10, v4, Landroidx/compose/ui/text/v0;->n:Landroidx/compose/ui/graphics/c2;

    .line 303
    move-wide/from16 v24, v6

    .line 305
    iget-object v6, v5, Landroidx/compose/ui/text/v0;->n:Landroidx/compose/ui/graphics/c2;

    .line 307
    const/16 v27, 0x0

    .line 309
    if-nez v10, :cond_8

    .line 311
    if-nez v6, :cond_8

    .line 313
    move-object/from16 v26, v9

    .line 315
    move-object/from16 v20, v11

    .line 317
    move-object v9, v12

    .line 318
    move-object/from16 v6, v27

    .line 320
    goto :goto_4

    .line 321
    :cond_8
    if-nez v10, :cond_9

    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    move-object v7, v9

    .line 327
    iget-wide v9, v6, Landroidx/compose/ui/graphics/c2;->a:J

    .line 329
    move-object/from16 v26, v7

    .line 331
    const/4 v7, 0x0

    .line 332
    invoke-static {v7, v9, v10}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 335
    move-result-wide v30

    .line 336
    iget-wide v9, v6, Landroidx/compose/ui/graphics/c2;->b:J

    .line 338
    iget v7, v6, Landroidx/compose/ui/graphics/c2;->c:F

    .line 340
    new-instance v28, Landroidx/compose/ui/graphics/c2;

    .line 342
    move/from16 v29, v7

    .line 344
    move-wide/from16 v32, v9

    .line 346
    invoke-direct/range {v28 .. v33}, Landroidx/compose/ui/graphics/c2;-><init>(FJJ)V

    .line 349
    move-object/from16 v7, v28

    .line 351
    invoke-static {v7, v6, v2}, Landroidx/compose/ui/graphics/x0;->n(Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/graphics/c2;F)Landroidx/compose/ui/graphics/c2;

    .line 354
    move-result-object v6

    .line 355
    move-object/from16 v20, v11

    .line 357
    move-object v9, v12

    .line 358
    goto :goto_4

    .line 359
    :cond_9
    move-object/from16 v26, v9

    .line 361
    const/4 v7, 0x0

    .line 362
    if-nez v6, :cond_a

    .line 364
    move-object/from16 v20, v11

    .line 366
    move-object v9, v12

    .line 367
    iget-wide v11, v10, Landroidx/compose/ui/graphics/c2;->a:J

    .line 369
    invoke-static {v7, v11, v12}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 372
    move-result-wide v30

    .line 373
    iget-wide v6, v10, Landroidx/compose/ui/graphics/c2;->b:J

    .line 375
    iget v11, v10, Landroidx/compose/ui/graphics/c2;->c:F

    .line 377
    new-instance v28, Landroidx/compose/ui/graphics/c2;

    .line 379
    move-wide/from16 v32, v6

    .line 381
    move/from16 v29, v11

    .line 383
    invoke-direct/range {v28 .. v33}, Landroidx/compose/ui/graphics/c2;-><init>(FJJ)V

    .line 386
    move-object/from16 v6, v28

    .line 388
    invoke-static {v10, v6, v2}, Landroidx/compose/ui/graphics/x0;->n(Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/graphics/c2;F)Landroidx/compose/ui/graphics/c2;

    .line 391
    move-result-object v6

    .line 392
    goto :goto_4

    .line 393
    :cond_a
    move-object/from16 v20, v11

    .line 395
    move-object v9, v12

    .line 396
    invoke-static {v10, v6, v2}, Landroidx/compose/ui/graphics/x0;->n(Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/graphics/c2;F)Landroidx/compose/ui/graphics/c2;

    .line 399
    move-result-object v6

    .line 400
    :goto_4
    iget-object v7, v4, Landroidx/compose/ui/text/v0;->o:Landroidx/compose/ui/text/k0;

    .line 402
    iget-object v10, v5, Landroidx/compose/ui/text/v0;->o:Landroidx/compose/ui/text/k0;

    .line 404
    if-nez v7, :cond_b

    .line 406
    if-nez v10, :cond_b

    .line 408
    move-object/from16 v7, v27

    .line 410
    goto :goto_5

    .line 411
    :cond_b
    if-nez v7, :cond_c

    .line 413
    sget-object v7, Landroidx/compose/ui/text/k0;->Companion:Landroidx/compose/ui/text/j0;

    .line 415
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    sget-object v7, Landroidx/compose/ui/text/k0;->a:Landroidx/compose/ui/text/k0;

    .line 420
    :cond_c
    if-nez v10, :cond_d

    .line 422
    sget-object v10, Landroidx/compose/ui/text/k0;->Companion:Landroidx/compose/ui/text/j0;

    .line 424
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    :cond_d
    :goto_5
    iget-object v4, v4, Landroidx/compose/ui/text/v0;->p:Landroidx/compose/ui/graphics/drawscope/f;

    .line 429
    iget-object v5, v5, Landroidx/compose/ui/text/v0;->p:Landroidx/compose/ui/graphics/drawscope/f;

    .line 431
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/text/w0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Landroidx/compose/ui/graphics/drawscope/f;

    .line 437
    move-object v12, v9

    .line 438
    move-object/from16 v5, v16

    .line 440
    move-wide/from16 v9, v17

    .line 442
    move-wide/from16 v16, v21

    .line 444
    move-wide/from16 v21, v24

    .line 446
    move-object/from16 v25, v7

    .line 448
    new-instance v7, Landroidx/compose/ui/text/v0;

    .line 450
    new-instance v11, Landroidx/compose/ui/text/style/b;

    .line 452
    invoke-direct {v11, v8}, Landroidx/compose/ui/text/style/b;-><init>(F)V

    .line 455
    move-object v8, v5

    .line 456
    move-object/from16 v24, v6

    .line 458
    move-object/from16 v18, v11

    .line 460
    move-object/from16 v11, v19

    .line 462
    move-object/from16 v19, v20

    .line 464
    move-object/from16 v20, v23

    .line 466
    move-object/from16 v23, v26

    .line 468
    move-object/from16 v26, v4

    .line 470
    invoke-direct/range {v7 .. v26}, Landroidx/compose/ui/text/v0;-><init>(Landroidx/compose/ui/text/style/e0;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/k0;Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 473
    iget-object v0, v0, Landroidx/compose/ui/text/n1;->b:Landroidx/compose/ui/text/f0;

    .line 475
    iget-object v1, v1, Landroidx/compose/ui/text/n1;->b:Landroidx/compose/ui/text/f0;

    .line 477
    sget v4, Landroidx/compose/ui/text/g0;->b:I

    .line 479
    new-instance v8, Landroidx/compose/ui/text/f0;

    .line 481
    iget v4, v0, Landroidx/compose/ui/text/f0;->a:I

    .line 483
    new-instance v5, Landroidx/compose/ui/text/style/x;

    .line 485
    invoke-direct {v5, v4}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 488
    iget v4, v1, Landroidx/compose/ui/text/f0;->a:I

    .line 490
    new-instance v6, Landroidx/compose/ui/text/style/x;

    .line 492
    invoke-direct {v6, v4}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 495
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/text/w0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Landroidx/compose/ui/text/style/x;

    .line 501
    iget v9, v4, Landroidx/compose/ui/text/style/x;->a:I

    .line 503
    iget v4, v0, Landroidx/compose/ui/text/f0;->b:I

    .line 505
    new-instance v5, Landroidx/compose/ui/text/style/b0;

    .line 507
    invoke-direct {v5, v4}, Landroidx/compose/ui/text/style/b0;-><init>(I)V

    .line 510
    iget v4, v1, Landroidx/compose/ui/text/f0;->b:I

    .line 512
    new-instance v6, Landroidx/compose/ui/text/style/b0;

    .line 514
    invoke-direct {v6, v4}, Landroidx/compose/ui/text/style/b0;-><init>(I)V

    .line 517
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/text/w0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Landroidx/compose/ui/text/style/b0;

    .line 523
    iget v10, v4, Landroidx/compose/ui/text/style/b0;->a:I

    .line 525
    iget-wide v4, v0, Landroidx/compose/ui/text/f0;->c:J

    .line 527
    iget-wide v11, v1, Landroidx/compose/ui/text/f0;->c:J

    .line 529
    invoke-static {v2, v4, v5, v11, v12}, Landroidx/compose/ui/text/w0;->c(FJJ)J

    .line 532
    move-result-wide v11

    .line 533
    iget-object v4, v0, Landroidx/compose/ui/text/f0;->d:Landroidx/compose/ui/text/style/i0;

    .line 535
    if-nez v4, :cond_e

    .line 537
    sget-object v4, Landroidx/compose/ui/text/style/i0;->Companion:Landroidx/compose/ui/text/style/h0;

    .line 539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    sget-object v4, Landroidx/compose/ui/text/style/i0;->c:Landroidx/compose/ui/text/style/i0;

    .line 544
    :cond_e
    iget-object v5, v1, Landroidx/compose/ui/text/f0;->d:Landroidx/compose/ui/text/style/i0;

    .line 546
    if-nez v5, :cond_f

    .line 548
    sget-object v5, Landroidx/compose/ui/text/style/i0;->Companion:Landroidx/compose/ui/text/style/h0;

    .line 550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    sget-object v5, Landroidx/compose/ui/text/style/i0;->c:Landroidx/compose/ui/text/style/i0;

    .line 555
    :cond_f
    new-instance v13, Landroidx/compose/ui/text/style/i0;

    .line 557
    iget-wide v14, v4, Landroidx/compose/ui/text/style/i0;->a:J

    .line 559
    move-object/from16 p0, v8

    .line 561
    move v6, v9

    .line 562
    iget-wide v8, v5, Landroidx/compose/ui/text/style/i0;->a:J

    .line 564
    invoke-static {v2, v14, v15, v8, v9}, Landroidx/compose/ui/text/w0;->c(FJJ)J

    .line 567
    move-result-wide v8

    .line 568
    iget-wide v14, v4, Landroidx/compose/ui/text/style/i0;->b:J

    .line 570
    iget-wide v4, v5, Landroidx/compose/ui/text/style/i0;->b:J

    .line 572
    invoke-static {v2, v14, v15, v4, v5}, Landroidx/compose/ui/text/w0;->c(FJJ)J

    .line 575
    move-result-wide v4

    .line 576
    invoke-direct {v13, v8, v9, v4, v5}, Landroidx/compose/ui/text/style/i0;-><init>(JJ)V

    .line 579
    iget-object v4, v0, Landroidx/compose/ui/text/f0;->e:Landroidx/compose/ui/text/i0;

    .line 581
    iget-object v5, v1, Landroidx/compose/ui/text/f0;->e:Landroidx/compose/ui/text/i0;

    .line 583
    if-nez v4, :cond_10

    .line 585
    if-nez v5, :cond_10

    .line 587
    move-object/from16 v14, v27

    .line 589
    goto :goto_6

    .line 590
    :cond_10
    if-nez v4, :cond_11

    .line 592
    sget-object v4, Landroidx/compose/ui/text/i0;->Companion:Landroidx/compose/ui/text/h0;

    .line 594
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    sget-object v4, Landroidx/compose/ui/text/i0;->c:Landroidx/compose/ui/text/i0;

    .line 599
    :cond_11
    iget-boolean v8, v4, Landroidx/compose/ui/text/i0;->a:Z

    .line 601
    if-nez v5, :cond_12

    .line 603
    sget-object v5, Landroidx/compose/ui/text/i0;->Companion:Landroidx/compose/ui/text/h0;

    .line 605
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    sget-object v5, Landroidx/compose/ui/text/i0;->c:Landroidx/compose/ui/text/i0;

    .line 610
    :cond_12
    iget-boolean v9, v5, Landroidx/compose/ui/text/i0;->a:Z

    .line 612
    if-ne v8, v9, :cond_13

    .line 614
    move-object v14, v4

    .line 615
    goto :goto_6

    .line 616
    :cond_13
    new-instance v14, Landroidx/compose/ui/text/i0;

    .line 618
    iget v4, v4, Landroidx/compose/ui/text/i0;->b:I

    .line 620
    new-instance v15, Landroidx/compose/ui/text/r;

    .line 622
    invoke-direct {v15, v4}, Landroidx/compose/ui/text/r;-><init>(I)V

    .line 625
    iget v4, v5, Landroidx/compose/ui/text/i0;->b:I

    .line 627
    new-instance v5, Landroidx/compose/ui/text/r;

    .line 629
    invoke-direct {v5, v4}, Landroidx/compose/ui/text/r;-><init>(I)V

    .line 632
    invoke-static {v2, v15, v5}, Landroidx/compose/ui/text/w0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Landroidx/compose/ui/text/r;

    .line 638
    iget v4, v4, Landroidx/compose/ui/text/r;->a:I

    .line 640
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    move-result-object v5

    .line 644
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    move-result-object v8

    .line 648
    invoke-static {v2, v5, v8}, Landroidx/compose/ui/text/w0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/lang/Boolean;

    .line 654
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    move-result v5

    .line 658
    invoke-direct {v14, v4, v5}, Landroidx/compose/ui/text/i0;-><init>(IZ)V

    .line 661
    :goto_6
    iget-object v4, v0, Landroidx/compose/ui/text/f0;->f:Landroidx/compose/ui/text/style/v;

    .line 663
    iget-object v5, v1, Landroidx/compose/ui/text/f0;->f:Landroidx/compose/ui/text/style/v;

    .line 665
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/text/w0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    move-result-object v4

    .line 669
    move-object v15, v4

    .line 670
    check-cast v15, Landroidx/compose/ui/text/style/v;

    .line 672
    iget v4, v0, Landroidx/compose/ui/text/f0;->g:I

    .line 674
    new-instance v5, Landroidx/compose/ui/text/style/n;

    .line 676
    invoke-direct {v5, v4}, Landroidx/compose/ui/text/style/n;-><init>(I)V

    .line 679
    iget v4, v1, Landroidx/compose/ui/text/f0;->g:I

    .line 681
    new-instance v8, Landroidx/compose/ui/text/style/n;

    .line 683
    invoke-direct {v8, v4}, Landroidx/compose/ui/text/style/n;-><init>(I)V

    .line 686
    invoke-static {v2, v5, v8}, Landroidx/compose/ui/text/w0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Landroidx/compose/ui/text/style/n;

    .line 692
    iget v4, v4, Landroidx/compose/ui/text/style/n;->a:I

    .line 694
    iget v5, v0, Landroidx/compose/ui/text/f0;->h:I

    .line 696
    new-instance v8, Landroidx/compose/ui/text/style/f;

    .line 698
    invoke-direct {v8, v5}, Landroidx/compose/ui/text/style/f;-><init>(I)V

    .line 701
    iget v5, v1, Landroidx/compose/ui/text/f0;->h:I

    .line 703
    new-instance v9, Landroidx/compose/ui/text/style/f;

    .line 705
    invoke-direct {v9, v5}, Landroidx/compose/ui/text/style/f;-><init>(I)V

    .line 708
    invoke-static {v2, v8, v9}, Landroidx/compose/ui/text/w0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Landroidx/compose/ui/text/style/f;

    .line 714
    iget v5, v5, Landroidx/compose/ui/text/style/f;->a:I

    .line 716
    iget-object v0, v0, Landroidx/compose/ui/text/f0;->i:Landroidx/compose/ui/text/style/m0;

    .line 718
    iget-object v1, v1, Landroidx/compose/ui/text/f0;->i:Landroidx/compose/ui/text/style/m0;

    .line 720
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/text/w0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    move-object/from16 v18, v0

    .line 726
    check-cast v18, Landroidx/compose/ui/text/style/m0;

    .line 728
    move-object/from16 v8, p0

    .line 730
    move/from16 v16, v4

    .line 732
    move/from16 v17, v5

    .line 734
    move v9, v6

    .line 735
    invoke-direct/range {v8 .. v18}, Landroidx/compose/ui/text/f0;-><init>(IIJLandroidx/compose/ui/text/style/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/m0;)V

    .line 738
    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/text/n1;-><init>(Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/f0;)V

    .line 741
    return-object v3
.end method

.method public static final i(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/n1;
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/compose/ui/text/n1;

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 7
    sget-object v3, Landroidx/compose/ui/text/w0;->d:Landroidx/compose/ui/text/style/e0;

    .line 9
    iget-object v3, v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 11
    sget-object v4, Landroidx/compose/ui/text/style/d0;->INSTANCE:Landroidx/compose/ui/text/style/d0;

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Landroidx/compose/ui/text/w0;->d:Landroidx/compose/ui/text/style/e0;

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, Landroidx/compose/ui/text/v0;->b:J

    .line 26
    sget-object v6, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 28
    const-wide v24, 0xff00000000L

    .line 33
    and-long v6, v3, v24

    .line 35
    const-wide/16 v26, 0x0

    .line 37
    cmp-long v6, v6, v26

    .line 39
    if-nez v6, :cond_1

    .line 41
    sget-wide v3, Landroidx/compose/ui/text/w0;->a:J

    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/font/g0;

    .line 46
    if-nez v3, :cond_2

    .line 48
    sget-object v3, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v3, Landroidx/compose/ui/text/font/g0;->f:Landroidx/compose/ui/text/font/g0;

    .line 55
    :cond_2
    move-object v8, v3

    .line 56
    iget-object v3, v2, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/font/z;

    .line 58
    if-eqz v3, :cond_3

    .line 60
    iget v3, v3, Landroidx/compose/ui/text/font/z;->a:I

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v3, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_2
    new-instance v9, Landroidx/compose/ui/text/font/z;

    .line 71
    invoke-direct {v9, v3}, Landroidx/compose/ui/text/font/z;-><init>(I)V

    .line 74
    iget-object v3, v2, Landroidx/compose/ui/text/v0;->e:Landroidx/compose/ui/text/font/b0;

    .line 76
    if-eqz v3, :cond_4

    .line 78
    iget v3, v3, Landroidx/compose/ui/text/font/b0;->a:I

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    sget-object v3, Landroidx/compose/ui/text/font/b0;->Companion:Landroidx/compose/ui/text/font/a0;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const v3, 0xffff

    .line 89
    :goto_3
    new-instance v10, Landroidx/compose/ui/text/font/b0;

    .line 91
    invoke-direct {v10, v3}, Landroidx/compose/ui/text/font/b0;-><init>(I)V

    .line 94
    iget-object v3, v2, Landroidx/compose/ui/text/v0;->f:Landroidx/compose/ui/text/font/o;

    .line 96
    if-nez v3, :cond_5

    .line 98
    sget-object v3, Landroidx/compose/ui/text/font/o;->Companion:Landroidx/compose/ui/text/font/m;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v3, Landroidx/compose/ui/text/font/o;->a:Landroidx/compose/ui/text/font/h;

    .line 105
    :cond_5
    move-object v11, v3

    .line 106
    iget-object v3, v2, Landroidx/compose/ui/text/v0;->g:Ljava/lang/String;

    .line 108
    if-nez v3, :cond_6

    .line 110
    const-string v3, ""

    .line 112
    :cond_6
    move-object v12, v3

    .line 113
    iget-wide v3, v2, Landroidx/compose/ui/text/v0;->h:J

    .line 115
    and-long v13, v3, v24

    .line 117
    cmp-long v13, v13, v26

    .line 119
    if-nez v13, :cond_7

    .line 121
    sget-wide v3, Landroidx/compose/ui/text/w0;->b:J

    .line 123
    :cond_7
    move-wide v13, v3

    .line 124
    iget-object v3, v2, Landroidx/compose/ui/text/v0;->i:Landroidx/compose/ui/text/style/b;

    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v3, :cond_8

    .line 129
    iget v3, v3, Landroidx/compose/ui/text/style/b;->a:F

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    sget-object v3, Landroidx/compose/ui/text/style/b;->Companion:Landroidx/compose/ui/text/style/a;

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    move v3, v4

    .line 138
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_9

    .line 144
    sget-object v3, Landroidx/compose/ui/text/style/b;->Companion:Landroidx/compose/ui/text/style/a;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    move v4, v3

    .line 151
    :goto_5
    new-instance v15, Landroidx/compose/ui/text/style/b;

    .line 153
    invoke-direct {v15, v4}, Landroidx/compose/ui/text/style/b;-><init>(F)V

    .line 156
    iget-object v3, v2, Landroidx/compose/ui/text/v0;->j:Landroidx/compose/ui/text/style/g0;

    .line 158
    if-nez v3, :cond_a

    .line 160
    sget-object v3, Landroidx/compose/ui/text/style/g0;->Companion:Landroidx/compose/ui/text/style/f0;

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    sget-object v3, Landroidx/compose/ui/text/style/g0;->c:Landroidx/compose/ui/text/style/g0;

    .line 167
    :cond_a
    move-object/from16 v16, v3

    .line 169
    iget-object v3, v2, Landroidx/compose/ui/text/v0;->k:Landroidx/compose/ui/text/intl/e;

    .line 171
    if-nez v3, :cond_b

    .line 173
    sget-object v3, Landroidx/compose/ui/text/intl/e;->Companion:Landroidx/compose/ui/text/intl/d;

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    sget-object v3, Landroidx/compose/ui/text/intl/f;->a:Landroidx/compose/ui/text/intl/a;

    .line 180
    invoke-virtual {v3}, Landroidx/compose/ui/text/intl/a;->a()Landroidx/compose/ui/text/intl/e;

    .line 183
    move-result-object v3

    .line 184
    :cond_b
    move-object/from16 v17, v3

    .line 186
    iget-wide v3, v2, Landroidx/compose/ui/text/v0;->l:J

    .line 188
    const-wide/16 v18, 0x10

    .line 190
    cmp-long v18, v3, v18

    .line 192
    if-eqz v18, :cond_c

    .line 194
    :goto_6
    move-wide/from16 v18, v3

    .line 196
    goto :goto_7

    .line 197
    :cond_c
    sget-wide v3, Landroidx/compose/ui/text/w0;->c:J

    .line 199
    goto :goto_6

    .line 200
    :goto_7
    iget-object v3, v2, Landroidx/compose/ui/text/v0;->m:Landroidx/compose/ui/text/style/z;

    .line 202
    if-nez v3, :cond_d

    .line 204
    sget-object v3, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    sget-object v3, Landroidx/compose/ui/text/style/z;->b:Landroidx/compose/ui/text/style/z;

    .line 211
    :cond_d
    move-object/from16 v20, v3

    .line 213
    iget-object v3, v2, Landroidx/compose/ui/text/v0;->n:Landroidx/compose/ui/graphics/c2;

    .line 215
    if-nez v3, :cond_e

    .line 217
    sget-object v3, Landroidx/compose/ui/graphics/c2;->Companion:Landroidx/compose/ui/graphics/b2;

    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    sget-object v3, Landroidx/compose/ui/graphics/c2;->d:Landroidx/compose/ui/graphics/c2;

    .line 224
    :cond_e
    move-object/from16 v21, v3

    .line 226
    iget-object v3, v2, Landroidx/compose/ui/text/v0;->o:Landroidx/compose/ui/text/k0;

    .line 228
    iget-object v2, v2, Landroidx/compose/ui/text/v0;->p:Landroidx/compose/ui/graphics/drawscope/f;

    .line 230
    if-nez v2, :cond_f

    .line 232
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/h;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/h;

    .line 234
    :cond_f
    move-object/from16 v23, v2

    .line 236
    new-instance v4, Landroidx/compose/ui/text/v0;

    .line 238
    move-object/from16 v22, v3

    .line 240
    invoke-direct/range {v4 .. v23}, Landroidx/compose/ui/text/v0;-><init>(Landroidx/compose/ui/text/style/e0;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/k0;Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 243
    iget-object v2, v0, Landroidx/compose/ui/text/n1;->b:Landroidx/compose/ui/text/f0;

    .line 245
    sget v3, Landroidx/compose/ui/text/g0;->b:I

    .line 247
    new-instance v5, Landroidx/compose/ui/text/f0;

    .line 249
    iget v3, v2, Landroidx/compose/ui/text/f0;->a:I

    .line 251
    iget v6, v2, Landroidx/compose/ui/text/f0;->h:I

    .line 253
    iget v7, v2, Landroidx/compose/ui/text/f0;->g:I

    .line 255
    sget-object v8, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    const/4 v8, 0x5

    .line 261
    if-nez v3, :cond_10

    .line 263
    move v3, v8

    .line 264
    goto :goto_8

    .line 265
    :cond_10
    iget v3, v2, Landroidx/compose/ui/text/f0;->a:I

    .line 267
    :goto_8
    iget v9, v2, Landroidx/compose/ui/text/f0;->b:I

    .line 269
    sget-object v10, Landroidx/compose/ui/text/style/b0;->Companion:Landroidx/compose/ui/text/style/a0;

    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    const/4 v10, 0x3

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x1

    .line 277
    const/4 v13, 0x2

    .line 278
    if-ne v9, v10, :cond_13

    .line 280
    sget-object v9, Landroidx/compose/ui/text/o1;->$EnumSwitchMapping$0:[I

    .line 282
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 285
    move-result v10

    .line 286
    aget v9, v9, v10

    .line 288
    if-eq v9, v12, :cond_12

    .line 290
    if-ne v9, v13, :cond_11

    .line 292
    goto :goto_9

    .line 293
    :cond_11
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 296
    return-object v11

    .line 297
    :cond_12
    const/4 v8, 0x4

    .line 298
    goto :goto_9

    .line 299
    :cond_13
    if-nez v9, :cond_16

    .line 301
    sget-object v8, Landroidx/compose/ui/text/o1;->$EnumSwitchMapping$0:[I

    .line 303
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    move-result v9

    .line 307
    aget v8, v8, v9

    .line 309
    if-eq v8, v12, :cond_15

    .line 311
    if-ne v8, v13, :cond_14

    .line 313
    move v8, v13

    .line 314
    goto :goto_9

    .line 315
    :cond_14
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 318
    return-object v11

    .line 319
    :cond_15
    move v8, v12

    .line 320
    goto :goto_9

    .line 321
    :cond_16
    move v8, v9

    .line 322
    :goto_9
    iget-wide v9, v2, Landroidx/compose/ui/text/f0;->c:J

    .line 324
    and-long v13, v9, v24

    .line 326
    cmp-long v11, v13, v26

    .line 328
    if-nez v11, :cond_17

    .line 330
    sget-wide v9, Landroidx/compose/ui/text/g0;->a:J

    .line 332
    :cond_17
    iget-object v11, v2, Landroidx/compose/ui/text/f0;->d:Landroidx/compose/ui/text/style/i0;

    .line 334
    if-nez v11, :cond_18

    .line 336
    sget-object v11, Landroidx/compose/ui/text/style/i0;->Companion:Landroidx/compose/ui/text/style/h0;

    .line 338
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    sget-object v11, Landroidx/compose/ui/text/style/i0;->c:Landroidx/compose/ui/text/style/i0;

    .line 343
    :cond_18
    iget-object v13, v2, Landroidx/compose/ui/text/f0;->e:Landroidx/compose/ui/text/i0;

    .line 345
    move v14, v12

    .line 346
    iget-object v12, v2, Landroidx/compose/ui/text/f0;->f:Landroidx/compose/ui/text/style/v;

    .line 348
    sget-object v15, Landroidx/compose/ui/text/style/n;->Companion:Landroidx/compose/ui/text/style/g;

    .line 350
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    if-nez v7, :cond_19

    .line 355
    sget v7, Landroidx/compose/ui/text/style/n;->b:I

    .line 357
    :cond_19
    sget-object v15, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/e;

    .line 359
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    if-nez v6, :cond_1a

    .line 364
    goto :goto_a

    .line 365
    :cond_1a
    move v14, v6

    .line 366
    :goto_a
    iget-object v2, v2, Landroidx/compose/ui/text/f0;->i:Landroidx/compose/ui/text/style/m0;

    .line 368
    if-nez v2, :cond_1b

    .line 370
    sget-object v2, Landroidx/compose/ui/text/style/m0;->Companion:Landroidx/compose/ui/text/style/j0;

    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    sget-object v2, Landroidx/compose/ui/text/style/m0;->c:Landroidx/compose/ui/text/style/m0;

    .line 377
    :cond_1b
    move-object v6, v13

    .line 378
    move v13, v7

    .line 379
    move v7, v8

    .line 380
    move-wide v8, v9

    .line 381
    move-object v10, v11

    .line 382
    move-object v11, v6

    .line 383
    move-object v15, v2

    .line 384
    move v6, v3

    .line 385
    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/text/f0;-><init>(IIJLandroidx/compose/ui/text/style/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/m0;)V

    .line 388
    iget-object v0, v0, Landroidx/compose/ui/text/n1;->c:Landroidx/compose/ui/text/l0;

    .line 390
    invoke-direct {v1, v4, v5, v0}, Landroidx/compose/ui/text/n1;-><init>(Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/l0;)V

    .line 393
    return-object v1
.end method

.method public static final j(JLjava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 8
    move-result p0

    .line 9
    invoke-interface {p2, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
