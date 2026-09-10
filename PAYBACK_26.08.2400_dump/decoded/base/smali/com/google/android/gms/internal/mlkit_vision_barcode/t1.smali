.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(IILandroidx/compose/foundation/text/input/internal/q3;)J
    .locals 9

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide v1, 0xffffffffL

    .line 7
    const/16 v3, 0x20

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    int-to-long p0, p1

    .line 12
    shl-long/2addr p0, v3

    .line 13
    or-long/2addr p0, v1

    .line 14
    return-wide p0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-le p0, p1, :cond_1

    .line 19
    move p1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v0

    .line 22
    :goto_0
    iget-object v5, p2, Landroidx/compose/foundation/text/input/internal/q3;->d:Landroidx/compose/runtime/e0;

    .line 24
    if-eqz v5, :cond_2

    .line 26
    invoke-virtual {v5}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/compose/foundation/text/input/internal/o3;

    .line 32
    if-eqz v5, :cond_2

    .line 34
    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/o3;->b:Landroidx/compose/foundation/text/input/internal/o1;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-eqz v5, :cond_3

    .line 40
    invoke-virtual {v5, p0, v0}, Landroidx/compose/foundation/text/input/internal/o1;->a(IZ)J

    .line 43
    move-result-wide v5

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p0, p0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 48
    move-result-wide v5

    .line 49
    :goto_2
    invoke-virtual {p2, v5, v6}, Landroidx/compose/foundation/text/input/internal/q3;->f(J)J

    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 59
    invoke-static {v7, v8}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 65
    sget-object p2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_5

    .line 74
    invoke-static {v7, v8}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_5

    .line 80
    sget-object p2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 89
    invoke-static {v7, v8}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_6

    .line 95
    sget-object p2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    sget-object p2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 100
    :goto_3
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/y0;->$EnumSwitchMapping$0:[I

    .line 102
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    move-result p2

    .line 106
    aget p2, v0, p2

    .line 108
    if-eq p2, v4, :cond_e

    .line 110
    const/4 v0, 0x2

    .line 111
    if-eq p2, v0, :cond_d

    .line 113
    const/4 v0, 0x3

    .line 114
    if-eq p2, v0, :cond_b

    .line 116
    const/4 v0, 0x4

    .line 117
    if-ne p2, v0, :cond_a

    .line 119
    if-eqz p1, :cond_8

    .line 121
    shr-long p1, v7, v3

    .line 123
    long-to-int p1, p1

    .line 124
    if-ne p0, p1, :cond_7

    .line 126
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 128
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r1;->b(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 131
    move-result-wide p0

    .line 132
    return-wide p0

    .line 133
    :cond_7
    and-long p0, v7, v1

    .line 135
    long-to-int p0, p0

    .line 136
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 138
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r1;->b(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 141
    move-result-wide p0

    .line 142
    return-wide p0

    .line 143
    :cond_8
    and-long p1, v7, v1

    .line 145
    long-to-int p1, p1

    .line 146
    if-ne p0, p1, :cond_9

    .line 148
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 150
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r1;->b(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 153
    move-result-wide p0

    .line 154
    return-wide p0

    .line 155
    :cond_9
    shr-long p0, v7, v3

    .line 157
    long-to-int p0, p0

    .line 158
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 160
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r1;->b(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 163
    move-result-wide p0

    .line 164
    return-wide p0

    .line 165
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 168
    const-wide/16 p0, 0x0

    .line 170
    return-wide p0

    .line 171
    :cond_b
    if-eqz p1, :cond_c

    .line 173
    and-long p0, v7, v1

    .line 175
    long-to-int p0, p0

    .line 176
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 178
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r1;->b(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 181
    move-result-wide p0

    .line 182
    return-wide p0

    .line 183
    :cond_c
    shr-long p0, v7, v3

    .line 185
    long-to-int p0, p0

    .line 186
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 188
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r1;->b(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 191
    move-result-wide p0

    .line 192
    return-wide p0

    .line 193
    :cond_d
    int-to-long p0, p0

    .line 194
    shl-long/2addr p0, v3

    .line 195
    or-long/2addr p0, v1

    .line 196
    return-wide p0

    .line 197
    :cond_e
    if-eqz p1, :cond_f

    .line 199
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 201
    goto :goto_4

    .line 202
    :cond_f
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 204
    :goto_4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r1;->b(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 207
    move-result-wide p0

    .line 208
    return-wide p0
.end method

.method public static final b(Lcom/mikepenz/aboutlibraries/entity/i;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/mikepenz/aboutlibraries/entity/c;

    .line 34
    iget-object v0, v0, Lcom/mikepenz/aboutlibraries/entity/c;->a:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x3e

    .line 45
    const-string v2, ", "

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/entity/i;->g:Lcom/mikepenz/aboutlibraries/entity/o;

    .line 56
    if-eqz p0, :cond_4

    .line 58
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/entity/o;->a:Ljava/lang/String;

    .line 60
    return-object p0

    .line 61
    :cond_4
    const-string p0, ""

    .line 63
    return-object p0
.end method
