.class public final Landroidx/compose/ui/platform/h;
.super Landroidx/compose/ui/platform/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/ui/platform/g;

.field public static e:Landroidx/compose/ui/platform/h;

.field public static final f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static final g:Landroidx/compose/ui/text/style/ResolvedTextDirection;


# instance fields
.field public c:Landroidx/compose/ui/text/f1;

.field public d:Landroidx/compose/ui/semantics/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/h;->Companion:Landroidx/compose/ui/platform/g;

    .line 8
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 10
    sput-object v0, Landroidx/compose/ui/platform/h;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 12
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 14
    sput-object v0, Landroidx/compose/ui/platform/h;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->c()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_1

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/semantics/b0;

    .line 28
    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/b0;->g()Landroidx/compose/ui/geometry/g;

    .line 33
    move-result-object v0

    .line 34
    iget v2, v0, Landroidx/compose/ui/geometry/g;->d:F

    .line 36
    iget v0, v0, Landroidx/compose/ui/geometry/g;->b:F

    .line 38
    sub-float/2addr v2, v0

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-lez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/h;->c:Landroidx/compose/ui/text/f1;

    .line 49
    const-string v3, "layoutResult"

    .line 51
    if-eqz v2, :cond_8

    .line 53
    iget-object v2, v2, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 55
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/y;->d(I)I

    .line 58
    move-result v2

    .line 59
    iget-object v4, p0, Landroidx/compose/ui/platform/h;->c:Landroidx/compose/ui/text/f1;

    .line 61
    if-eqz v4, :cond_7

    .line 63
    iget-object v4, v4, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 65
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/y;->f(I)F

    .line 68
    move-result v2

    .line 69
    int-to-float v0, v0

    .line 70
    add-float/2addr v2, v0

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->c:Landroidx/compose/ui/text/f1;

    .line 73
    if-eqz v0, :cond_6

    .line 75
    iget-object v0, v0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 77
    iget v4, v0, Landroidx/compose/ui/text/y;->f:I

    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 81
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/y;->f(I)F

    .line 84
    move-result v0

    .line 85
    cmpg-float v0, v2, v0

    .line 87
    iget-object v4, p0, Landroidx/compose/ui/platform/h;->c:Landroidx/compose/ui/text/f1;

    .line 89
    if-gez v0, :cond_4

    .line 91
    if-eqz v4, :cond_3

    .line 93
    iget-object v0, v4, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 95
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/y;->e(F)I

    .line 98
    move-result v0

    .line 99
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 105
    throw v1

    .line 106
    :cond_4
    if-eqz v4, :cond_5

    .line 108
    iget-object v0, v4, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 110
    iget v0, v0, Landroidx/compose/ui/text/y;->f:I

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/h;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 115
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/h;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 121
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->b(II)[I

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 129
    throw v1

    .line 130
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 133
    throw v1

    .line 134
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 137
    throw v1

    .line 138
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 141
    throw v1

    .line 142
    :cond_9
    :try_start_1
    const-string p0, "node"

    .line 144
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 147
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    :catch_0
    :goto_3
    return-object v1
.end method

.method public final d(I)[I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_0
    if-gtz p1, :cond_1

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/semantics/b0;

    .line 20
    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/b0;->g()Landroidx/compose/ui/geometry/g;

    .line 25
    move-result-object v0

    .line 26
    iget v2, v0, Landroidx/compose/ui/geometry/g;->d:F

    .line 28
    iget v0, v0, Landroidx/compose/ui/geometry/g;->b:F

    .line 30
    sub-float/2addr v2, v0

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->c()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    if-le v2, p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move p1, v2

    .line 47
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/h;->c:Landroidx/compose/ui/text/f1;

    .line 49
    const-string v3, "layoutResult"

    .line 51
    if-eqz v2, :cond_7

    .line 53
    iget-object v2, v2, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 55
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/y;->d(I)I

    .line 58
    move-result v2

    .line 59
    iget-object v4, p0, Landroidx/compose/ui/platform/h;->c:Landroidx/compose/ui/text/f1;

    .line 61
    if-eqz v4, :cond_6

    .line 63
    iget-object v4, v4, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 65
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/y;->f(I)F

    .line 68
    move-result v4

    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v4, v0

    .line 71
    const/4 v0, 0x0

    .line 72
    cmpl-float v0, v4, v0

    .line 74
    if-lez v0, :cond_4

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->c:Landroidx/compose/ui/text/f1;

    .line 78
    if-eqz v0, :cond_3

    .line 80
    iget-object v0, v0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 82
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/y;->e(F)I

    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 90
    throw v1

    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->c()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    move-result v1

    .line 100
    if-ne p1, v1, :cond_5

    .line 102
    if-ge v0, v2, :cond_5

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 106
    :cond_5
    sget-object v1, Landroidx/compose/ui/platform/h;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 108
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/h;->e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->b(II)[I

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 120
    throw v1

    .line 121
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 124
    throw v1

    .line 125
    :cond_8
    :try_start_1
    const-string p0, "node"

    .line 127
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 130
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    :goto_2
    return-object v1
.end method

.method public final e(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->c:Landroidx/compose/ui/text/f1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f1;->g(I)I

    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Landroidx/compose/ui/platform/h;->c:Landroidx/compose/ui/text/f1;

    .line 14
    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/f1;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Landroidx/compose/ui/platform/h;->c:Landroidx/compose/ui/text/f1;

    .line 22
    if-eq p2, v0, :cond_1

    .line 24
    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f1;->g(I)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 37
    const/4 p2, 0x0

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/y;->c(IZ)I

    .line 43
    move-result p0

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 46
    return p0

    .line 47
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 58
    throw v1
.end method
