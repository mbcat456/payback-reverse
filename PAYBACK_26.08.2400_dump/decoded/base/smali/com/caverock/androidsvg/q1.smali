.class public final Lcom/caverock/androidsvg/q1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Lcom/caverock/androidsvg/s0;

.field public b:Landroidx/appcompat/app/w;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static b(Lcom/caverock/androidsvg/v0;Ljava/lang/String;)Lcom/caverock/androidsvg/x0;
    .locals 3

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/caverock/androidsvg/x0;

    .line 4
    iget-object v1, v0, Lcom/caverock/androidsvg/x0;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/caverock/androidsvg/v0;->f()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/caverock/androidsvg/z0;

    .line 33
    instance-of v1, v0, Lcom/caverock/androidsvg/x0;

    .line 35
    if-nez v1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/caverock/androidsvg/x0;

    .line 41
    iget-object v2, v1, Lcom/caverock/androidsvg/x0;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Lcom/caverock/androidsvg/v0;

    .line 52
    if-eqz v1, :cond_1

    .line 54
    check-cast v0, Lcom/caverock/androidsvg/v0;

    .line 56
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/q1;->b(Lcom/caverock/androidsvg/v0;Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/caverock/androidsvg/r;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/q1;->a:Lcom/caverock/androidsvg/s0;

    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/s0;->r:Lcom/caverock/androidsvg/d0;

    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/s0;->s:Lcom/caverock/androidsvg/d0;

    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Lcom/caverock/androidsvg/d0;->h()Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 17
    iget-object v3, v1, Lcom/caverock/androidsvg/d0;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 19
    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 21
    if-eq v3, v4, :cond_5

    .line 23
    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->em:Lcom/caverock/androidsvg/SVG$Unit;

    .line 25
    if-eq v3, v5, :cond_5

    .line 27
    sget-object v6, Lcom/caverock/androidsvg/SVG$Unit;->ex:Lcom/caverock/androidsvg/SVG$Unit;

    .line 29
    if-ne v3, v6, :cond_0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/d0;->c()F

    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d0;->h()Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 44
    iget-object p0, v0, Lcom/caverock/androidsvg/d0;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 46
    if-eq p0, v4, :cond_2

    .line 48
    if-eq p0, v5, :cond_2

    .line 50
    if-ne p0, v6, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/d0;->c()F

    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    new-instance p0, Lcom/caverock/androidsvg/r;

    .line 60
    invoke-direct {p0, v2, v2, v2, v2}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p0, p0, Lcom/caverock/androidsvg/q1;->a:Lcom/caverock/androidsvg/s0;

    .line 66
    iget-object p0, p0, Lcom/caverock/androidsvg/d1;->o:Lcom/caverock/androidsvg/r;

    .line 68
    if-eqz p0, :cond_4

    .line 70
    iget v0, p0, Lcom/caverock/androidsvg/r;->d:F

    .line 72
    mul-float/2addr v0, v1

    .line 73
    iget p0, p0, Lcom/caverock/androidsvg/r;->c:F

    .line 75
    div-float p0, v0, p0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move p0, v1

    .line 79
    :goto_1
    new-instance v0, Lcom/caverock/androidsvg/r;

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v2, v2, v1, p0}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_2
    new-instance p0, Lcom/caverock/androidsvg/r;

    .line 88
    invoke-direct {p0, v2, v2, v2, v2}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 91
    return-object p0
.end method

.method public final c(II)Landroid/graphics/Picture;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Picture;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 12
    const/16 v3, 0x8

    .line 14
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(I)V

    .line 17
    int-to-float p1, p1

    .line 18
    int-to-float p2, p2

    .line 19
    new-instance v3, Lcom/caverock/androidsvg/r;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4, v4, p1, p2}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 25
    iput-object v3, v2, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 27
    new-instance p1, Lcom/caverock/androidsvg/a2;

    .line 29
    invoke-direct {p1, v1}, Lcom/caverock/androidsvg/a2;-><init>(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual {p1, p0, v2}, Lcom/caverock/androidsvg/a2;->H(Lcom/caverock/androidsvg/q1;Lcom/bumptech/glide/load/resource/bitmap/b;)V

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 38
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto/16 :goto_1

    .line 6
    :cond_0
    const-string v1, "\""

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v2, "\\\""

    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "\'"

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v2, "\\\'"

    .line 62
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_0
    const-string v1, "\\\n"

    .line 68
    const-string v2, ""

    .line 70
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const-string v1, "\\A"

    .line 76
    const-string v2, "\n"

    .line 78
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    move-result v1

    .line 86
    if-le v1, v3, :cond_6

    .line 88
    const-string v1, "#"

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/caverock/androidsvg/q1;->c:Ljava/util/HashMap;

    .line 102
    if-eqz p1, :cond_6

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/q1;->a:Lcom/caverock/androidsvg/s0;

    .line 113
    iget-object v0, v0, Lcom/caverock/androidsvg/x0;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/caverock/androidsvg/q1;->a:Lcom/caverock/androidsvg/s0;

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 130
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    move-object v0, p0

    .line 135
    check-cast v0, Lcom/caverock/androidsvg/x0;

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object p0, p0, Lcom/caverock/androidsvg/q1;->a:Lcom/caverock/androidsvg/s0;

    .line 140
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/q1;->b(Lcom/caverock/androidsvg/v0;Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_6
    :goto_1
    return-object v0
.end method
