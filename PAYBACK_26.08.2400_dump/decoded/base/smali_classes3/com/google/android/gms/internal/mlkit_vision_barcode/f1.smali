.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lpayback/core/l10n/L10nString;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p0, Lpayback/core/l10n/c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lpayback/core/l10n/c;

    .line 13
    iget-object p0, p0, Lpayback/core/l10n/c;->a:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lpayback/core/l10n/d;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 21
    check-cast p0, Lpayback/core/l10n/d;

    .line 23
    iget v0, p0, Lpayback/core/l10n/d;->a:I

    .line 25
    iget-object p0, p0, Lpayback/core/l10n/d;->b:Ljava/util/List;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    const/16 v3, 0xa

    .line 31
    invoke-static {p0, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Lpayback/core/l10n/L10nString;

    .line 54
    if-eqz v4, :cond_1

    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lpayback/core/l10n/L10nString;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v4, v1

    .line 61
    :goto_1
    if-eqz v4, :cond_3

    .line 63
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->a(Lpayback/core/l10n/L10nString;Landroid/content/Context;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v3, v4

    .line 71
    :cond_3
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    new-array p0, p0, [Ljava/lang/Object;

    .line 78
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    array-length v1, p0

    .line 83
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    return-object p0

    .line 95
    :cond_5
    instance-of v0, p0, Lpayback/core/l10n/b;

    .line 97
    if-eqz v0, :cond_6

    .line 99
    check-cast p0, Lpayback/core/l10n/b;

    .line 101
    iget-object v0, p0, Lpayback/core/l10n/b;->a:Lpayback/core/l10n/L10nString;

    .line 103
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->a(Lpayback/core/l10n/L10nString;Landroid/content/Context;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    iget-object p0, p0, Lpayback/core/l10n/b;->b:Lpayback/core/l10n/L10nString;

    .line 109
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->a(Lpayback/core/l10n/L10nString;Landroid/content/Context;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 121
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "/"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 24
    const-string v1, "//"

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0

    .line 34
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    array-length v2, p0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-ge v3, v2, :cond_5

    .line 48
    aget-object v4, p0, v3

    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_4

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 59
    move-result v5

    .line 60
    if-lez v5, :cond_3

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static final c(I[Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 5
    array-length v1, p1

    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lpayback/core/l10n/d;

    .line 15
    invoke-static {p1}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p0, p1}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 22
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 6
    sget-object v0, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/runtime/i0;

    .line 8
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 13
    sget-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 21
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->a(Lpayback/core/l10n/L10nString;Landroid/content/Context;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/lazy/grid/s;)I
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/s;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/s;->m:Ljava/util/List;

    .line 5
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    return v3

    .line 20
    :cond_1
    move v2, v3

    .line 21
    move v4, v2

    .line 22
    move v5, v4

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v6

    .line 27
    if-ge v2, v6, :cond_7

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroidx/compose/foundation/lazy/grid/m;

    .line 35
    check-cast v6, Landroidx/compose/foundation/lazy/grid/t;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/t;->u:I

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/t;->v:I

    .line 44
    :goto_2
    const/4 v7, -0x1

    .line 45
    if-ne v6, v7, :cond_3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v7, v3

    .line 51
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    move-result v8

    .line 55
    if-ge v2, v8, :cond_6

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Landroidx/compose/foundation/lazy/grid/m;

    .line 63
    check-cast v8, Landroidx/compose/foundation/lazy/grid/t;

    .line 65
    if-eqz v0, :cond_4

    .line 67
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/t;->u:I

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/t;->v:I

    .line 72
    :goto_4
    if-ne v8, v6, :cond_6

    .line 74
    if-eqz v0, :cond_5

    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Landroidx/compose/foundation/lazy/grid/m;

    .line 82
    check-cast v8, Landroidx/compose/foundation/lazy/grid/t;

    .line 84
    iget-wide v8, v8, Landroidx/compose/foundation/lazy/grid/t;->s:J

    .line 86
    const-wide v10, 0xffffffffL

    .line 91
    and-long/2addr v8, v10

    .line 92
    :goto_5
    long-to-int v8, v8

    .line 93
    goto :goto_6

    .line 94
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Landroidx/compose/foundation/lazy/grid/m;

    .line 100
    check-cast v8, Landroidx/compose/foundation/lazy/grid/t;

    .line 102
    iget-wide v8, v8, Landroidx/compose/foundation/lazy/grid/t;->s:J

    .line 104
    const/16 v10, 0x20

    .line 106
    shr-long/2addr v8, v10

    .line 107
    goto :goto_5

    .line 108
    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v7

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    add-int/2addr v4, v7

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    div-int/2addr v4, v5

    .line 120
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/s;->s:I

    .line 122
    add-int/2addr v4, p0

    .line 123
    return v4
.end method
