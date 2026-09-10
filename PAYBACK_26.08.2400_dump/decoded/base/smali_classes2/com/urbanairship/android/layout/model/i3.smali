.class public final Lcom/urbanairship/android/layout/model/i3;
.super Lcom/urbanairship/android/layout/model/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    new-instance p2, Lcom/urbanairship/android/layout/view/LabelView;

    .line 3
    invoke-direct {p2, p1, p0}, Lcom/urbanairship/android/layout/view/LabelView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/i3;)V

    .line 6
    iget p1, p0, Lcom/urbanairship/android/layout/model/e1;->f:I

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 11
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 13
    check-cast p1, Lcom/urbanairship/android/layout/info/h1;

    .line 15
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/h1;->l:Lcom/google/common/base/s;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p3, p1, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 21
    check-cast p3, Lcom/urbanairship/android/layout/info/LabelInfo$AssociatedLabel$Type;

    .line 23
    sget-object v0, Lcom/urbanairship/android/layout/info/LabelInfo$AssociatedLabel$Type;->LABELS:Lcom/urbanairship/android/layout/info/LabelInfo$AssociatedLabel$Type;

    .line 25
    if-ne p3, v0, :cond_0

    .line 27
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->b:Lcom/urbanairship/android/layout/environment/c0;

    .line 29
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/c0;->j:Lcom/urbanairship/actions/h;

    .line 31
    iget-object p3, p1, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 33
    check-cast p3, Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 37
    check-cast p1, Lcom/urbanairship/android/layout/property/ViewType;

    .line 39
    invoke-virtual {p0, p1, p3}, Lcom/urbanairship/actions/h;->c(Lcom/urbanairship/android/layout/property/ViewType;Ljava/lang/String;)I

    .line 42
    move-result p0

    .line 43
    invoke-virtual {p2, p0}, Landroid/view/View;->setLabelFor(I)V

    .line 46
    :cond_0
    return-object p2
.end method

.method public final r(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/k2;)Lcom/urbanairship/android/layout/model/h3;
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 3
    if-eqz p2, :cond_d

    .line 5
    new-instance v0, Lcom/urbanairship/android/layout/model/h3;

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/info/h1;

    .line 9
    iget-object v1, p0, Lcom/urbanairship/android/layout/info/h1;->k:Landroidx/appcompat/widget/w;

    .line 11
    iget-object v2, p0, Lcom/urbanairship/android/layout/info/h1;->k:Landroidx/appcompat/widget/w;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v1, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    iget-object v4, p0, Lcom/urbanairship/android/layout/info/h1;->e:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p2, v1, v4}, Lcom/urbanairship/android/layout/environment/k2;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-object v4, v2, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 34
    check-cast v4, Ljava/util/ArrayList;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, v3

    .line 38
    :goto_1
    iget-object v5, p0, Lcom/urbanairship/android/layout/info/h1;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {p2, v4, v5}, Lcom/urbanairship/android/layout/environment/k2;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 46
    if-eqz v1, :cond_4

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v5, v3

    .line 72
    :goto_2
    if-eqz v5, :cond_4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    if-eqz v4, :cond_5

    .line 77
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object v5, v3

    .line 83
    :goto_3
    if-eqz v5, :cond_6

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    if-eqz v2, :cond_7

    .line 88
    iget-object p1, v2, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 90
    check-cast p1, Ljava/util/ArrayList;

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    move-object p1, v3

    .line 94
    :goto_4
    iget-object v1, p0, Lcom/urbanairship/android/layout/info/h1;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {p2, p1, v3}, Lcom/urbanairship/android/layout/environment/k2;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_8

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move-object v1, p1

    .line 104
    :goto_5
    move-object v5, v1

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 107
    :goto_6
    iget-object p1, p0, Lcom/urbanairship/android/layout/info/h1;->k:Landroidx/appcompat/widget/w;

    .line 109
    if-eqz p1, :cond_9

    .line 111
    iget-object p1, p1, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 113
    check-cast p1, Ljava/util/ArrayList;

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move-object p1, v3

    .line 117
    :goto_7
    iget-object v1, p0, Lcom/urbanairship/android/layout/info/h1;->f:Lcom/urbanairship/android/layout/info/e1;

    .line 119
    invoke-virtual {p2, p1, v1}, Lcom/urbanairship/android/layout/environment/k2;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/urbanairship/android/layout/info/g1;

    .line 125
    iget-object v1, p0, Lcom/urbanairship/android/layout/info/h1;->k:Landroidx/appcompat/widget/w;

    .line 127
    if-eqz v1, :cond_a

    .line 129
    iget-object v1, v1, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 131
    check-cast v1, Ljava/util/ArrayList;

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    move-object v1, v3

    .line 135
    :goto_8
    iget-object v2, p0, Lcom/urbanairship/android/layout/info/h1;->g:Lcom/urbanairship/android/layout/info/e1;

    .line 137
    invoke-virtual {p2, v1, v2}, Lcom/urbanairship/android/layout/environment/k2;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/urbanairship/android/layout/info/g1;

    .line 143
    iget-object v2, p0, Lcom/urbanairship/android/layout/info/h1;->k:Landroidx/appcompat/widget/w;

    .line 145
    if-eqz v2, :cond_b

    .line 147
    iget-object v2, v2, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 149
    check-cast v2, Ljava/util/ArrayList;

    .line 151
    goto :goto_9

    .line 152
    :cond_b
    move-object v2, v3

    .line 153
    :goto_9
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/h1;->h:Lcom/urbanairship/android/layout/property/w5;

    .line 155
    invoke-virtual {p2, v2, v3}, Lcom/urbanairship/android/layout/environment/k2;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    if-nez p2, :cond_c

    .line 161
    goto :goto_a

    .line 162
    :cond_c
    move-object p0, p2

    .line 163
    :goto_a
    check-cast p0, Lcom/urbanairship/android/layout/property/w5;

    .line 165
    invoke-direct {v0, v5, p1, v1, p0}, Lcom/urbanairship/android/layout/model/h3;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/info/g1;Lcom/urbanairship/android/layout/info/g1;Lcom/urbanairship/android/layout/property/w5;)V

    .line 168
    return-object v0

    .line 169
    :cond_d
    new-instance p1, Lcom/urbanairship/android/layout/model/h3;

    .line 171
    check-cast p0, Lcom/urbanairship/android/layout/info/h1;

    .line 173
    iget-object p2, p0, Lcom/urbanairship/android/layout/info/h1;->c:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/h1;->f:Lcom/urbanairship/android/layout/info/e1;

    .line 177
    iget-object v1, p0, Lcom/urbanairship/android/layout/info/h1;->g:Lcom/urbanairship/android/layout/info/e1;

    .line 179
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/h1;->h:Lcom/urbanairship/android/layout/property/w5;

    .line 181
    invoke-direct {p1, p2, v0, v1, p0}, Lcom/urbanairship/android/layout/model/h3;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/info/g1;Lcom/urbanairship/android/layout/info/g1;Lcom/urbanairship/android/layout/property/w5;)V

    .line 184
    return-object p1
.end method
