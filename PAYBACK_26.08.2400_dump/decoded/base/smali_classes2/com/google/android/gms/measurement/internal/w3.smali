.class public final Lcom/google/android/gms/measurement/internal/w3;
.super Lcom/google/android/gms/measurement/internal/n3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public e:J

.field public f:J


# direct methods
.method public static K(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/zzbh;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/w3;->L(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "app"

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 33
    sget-object v2, Lcom/google/android/gms/measurement/internal/q1;->zza:[Ljava/lang/String;

    .line 35
    sget-object v3, Lcom/google/android/gms/measurement/internal/q1;->zzf:[Ljava/lang/String;

    .line 37
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 48
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 50
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    .line 53
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 55
    const-wide/16 v8, 0x0

    .line 57
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    .line 60
    return-object v2
.end method

.method public static L(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 39
    if-eqz v4, :cond_2

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 53
    if-eqz v4, :cond_3

    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 67
    if-eqz v4, :cond_5

    .line 69
    if-eqz p1, :cond_0

    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 92
    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/w3;->L(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method public static final O(Lcom/google/android/gms/internal/measurement/e8;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e8;->h()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/i8;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i8;->G()Lcom/google/android/gms/internal/measurement/h8;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h8;->h(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h8;->j(J)V

    .line 47
    if-ltz v1, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 54
    check-cast p0, Lcom/google/android/gms/internal/measurement/f8;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/measurement/i8;

    .line 62
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/f8;->L(ILcom/google/android/gms/internal/measurement/i8;)V

    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e8;->l(Lcom/google/android/gms/internal/measurement/h8;)V

    .line 69
    return-void
.end method

.method public static final P(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/i8;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i8;->C()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i8;->D()D

    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i8;->A()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i8;->B()F

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i8;->w()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i8;->x()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i8;->y()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i8;->z()J

    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v0
.end method

.method public static final Q(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i8;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f8;->w()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/i8;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final R(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/List;

    .line 48
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/List;

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static final S(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/w3;->Q(Lcom/google/android/gms/internal/measurement/f8;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i8;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/w3;->Y(Lcom/google/android/gms/internal/measurement/i8;)Ljava/io/Serializable;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final V(ILjava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 4
    const-string v1, "  "

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final W(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static final X(ZZZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const-string p0, "Dynamic "

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    const-string p0, "Sequence "

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    const-string p0, "Session-Scoped "

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final Y(Lcom/google/android/gms/internal/measurement/i8;)Ljava/io/Serializable;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i8;->w()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i8;->x()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i8;->y()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i8;->z()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i8;->C()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i8;->D()D

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i8;->F()I

    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i8;->E()Lcom/google/android/gms/internal/measurement/p1;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/w3;->t0(Lcom/google/android/gms/internal/measurement/p1;)[Landroid/os/Bundle;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final Z(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p1, v1

    .line 8
    const-string v3, ","

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    aget-object v3, v2, v0

    .line 16
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 19
    aget-object v2, v2, v4

    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-static {p0, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/w3;->W(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final a0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q8;)V
    .locals 10

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, " {\n"

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q8;->x()I

    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xa

    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, ", "

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 28
    invoke-static {v2, p0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 31
    const-string p1, "results: "

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q8;->w()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    move v5, v4

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 59
    if-eqz v5, :cond_1

    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q8;->v()I

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 78
    invoke-static {v2, p0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 81
    const-string p1, "status: "

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q8;->u()Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    move v5, v4

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 109
    if-eqz v5, :cond_4

    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q8;->z()I

    .line 125
    move-result p1

    .line 126
    const-string v1, "}\n"

    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz p1, :cond_b

    .line 131
    invoke-static {v2, p0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 134
    const-string p1, "dynamic_filter_timestamps: {"

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q8;->y()Lcom/google/android/gms/internal/measurement/p1;

    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    move v6, v4

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/google/android/gms/internal/measurement/d8;

    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 162
    if-eqz v6, :cond_7

    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d8;->u()Z

    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d8;->v()I

    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v6

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v6, v5

    .line 183
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v6, ":"

    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d8;->w()Z

    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d8;->x()J

    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v6, v5

    .line 207
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    move v6, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q8;->B()I

    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_11

    .line 221
    invoke-static {v2, p0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 224
    const-string p1, "sequence_filter_timestamps: {"

    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q8;->A()Lcom/google/android/gms/internal/measurement/p1;

    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p1

    .line 237
    move p2, v4

    .line 238
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/google/android/gms/internal/measurement/s8;

    .line 250
    add-int/lit8 v6, p2, 0x1

    .line 252
    if-eqz p2, :cond_c

    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s8;->u()Z

    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_d

    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s8;->v()I

    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object p2

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p2, v5

    .line 273
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string p2, ": ["

    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s8;->w()Ljava/util/List;

    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object p2

    .line 289
    move v2, v4

    .line 290
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_f

    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Long;

    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 305
    move-result-wide v7

    .line 306
    add-int/lit8 v9, v2, 0x1

    .line 308
    if-eqz v2, :cond_e

    .line 310
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    move v2, v9

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const-string p2, "]"

    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    move p2, v6

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_11
    invoke-static {v0, p0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    return-void
.end method

.method public static final b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ": "

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const/16 p1, 0xa

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return-void
.end method

.method public static final c0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/x6;)V
    .locals 1

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string p2, " {\n"

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x6;->u()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x6;->E()I

    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_4

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_3

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_1

    .line 37
    const-string p2, "BETWEEN"

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "EQUAL"

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "GREATER_THAN"

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p2, "LESS_THAN"

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 51
    :goto_0
    const-string v0, "comparison_type"

    .line 53
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x6;->v()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x6;->w()Z

    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 72
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x6;->x()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 81
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x6;->y()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    const-string v0, "comparison_value"

    .line 87
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x6;->z()Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x6;->A()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    const-string v0, "min_comparison_value"

    .line 102
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 105
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x6;->B()Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 111
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x6;->C()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    const-string p3, "max_comparison_value"

    .line 117
    invoke-static {p0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_9
    invoke-static {p1, p0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 123
    const-string p1, "}\n"

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    return-void
.end method

.method public static k0(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 17
    if-gt p0, v0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static l0(Lcom/google/android/gms/internal/measurement/o1;I)Z
    .locals 4

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/s1;

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/measurement/s1;->c:I

    .line 6
    mul-int/lit8 v0, v0, 0x40

    .line 8
    if-ge p1, v0, :cond_0

    .line 10
    div-int/lit8 v0, p1, 0x40

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/measurement/s1;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/s1;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 26
    rem-int/lit8 p1, p1, 0x40

    .line 28
    shl-long p0, v2, p1

    .line 30
    and-long/2addr p0, v0

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    cmp-long p0, p0, v0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static m0(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    const/16 v2, 0x40

    .line 11
    div-int/2addr v0, v2

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    move v7, v3

    .line 22
    :goto_1
    if-ge v7, v2, :cond_2

    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 26
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 29
    move-result v9

    .line 30
    add-int/2addr v8, v7

    .line 31
    if-lt v8, v9, :cond_0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 40
    const-wide/16 v8, 0x1

    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v1
.end method

.method public static r0(Lcom/google/android/gms/internal/measurement/d1;[B)Lcom/google/android/gms/internal/measurement/d1;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y0;->a()Lcom/google/android/gms/internal/measurement/y0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    array-length v1, p1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/d1;->g([BILcom/google/android/gms/internal/measurement/y0;)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    array-length v0, p1

    .line 19
    sget v1, Lcom/google/android/gms/internal/measurement/l0;->zza:I

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/measurement/y0;->b:Lcom/google/android/gms/internal/measurement/y0;

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/d1;->g([BILcom/google/android/gms/internal/measurement/y0;)V

    .line 26
    return-object p0
.end method

.method public static s0(Lcom/google/android/gms/internal/measurement/m8;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/n8;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->b2()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/n8;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/n8;->c2(I)Lcom/google/android/gms/internal/measurement/w8;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w8;->w()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static t0(Lcom/google/android/gms/internal/measurement/p1;)[Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/i8;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i8;->E()Lcom/google/android/gms/internal/measurement/p1;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/i8;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i8;->w()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i8;->x()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i8;->y()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i8;->z()J

    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i8;->C()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i8;->D()D

    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result p0

    .line 117
    new-array p0, p0, [Landroid/os/Bundle;

    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Landroid/os/Bundle;

    .line 125
    return-object p0
.end method

.method public static u0(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 32
    if-nez v4, :cond_2

    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 36
    if-nez v5, :cond_2

    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 40
    if-eqz v5, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    .line 65
    aget-object v8, v3, v7

    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 69
    if-eqz v9, :cond_3

    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 73
    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/w3;->u0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 85
    if-eqz v4, :cond_6

    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    :goto_3
    if-ge v7, v4, :cond_7

    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 102
    if-eqz v9, :cond_5

    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 106
    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/w3;->u0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 118
    if-eqz v4, :cond_7

    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 122
    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/w3;->u0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final J()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final M(Ljava/util/Map;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    const-string v1, "Date"

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/w3;->R(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    :try_start_0
    sget-object v3, Ljava/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 21
    invoke-static {p1, v3}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    .line 32
    move-result-wide v3
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 36
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 39
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 41
    const-string v4, "Unable to parse header time, time"

    .line 43
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-wide v3, v1

    .line 47
    :goto_0
    cmp-long p1, v3, v1

    .line 49
    if-lez p1, :cond_0

    .line 51
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 63
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/w3;->f:J

    .line 65
    cmp-long p1, v7, v1

    .line 67
    if-nez p1, :cond_0

    .line 69
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/w3;->e:J

    .line 71
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/w3;->f:J

    .line 73
    :cond_0
    return-void
.end method

.method public final N(J)J
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/w3;->f:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    cmp-long v4, p1, v2

    .line 14
    if-eqz v4, :cond_0

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/w3;->e:J

    .line 18
    sub-long/2addr v0, v2

    .line 19
    add-long/2addr v0, p1

    .line 20
    return-wide v0

    .line 21
    :cond_0
    return-wide v2
.end method

.method public final T(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/p1;)V
    .locals 5

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    goto/16 :goto_4

    .line 5
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/i8;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 28
    const-string v1, "param {\n"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->u()Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 42
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 44
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_1
    const-string v3, "name"

    .line 58
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->w()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->x()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    :goto_2
    const-string v3, "string_value"

    .line 75
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->y()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->z()J

    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    :goto_3
    const-string v3, "int_value"

    .line 96
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->C()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->D()D

    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    move-result-object v2

    .line 113
    :cond_5
    const-string v1, "double_value"

    .line 115
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->F()I

    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_6

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->E()Lcom/google/android/gms/internal/measurement/p1;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/w3;->T(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/p1;)V

    .line 131
    :cond_6
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 134
    const-string v0, "}\n"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_7
    :goto_4
    return-void
.end method

.method public final U(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/v6;)V
    .locals 4

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 7
    const-string v0, "filter {\n"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/v6;->y()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/v6;->z()Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 28
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/v6;->A()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/v6;->B()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string v0, "param_name"

    .line 53
    invoke-static {p1, p2, v0, p0}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/v6;->u()Z

    .line 59
    move-result p0

    .line 60
    const-string v0, "}\n"

    .line 62
    if-eqz p0, :cond_9

    .line 64
    add-int/lit8 p0, p2, 0x1

    .line 66
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/v6;->v()Lcom/google/android/gms/internal/measurement/a7;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    goto/16 :goto_2

    .line 74
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 77
    const-string v2, "string_filter {\n"

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a7;->u()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a7;->C()I

    .line 91
    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_0

    .line 95
    const-string v2, "IN_LIST"

    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const-string v2, "EXACT"

    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const-string v2, "PARTIAL"

    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const-string v2, "ENDS_WITH"

    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const-string v2, "BEGINS_WITH"

    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    const-string v2, "REGEXP"

    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const-string v2, "UNKNOWN_MATCH_TYPE"

    .line 115
    :goto_0
    const-string v3, "match_type"

    .line 117
    invoke-static {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a7;->v()Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a7;->w()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    const-string v3, "expression"

    .line 132
    invoke-static {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 135
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a7;->x()Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a7;->y()Z

    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v2

    .line 149
    const-string v3, "case_sensitive"

    .line 151
    invoke-static {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 154
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a7;->A()I

    .line 157
    move-result v2

    .line 158
    if-lez v2, :cond_8

    .line 160
    add-int/lit8 v2, p2, 0x2

    .line 162
    invoke-static {v2, p1}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 165
    const-string v2, "expression_list {\n"

    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a7;->z()Lcom/google/android/gms/internal/measurement/p1;

    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v1

    .line 178
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 190
    add-int/lit8 v3, p2, 0x3

    .line 192
    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v2, "\n"

    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_8
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/v6;->w()Z

    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_a

    .line 219
    add-int/lit8 p0, p2, 0x1

    .line 221
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/v6;->x()Lcom/google/android/gms/internal/measurement/x6;

    .line 224
    move-result-object p3

    .line 225
    const-string v1, "number_filter"

    .line 227
    invoke-static {p1, p0, v1, p3}, Lcom/google/android/gms/measurement/internal/w3;->c0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/x6;)V

    .line 230
    :cond_a
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    return-void

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(Lcom/google/android/gms/internal/measurement/v8;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/w8;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w8;->J()V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/w8;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w8;->L()V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/w8;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w8;->N()V

    .line 34
    instance-of v0, p2, Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 43
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 45
    check-cast p0, Lcom/google/android/gms/internal/measurement/w8;

    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/w8;->I(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 64
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 66
    check-cast p0, Lcom/google/android/gms/internal/measurement/w8;

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/w8;->K(J)V

    .line 71
    return-void

    .line 72
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 74
    if-eqz v0, :cond_2

    .line 76
    check-cast p2, Ljava/lang/Double;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 85
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 87
    check-cast p0, Lcom/google/android/gms/internal/measurement/w8;

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/w8;->M(D)V

    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 95
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 97
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 99
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 102
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 104
    const-string p1, "Ignoring invalid (type) user attribute value"

    .line 106
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/measurement/h8;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/i8;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->J()V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/i8;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->L()V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/i8;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->N()V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/measurement/i8;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->Q()V

    .line 41
    instance-of v0, p2, Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/h8;->i(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/h8;->j(J)V

    .line 64
    return-void

    .line 65
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 67
    if-eqz v0, :cond_2

    .line 69
    check-cast p2, Ljava/lang/Double;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 78
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 80
    check-cast p0, Lcom/google/android/gms/internal/measurement/i8;

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/i8;->M(D)V

    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 88
    if-eqz v0, :cond_a

    .line 90
    check-cast p2, [Landroid/os/Bundle;

    .line 92
    new-instance p0, Ljava/util/ArrayList;

    .line 94
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    array-length v0, p2

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_0
    if-ge v1, v0, :cond_9

    .line 101
    aget-object v2, p2, v1

    .line 103
    if-nez v2, :cond_3

    .line 105
    goto/16 :goto_3

    .line 107
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i8;->G()Lcom/google/android/gms/internal/measurement/h8;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v4

    .line 119
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i8;->G()Lcom/google/android/gms/internal/measurement/h8;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/h8;->h(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    instance-of v7, v5, Ljava/lang/Long;

    .line 144
    if-eqz v7, :cond_5

    .line 146
    check-cast v5, Ljava/lang/Long;

    .line 148
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v7

    .line 152
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/h8;->j(J)V

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    instance-of v7, v5, Ljava/lang/String;

    .line 158
    if-eqz v7, :cond_6

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 162
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/h8;->i(Ljava/lang/String;)V

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    instance-of v7, v5, Ljava/lang/Double;

    .line 168
    if-eqz v7, :cond_4

    .line 170
    check-cast v5, Ljava/lang/Double;

    .line 172
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 175
    move-result-wide v7

    .line 176
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 179
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 181
    check-cast v5, Lcom/google/android/gms/internal/measurement/i8;

    .line 183
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/i8;->M(D)V

    .line 186
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 189
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 191
    check-cast v5, Lcom/google/android/gms/internal/measurement/i8;

    .line 193
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lcom/google/android/gms/internal/measurement/i8;

    .line 199
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/i8;->O(Lcom/google/android/gms/internal/measurement/i8;)V

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 205
    check-cast v2, Lcom/google/android/gms/internal/measurement/i8;

    .line 207
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i8;->F()I

    .line 210
    move-result v2

    .line 211
    if-lez v2, :cond_8

    .line 213
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/google/android/gms/internal/measurement/i8;

    .line 219
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 224
    goto :goto_0

    .line 225
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 228
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 230
    check-cast p1, Lcom/google/android/gms/internal/measurement/i8;

    .line 232
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/i8;->P(Ljava/util/ArrayList;)V

    .line 235
    return-void

    .line 236
    :cond_a
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 238
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 240
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 242
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 245
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 247
    const-string p1, "Ignoring invalid (type) event param value"

    .line 249
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public final f0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m8;Lcom/google/android/gms/internal/measurement/e8;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoh;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    .line 10
    iget-object v3, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 12
    check-cast v3, Lcom/google/android/gms/measurement/internal/g1;

    .line 14
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 16
    sget-object v5, Lcom/google/android/gms/measurement/internal/x;->zzaO:Lcom/google/android/gms/measurement/internal/w;

    .line 18
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_19

    .line 24
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v5

    .line 33
    sget-object v3, Lcom/google/android/gms/measurement/internal/x;->zzat:Lcom/google/android/gms/measurement/internal/w;

    .line 35
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/measurement/internal/e;->N(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const-string v7, ","

    .line 41
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    new-instance v7, Ljava/util/HashSet;

    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/u3;

    .line 56
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/u3;->j:Lcom/google/android/gms/measurement/internal/p3;

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/a1;

    .line 60
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/u3;

    .line 62
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/a1;

    .line 64
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 67
    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/a1;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    new-instance v9, Landroid/net/Uri$Builder;

    .line 73
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 76
    iget-object v3, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 78
    check-cast v3, Lcom/google/android/gms/measurement/internal/g1;

    .line 80
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 82
    sget-object v10, Lcom/google/android/gms/measurement/internal/x;->zzam:Lcom/google/android/gms/measurement/internal/w;

    .line 84
    invoke-virtual {v3, v1, v10}, Lcom/google/android/gms/measurement/internal/e;->N(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Ljava/lang/String;

    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v10

    .line 95
    const-string v11, "."

    .line 97
    const/4 v12, 0x1

    .line 98
    if-nez v10, :cond_0

    .line 100
    sget-object v10, Lcom/google/android/gms/measurement/internal/x;->zzan:Lcom/google/android/gms/measurement/internal/w;

    .line 102
    invoke-virtual {v3, v1, v10}, Lcom/google/android/gms/measurement/internal/e;->N(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 113
    move-result v13

    .line 114
    add-int/2addr v13, v12

    .line 115
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 122
    move-result v14

    .line 123
    new-instance v15, Ljava/lang/StringBuilder;

    .line 125
    add-int/2addr v13, v14

    .line 126
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v9, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    sget-object v8, Lcom/google/android/gms/measurement/internal/x;->zzan:Lcom/google/android/gms/measurement/internal/w;

    .line 148
    invoke-virtual {v3, v1, v8}, Lcom/google/android/gms/measurement/internal/e;->N(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v9, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    :goto_0
    sget-object v8, Lcom/google/android/gms/measurement/internal/x;->zzao:Lcom/google/android/gms/measurement/internal/w;

    .line 157
    invoke-virtual {v3, v1, v8}, Lcom/google/android/gms/measurement/internal/e;->N(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v9, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 164
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 166
    check-cast v3, Lcom/google/android/gms/internal/measurement/n8;

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n8;->J()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    const-string v8, "gmp_app_id"

    .line 174
    invoke-static {v9, v8, v3, v7}, Lcom/google/android/gms/measurement/internal/w3;->W(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 177
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->M()V

    .line 180
    const-wide/32 v13, 0x274e8

    .line 183
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    const-string v8, "gmp_version"

    .line 189
    invoke-static {v9, v8, v3, v7}, Lcom/google/android/gms/measurement/internal/w3;->W(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 192
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 194
    check-cast v3, Lcom/google/android/gms/internal/measurement/n8;

    .line 196
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n8;->D()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    sget-object v8, Lcom/google/android/gms/measurement/internal/x;->zzaR:Lcom/google/android/gms/measurement/internal/w;

    .line 202
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_1

    .line 208
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 211
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a1;->a0(Ljava/lang/String;)Z

    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_1

    .line 217
    const-string v3, ""

    .line 219
    :cond_1
    const-string v10, "app_instance_id"

    .line 221
    invoke-static {v9, v10, v3, v7}, Lcom/google/android/gms/measurement/internal/w3;->W(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 224
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 226
    check-cast v3, Lcom/google/android/gms/internal/measurement/n8;

    .line 228
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n8;->A()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    const-string v10, "rdid"

    .line 234
    invoke-static {v9, v10, v3, v7}, Lcom/google/android/gms/measurement/internal/w3;->W(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m8;->o()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    const-string v10, "bundle_id"

    .line 243
    invoke-static {v9, v10, v3, v7}, Lcom/google/android/gms/measurement/internal/w3;->W(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 246
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/e8;->n()Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    sget-object v10, Lcom/google/android/gms/measurement/internal/q1;->zzf:[Ljava/lang/String;

    .line 252
    sget-object v13, Lcom/google/android/gms/measurement/internal/q1;->zza:[Ljava/lang/String;

    .line 254
    invoke-static {v3, v10, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v10

    .line 258
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v13

    .line 262
    if-eq v12, v13, :cond_2

    .line 264
    move-object v3, v10

    .line 265
    :cond_2
    const-string v10, "app_event_name"

    .line 267
    invoke-static {v9, v10, v3, v7}, Lcom/google/android/gms/measurement/internal/w3;->W(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 270
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 272
    check-cast v3, Lcom/google/android/gms/internal/measurement/n8;

    .line 274
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n8;->P()I

    .line 277
    move-result v3

    .line 278
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    const-string v10, "app_version"

    .line 284
    invoke-static {v9, v10, v3, v7}, Lcom/google/android/gms/measurement/internal/w3;->W(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 287
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 289
    check-cast v3, Lcom/google/android/gms/internal/measurement/n8;

    .line 291
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n8;->o2()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_3

    .line 301
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 304
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a1;->Z(Ljava/lang/String;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_3

    .line 310
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_3

    .line 316
    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 319
    move-result v0

    .line 320
    const/4 v8, -0x1

    .line 321
    if-eq v0, v8, :cond_3

    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-virtual {v3, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327
    move-result-object v3

    .line 328
    :cond_3
    const-string v0, "os_version"

    .line 330
    invoke-static {v9, v0, v3, v7}, Lcom/google/android/gms/measurement/internal/w3;->W(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 333
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/e8;->p()J

    .line 336
    move-result-wide v10

    .line 337
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    const-string v3, "timestamp"

    .line 343
    invoke-static {v9, v3, v0, v7}, Lcom/google/android/gms/measurement/internal/w3;->W(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 346
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 348
    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->C()Z

    .line 353
    move-result v0

    .line 354
    const-string v3, "1"

    .line 356
    if-eqz v0, :cond_4

    .line 358
    const-string v0, "lat"

    .line 360
    invoke-static {v9, v0, v3, v7}, Lcom/google/android/gms/measurement/internal/w3;->W(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 363
    :cond_4
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 365
    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    .line 367
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->L0()I

    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    const-string v8, "privacy_sandbox_version"

    .line 377
    invoke-static {v9, v8, v0, v7}, Lcom/google/android/gms/measurement/internal/w3;->W(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 380
    const-string v0, "trigger_uri_source"

    .line 382
    invoke-static {v9, v0, v3, v7}, Lcom/google/android/gms/measurement/internal/w3;->W(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 385
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    const-string v8, "trigger_uri_timestamp"

    .line 391
    invoke-static {v9, v8, v0, v7}, Lcom/google/android/gms/measurement/internal/w3;->W(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 394
    const-string v0, "request_uuid"

    .line 396
    move-object/from16 v8, p4

    .line 398
    invoke-static {v9, v0, v8, v7}, Lcom/google/android/gms/measurement/internal/w3;->W(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 401
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/e8;->h()Ljava/util/List;

    .line 404
    move-result-object v0

    .line 405
    new-instance v8, Landroid/os/Bundle;

    .line 407
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v0

    .line 414
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v10

    .line 418
    if-eqz v10, :cond_9

    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v10

    .line 424
    check-cast v10, Lcom/google/android/gms/internal/measurement/i8;

    .line 426
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i8;->v()Ljava/lang/String;

    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i8;->C()Z

    .line 433
    move-result v13

    .line 434
    if-eqz v13, :cond_6

    .line 436
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i8;->D()D

    .line 439
    move-result-wide v13

    .line 440
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 443
    move-result-object v10

    .line 444
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    goto :goto_1

    .line 448
    :cond_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i8;->A()Z

    .line 451
    move-result v13

    .line 452
    if-eqz v13, :cond_7

    .line 454
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i8;->B()F

    .line 457
    move-result v10

    .line 458
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    goto :goto_1

    .line 466
    :cond_7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i8;->w()Z

    .line 469
    move-result v13

    .line 470
    if-eqz v13, :cond_8

    .line 472
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i8;->x()Ljava/lang/String;

    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    goto :goto_1

    .line 480
    :cond_8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i8;->y()Z

    .line 483
    move-result v13

    .line 484
    if-eqz v13, :cond_5

    .line 486
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i8;->z()J

    .line 489
    move-result-wide v13

    .line 490
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 493
    move-result-object v10

    .line 494
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    goto :goto_1

    .line 498
    :cond_9
    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->zzas:Lcom/google/android/gms/measurement/internal/w;

    .line 500
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/measurement/internal/e;->N(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    const-string v10, "\\|"

    .line 506
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v9, v0, v8, v7}, Lcom/google/android/gms/measurement/internal/w3;->Z(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V

    .line 513
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 515
    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    .line 517
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->a2()Lcom/google/android/gms/internal/measurement/p1;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 524
    move-result-object v0

    .line 525
    new-instance v8, Landroid/os/Bundle;

    .line 527
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    move-result-object v0

    .line 534
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v11

    .line 538
    if-eqz v11, :cond_e

    .line 540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    move-result-object v11

    .line 544
    check-cast v11, Lcom/google/android/gms/internal/measurement/w8;

    .line 546
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w8;->w()Ljava/lang/String;

    .line 549
    move-result-object v13

    .line 550
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w8;->D()Z

    .line 553
    move-result v14

    .line 554
    if-eqz v14, :cond_b

    .line 556
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w8;->E()D

    .line 559
    move-result-wide v14

    .line 560
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 563
    move-result-object v11

    .line 564
    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    goto :goto_2

    .line 568
    :cond_b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w8;->B()Z

    .line 571
    move-result v14

    .line 572
    if-eqz v14, :cond_c

    .line 574
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w8;->C()F

    .line 577
    move-result v11

    .line 578
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 581
    move-result-object v11

    .line 582
    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    goto :goto_2

    .line 586
    :cond_c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w8;->x()Z

    .line 589
    move-result v14

    .line 590
    if-eqz v14, :cond_d

    .line 592
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w8;->y()Ljava/lang/String;

    .line 595
    move-result-object v11

    .line 596
    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    goto :goto_2

    .line 600
    :cond_d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w8;->z()Z

    .line 603
    move-result v14

    .line 604
    if-eqz v14, :cond_a

    .line 606
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w8;->A()J

    .line 609
    move-result-wide v14

    .line 610
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 613
    move-result-object v11

    .line 614
    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    goto :goto_2

    .line 618
    :cond_e
    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->zzar:Lcom/google/android/gms/measurement/internal/w;

    .line 620
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/measurement/internal/e;->N(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 627
    move-result-object v0

    .line 628
    invoke-static {v9, v0, v8, v7}, Lcom/google/android/gms/measurement/internal/w3;->Z(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V

    .line 631
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 633
    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    .line 635
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->I0()Z

    .line 638
    move-result v0

    .line 639
    if-eq v12, v0, :cond_f

    .line 641
    const-string v3, "0"

    .line 643
    :cond_f
    const-string v0, "dma"

    .line 645
    invoke-static {v9, v0, v3, v7}, Lcom/google/android/gms/measurement/internal/w3;->W(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 648
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 650
    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    .line 652
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->K0()Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_10

    .line 662
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 664
    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    .line 666
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->K0()Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    const-string v1, "dma_cps"

    .line 672
    invoke-static {v9, v1, v0, v7}, Lcom/google/android/gms/measurement/internal/w3;->W(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 675
    :cond_10
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 677
    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    .line 679
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->Q0()Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_18

    .line 685
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 687
    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    .line 689
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->R0()Lcom/google/android/gms/internal/measurement/s7;

    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s7;->I()Ljava/lang/String;

    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_11

    .line 703
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s7;->I()Ljava/lang/String;

    .line 706
    move-result-object v1

    .line 707
    const-string v2, "dl_gclid"

    .line 709
    invoke-static {v9, v2, v1, v7}, Lcom/google/android/gms/measurement/internal/w3;->W(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 712
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s7;->K()Ljava/lang/String;

    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_12

    .line 722
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s7;->K()Ljava/lang/String;

    .line 725
    move-result-object v1

    .line 726
    const-string v2, "dl_gbraid"

    .line 728
    invoke-static {v9, v2, v1, v7}, Lcom/google/android/gms/measurement/internal/w3;->W(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 731
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s7;->M()Ljava/lang/String;

    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 738
    move-result v1

    .line 739
    if-nez v1, :cond_13

    .line 741
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s7;->M()Ljava/lang/String;

    .line 744
    move-result-object v1

    .line 745
    const-string v2, "dl_gs"

    .line 747
    invoke-static {v9, v2, v1, v7}, Lcom/google/android/gms/measurement/internal/w3;->W(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 750
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s7;->O()J

    .line 753
    move-result-wide v1

    .line 754
    const-wide/16 v3, 0x0

    .line 756
    cmp-long v1, v1, v3

    .line 758
    if-lez v1, :cond_14

    .line 760
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s7;->O()J

    .line 763
    move-result-wide v1

    .line 764
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 767
    move-result-object v1

    .line 768
    const-string v2, "dl_ss_ts"

    .line 770
    invoke-static {v9, v2, v1, v7}, Lcom/google/android/gms/measurement/internal/w3;->W(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 773
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s7;->Q()Ljava/lang/String;

    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 780
    move-result v1

    .line 781
    if-nez v1, :cond_15

    .line 783
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s7;->Q()Ljava/lang/String;

    .line 786
    move-result-object v1

    .line 787
    const-string v2, "mr_gclid"

    .line 789
    invoke-static {v9, v2, v1, v7}, Lcom/google/android/gms/measurement/internal/w3;->W(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 792
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s7;->S()Ljava/lang/String;

    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 799
    move-result v1

    .line 800
    if-nez v1, :cond_16

    .line 802
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s7;->S()Ljava/lang/String;

    .line 805
    move-result-object v1

    .line 806
    const-string v2, "mr_gbraid"

    .line 808
    invoke-static {v9, v2, v1, v7}, Lcom/google/android/gms/measurement/internal/w3;->W(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 811
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s7;->U()Ljava/lang/String;

    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 818
    move-result v1

    .line 819
    if-nez v1, :cond_17

    .line 821
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s7;->U()Ljava/lang/String;

    .line 824
    move-result-object v1

    .line 825
    const-string v2, "mr_gs"

    .line 827
    invoke-static {v9, v2, v1, v7}, Lcom/google/android/gms/measurement/internal/w3;->W(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 830
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s7;->W()J

    .line 833
    move-result-wide v1

    .line 834
    cmp-long v1, v1, v3

    .line 836
    if-lez v1, :cond_18

    .line 838
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s7;->W()J

    .line 841
    move-result-wide v0

    .line 842
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    const-string v1, "mr_click_ts"

    .line 848
    invoke-static {v9, v1, v0, v7}, Lcom/google/android/gms/measurement/internal/w3;->W(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 851
    :cond_18
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 853
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 860
    move-result-object v1

    .line 861
    invoke-direct {v0, v12, v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzoh;-><init>(ILjava/lang/String;J)V

    .line 864
    return-object v0

    .line 865
    :cond_19
    const/4 v0, 0x0

    .line 866
    return-object v0
.end method

.method public final g0(Lcom/google/android/gms/measurement/internal/p;)Lcom/google/android/gms/internal/measurement/f8;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f8;->K()Lcom/google/android/gms/internal/measurement/e8;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/p;->f:J

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/measurement/f8;

    .line 14
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/f8;->S(J)V

    .line 17
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/p;->e:J

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/measurement/f8;

    .line 26
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/f8;->u(J)V

    .line 29
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/p;->g:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbf;->a:Landroid/os/Bundle;

    .line 36
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i8;->G()Lcom/google/android/gms/internal/measurement/h8;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/h8;->h(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/measurement/internal/w3;->e0(Lcom/google/android/gms/internal/measurement/h8;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/e8;->l(Lcom/google/android/gms/internal/measurement/h8;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/p;->c:Ljava/lang/String;

    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 85
    const-string p1, "_o"

    .line 87
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_1

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i8;->G()Lcom/google/android/gms/internal/measurement/h8;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/h8;->h(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/h8;->i(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/google/android/gms/internal/measurement/i8;

    .line 109
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/e8;->k(Lcom/google/android/gms/internal/measurement/i8;)V

    .line 112
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/google/android/gms/internal/measurement/f8;

    .line 118
    return-object p0
.end method

.method public final h0(Lcom/google/android/gms/internal/measurement/l8;)Ljava/lang/String;
    .locals 13

    .prologue
    .line 1
    const-string v0, "\nbatch {\n"

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l8;->z()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l8;->A()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v3, "upload_subdomain"

    .line 20
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l8;->x()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l8;->y()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v3, "sgtm_join_id"

    .line 35
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l8;->u()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4d

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/measurement/n8;

    .line 58
    if-eqz v1, :cond_2

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 64
    const-string v3, "bundle {\n"

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->U()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->U0()I

    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v3

    .line 83
    const-string v4, "protocol_version"

    .line 85
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/f4;->b:Lcom/google/android/gms/internal/measurement/f4;

    .line 90
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/f4;->a:Lcom/google/common/base/j0;

    .line 92
    invoke-virtual {v3}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/android/gms/internal/measurement/g4;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v3, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 103
    check-cast v3, Lcom/google/android/gms/measurement/internal/g1;

    .line 105
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 107
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Lcom/google/android/gms/measurement/internal/x;->zzaM:Lcom/google/android/gms/measurement/internal/w;

    .line 115
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->A0()Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->B0()Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    const-string v6, "session_stitching_token"

    .line 133
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 136
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->n2()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    const-string v6, "platform"

    .line 142
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->w()Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->x()J

    .line 154
    move-result-wide v5

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v5

    .line 159
    const-string v6, "gmp_version"

    .line 161
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 164
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->y()Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->z()J

    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v5

    .line 178
    const-string v6, "uploading_gmp_version"

    .line 180
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 183
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->w0()Z

    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_7

    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->x0()J

    .line 192
    move-result-wide v5

    .line 193
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v5

    .line 197
    const-string v6, "dynamite_version"

    .line 199
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 202
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->Q()Z

    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_8

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->R()J

    .line 211
    move-result-wide v5

    .line 212
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v5

    .line 216
    const-string v6, "config_version"

    .line 218
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 221
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->J()Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    const-string v6, "gmp_app_id"

    .line 227
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    const-string v6, "app_id"

    .line 236
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->v()Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    const-string v6, "app_version"

    .line 245
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->O()Z

    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_9

    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->P()I

    .line 257
    move-result v5

    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v5

    .line 262
    const-string v6, "app_version_major"

    .line 264
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 267
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->N()Ljava/lang/String;

    .line 270
    move-result-object v5

    .line 271
    const-string v6, "firebase_instance_id"

    .line 273
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->E()Z

    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_a

    .line 282
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->F()J

    .line 285
    move-result-wide v5

    .line 286
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    move-result-object v5

    .line 290
    const-string v6, "dev_cert_hash"

    .line 292
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 295
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->t2()Ljava/lang/String;

    .line 298
    move-result-object v5

    .line 299
    const-string v6, "app_store"

    .line 301
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 304
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->d2()Z

    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_b

    .line 310
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->e2()J

    .line 313
    move-result-wide v5

    .line 314
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    move-result-object v5

    .line 318
    const-string v6, "upload_timestamp_millis"

    .line 320
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 323
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->f2()Z

    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_c

    .line 329
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->g2()J

    .line 332
    move-result-wide v5

    .line 333
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    move-result-object v5

    .line 337
    const-string v6, "start_timestamp_millis"

    .line 339
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 342
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->h2()Z

    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_d

    .line 348
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->i2()J

    .line 351
    move-result-wide v5

    .line 352
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    move-result-object v5

    .line 356
    const-string v6, "end_timestamp_millis"

    .line 358
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 361
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->j2()Z

    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_e

    .line 367
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->k2()J

    .line 370
    move-result-wide v5

    .line 371
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    move-result-object v5

    .line 375
    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 377
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 380
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->l2()Z

    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_f

    .line 386
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->m2()J

    .line 389
    move-result-wide v5

    .line 390
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    move-result-object v5

    .line 394
    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 396
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 399
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->D()Ljava/lang/String;

    .line 402
    move-result-object v5

    .line 403
    const-string v6, "app_instance_id"

    .line 405
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 408
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->A()Ljava/lang/String;

    .line 411
    move-result-object v5

    .line 412
    const-string v6, "resettable_device_id"

    .line 414
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 417
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->T()Ljava/lang/String;

    .line 420
    move-result-object v5

    .line 421
    const-string v6, "ds_id"

    .line 423
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 426
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->B()Z

    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_10

    .line 432
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->C()Z

    .line 435
    move-result v5

    .line 436
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    move-result-object v5

    .line 440
    const-string v6, "limited_ad_tracking"

    .line 442
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 445
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->o2()Ljava/lang/String;

    .line 448
    move-result-object v5

    .line 449
    const-string v6, "os_version"

    .line 451
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 454
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->p2()Ljava/lang/String;

    .line 457
    move-result-object v5

    .line 458
    const-string v6, "device_model"

    .line 460
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 463
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->q2()Ljava/lang/String;

    .line 466
    move-result-object v5

    .line 467
    const-string v6, "user_default_language"

    .line 469
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 472
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->r2()Z

    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_11

    .line 478
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->s2()I

    .line 481
    move-result v5

    .line 482
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v5

    .line 486
    const-string v6, "time_zone_offset_minutes"

    .line 488
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 491
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->G()Z

    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_12

    .line 497
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->H()I

    .line 500
    move-result v5

    .line 501
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v5

    .line 505
    const-string v6, "bundle_sequential_index"

    .line 507
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 510
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->O0()Z

    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_13

    .line 516
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->P0()I

    .line 519
    move-result v5

    .line 520
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v5

    .line 524
    const-string v6, "delivery_index"

    .line 526
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 529
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->K()Z

    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_14

    .line 535
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->L()Z

    .line 538
    move-result v5

    .line 539
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    move-result-object v5

    .line 543
    const-string v6, "service_upload"

    .line 545
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 548
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->I()Ljava/lang/String;

    .line 551
    move-result-object v5

    .line 552
    const-string v6, "health_monitor"

    .line 554
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 557
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->u0()Z

    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_15

    .line 563
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->v0()I

    .line 566
    move-result v5

    .line 567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    move-result-object v5

    .line 571
    const-string v6, "retry_counter"

    .line 573
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 576
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->y0()Z

    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_16

    .line 582
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->z0()Ljava/lang/String;

    .line 585
    move-result-object v5

    .line 586
    const-string v6, "consent_signals"

    .line 588
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 591
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->H0()Z

    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_17

    .line 597
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->I0()Z

    .line 600
    move-result v5

    .line 601
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    move-result-object v5

    .line 605
    const-string v6, "is_dma_region"

    .line 607
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 610
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->J0()Z

    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_18

    .line 616
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->K0()Ljava/lang/String;

    .line 619
    move-result-object v5

    .line 620
    const-string v6, "core_platform_services"

    .line 622
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 625
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->F0()Z

    .line 628
    move-result v5

    .line 629
    if-eqz v5, :cond_19

    .line 631
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->G0()Ljava/lang/String;

    .line 634
    move-result-object v5

    .line 635
    const-string v6, "consent_diagnostics"

    .line 637
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 640
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->C0()Z

    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_1a

    .line 646
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->D0()J

    .line 649
    move-result-wide v5

    .line 650
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    move-result-object v5

    .line 654
    const-string v6, "target_os_version"

    .line 656
    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 659
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    .line 662
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->u()Ljava/lang/String;

    .line 665
    move-result-object v5

    .line 666
    sget-object v6, Lcom/google/android/gms/measurement/internal/x;->zzaO:Lcom/google/android/gms/measurement/internal/w;

    .line 668
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 671
    move-result v5

    .line 672
    const-string v6, "}\n"

    .line 674
    const/4 v7, 0x2

    .line 675
    if-eqz v5, :cond_1b

    .line 677
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->L0()I

    .line 680
    move-result v5

    .line 681
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    move-result-object v5

    .line 685
    const-string v8, "ad_services_version"

    .line 687
    invoke-static {v0, v2, v8, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 690
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->M0()Z

    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_1b

    .line 696
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->N0()Lcom/google/android/gms/internal/measurement/v7;

    .line 699
    move-result-object v5

    .line 700
    if-eqz v5, :cond_1b

    .line 702
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 705
    const-string v8, "attribution_eligibility_status {\n"

    .line 707
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v7;->u()Z

    .line 713
    move-result v8

    .line 714
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    move-result-object v8

    .line 718
    const-string v9, "eligible"

    .line 720
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 723
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v7;->v()Z

    .line 726
    move-result v8

    .line 727
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    move-result-object v8

    .line 731
    const-string v9, "no_access_adservices_attribution_permission"

    .line 733
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 736
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v7;->w()Z

    .line 739
    move-result v8

    .line 740
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    move-result-object v8

    .line 744
    const-string v9, "pre_r"

    .line 746
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 749
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v7;->x()Z

    .line 752
    move-result v8

    .line 753
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    move-result-object v8

    .line 757
    const-string v9, "r_extensions_too_old"

    .line 759
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 762
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v7;->y()Z

    .line 765
    move-result v8

    .line 766
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    move-result-object v8

    .line 770
    const-string v9, "adservices_extension_too_old"

    .line 772
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 775
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v7;->z()Z

    .line 778
    move-result v8

    .line 779
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    move-result-object v8

    .line 783
    const-string v9, "ad_storage_not_allowed"

    .line 785
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 788
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v7;->A()Z

    .line 791
    move-result v5

    .line 792
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    move-result-object v5

    .line 796
    const-string v8, "measurement_manager_disabled"

    .line 798
    invoke-static {v0, v7, v8, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 801
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 804
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->Q0()Z

    .line 810
    move-result v5

    .line 811
    if-eqz v5, :cond_25

    .line 813
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->R0()Lcom/google/android/gms/internal/measurement/s7;

    .line 816
    move-result-object v5

    .line 817
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 820
    const-string v8, "ad_campaign_info {\n"

    .line 822
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->H()Z

    .line 828
    move-result v8

    .line 829
    if-eqz v8, :cond_1c

    .line 831
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->I()Ljava/lang/String;

    .line 834
    move-result-object v8

    .line 835
    const-string v9, "deep_link_gclid"

    .line 837
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 840
    :cond_1c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->J()Z

    .line 843
    move-result v8

    .line 844
    if-eqz v8, :cond_1d

    .line 846
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->K()Ljava/lang/String;

    .line 849
    move-result-object v8

    .line 850
    const-string v9, "deep_link_gbraid"

    .line 852
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 855
    :cond_1d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->L()Z

    .line 858
    move-result v8

    .line 859
    if-eqz v8, :cond_1e

    .line 861
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->M()Ljava/lang/String;

    .line 864
    move-result-object v8

    .line 865
    const-string v9, "deep_link_gad_source"

    .line 867
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 870
    :cond_1e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->X()Z

    .line 873
    move-result v8

    .line 874
    if-eqz v8, :cond_1f

    .line 876
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->Y()Ljava/lang/String;

    .line 879
    move-result-object v8

    .line 880
    const-string v9, "deep_link_url"

    .line 882
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 885
    :cond_1f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->N()Z

    .line 888
    move-result v8

    .line 889
    if-eqz v8, :cond_20

    .line 891
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->O()J

    .line 894
    move-result-wide v8

    .line 895
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 898
    move-result-object v8

    .line 899
    const-string v9, "deep_link_session_millis"

    .line 901
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 904
    :cond_20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->P()Z

    .line 907
    move-result v8

    .line 908
    if-eqz v8, :cond_21

    .line 910
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->Q()Ljava/lang/String;

    .line 913
    move-result-object v8

    .line 914
    const-string v9, "market_referrer_gclid"

    .line 916
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 919
    :cond_21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->R()Z

    .line 922
    move-result v8

    .line 923
    if-eqz v8, :cond_22

    .line 925
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->S()Ljava/lang/String;

    .line 928
    move-result-object v8

    .line 929
    const-string v9, "market_referrer_gbraid"

    .line 931
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 934
    :cond_22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->T()Z

    .line 937
    move-result v8

    .line 938
    if-eqz v8, :cond_23

    .line 940
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->U()Ljava/lang/String;

    .line 943
    move-result-object v8

    .line 944
    const-string v9, "market_referrer_gad_source"

    .line 946
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 949
    :cond_23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->V()Z

    .line 952
    move-result v8

    .line 953
    if-eqz v8, :cond_24

    .line 955
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s7;->W()J

    .line 958
    move-result-wide v8

    .line 959
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 962
    move-result-object v5

    .line 963
    const-string v8, "market_referrer_click_millis"

    .line 965
    invoke-static {v0, v7, v8, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 968
    :cond_24
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 971
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->V()Z

    .line 977
    move-result v5

    .line 978
    if-eqz v5, :cond_26

    .line 980
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->W()J

    .line 983
    move-result-wide v8

    .line 984
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 987
    move-result-object v5

    .line 988
    const-string v8, "batching_timestamp_millis"

    .line 990
    invoke-static {v0, v2, v8, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 993
    :cond_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->S0()Z

    .line 996
    move-result v5

    .line 997
    const/4 v8, 0x4

    .line 998
    const/4 v9, 0x3

    .line 999
    if-eqz v5, :cond_30

    .line 1001
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->T0()Lcom/google/android/gms/internal/measurement/u8;

    .line 1004
    move-result-object v5

    .line 1005
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 1008
    const-string v10, "sgtm_diagnostics {\n"

    .line 1010
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u8;->y()I

    .line 1016
    move-result v10

    .line 1017
    if-eq v10, v2, :cond_2a

    .line 1019
    if-eq v10, v7, :cond_29

    .line 1021
    if-eq v10, v9, :cond_28

    .line 1023
    if-eq v10, v8, :cond_27

    .line 1025
    const-string v10, "SDK_SERVICE_UPLOAD"

    .line 1027
    goto :goto_1

    .line 1028
    :cond_27
    const-string v10, "PACKAGE_SERVICE_UPLOAD"

    .line 1030
    goto :goto_1

    .line 1031
    :cond_28
    const-string v10, "SDK_CLIENT_UPLOAD"

    .line 1033
    goto :goto_1

    .line 1034
    :cond_29
    const-string v10, "GA_UPLOAD"

    .line 1036
    goto :goto_1

    .line 1037
    :cond_2a
    const-string v10, "UPLOAD_TYPE_UNKNOWN"

    .line 1039
    :goto_1
    const-string v11, "upload_type"

    .line 1041
    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1044
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u8;->u()Lcom/google/android/gms/internal/measurement/zzin;

    .line 1047
    move-result-object v10

    .line 1048
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1051
    move-result-object v10

    .line 1052
    const-string v11, "client_upload_eligibility"

    .line 1054
    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1057
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u8;->z()I

    .line 1060
    move-result v5

    .line 1061
    if-eq v5, v2, :cond_2f

    .line 1063
    if-eq v5, v7, :cond_2e

    .line 1065
    if-eq v5, v9, :cond_2d

    .line 1067
    if-eq v5, v8, :cond_2c

    .line 1069
    const/4 v10, 0x5

    .line 1070
    if-eq v5, v10, :cond_2b

    .line 1072
    const-string v5, "NON_PLAY_MISSING_SGTM_SERVER_URL"

    .line 1074
    goto :goto_2

    .line 1075
    :cond_2b
    const-string v5, "MISSING_SGTM_PROXY_INFO"

    .line 1077
    goto :goto_2

    .line 1078
    :cond_2c
    const-string v5, "MISSING_SGTM_SETTINGS"

    .line 1080
    goto :goto_2

    .line 1081
    :cond_2d
    const-string v5, "NOT_IN_ROLLOUT"

    .line 1083
    goto :goto_2

    .line 1084
    :cond_2e
    const-string v5, "SERVICE_UPLOAD_ELIGIBLE"

    .line 1086
    goto :goto_2

    .line 1087
    :cond_2f
    const-string v5, "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 1089
    :goto_2
    const-string v10, "service_upload_eligibility"

    .line 1091
    invoke-static {v0, v7, v10, v5}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1094
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 1097
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    :cond_30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->X()Z

    .line 1103
    move-result v5

    .line 1104
    if-eqz v5, :cond_38

    .line 1106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->Y()Lcom/google/android/gms/internal/measurement/b8;

    .line 1109
    move-result-object v5

    .line 1110
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 1113
    const-string v10, "consent_info_extra {\n"

    .line 1115
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b8;->u()Ljava/util/List;

    .line 1121
    move-result-object v5

    .line 1122
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1125
    move-result-object v5

    .line 1126
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    move-result v10

    .line 1130
    if-eqz v10, :cond_37

    .line 1132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    move-result-object v10

    .line 1136
    check-cast v10, Lcom/google/android/gms/internal/measurement/a8;

    .line 1138
    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 1141
    const-string v11, "limited_data_modes {\n"

    .line 1143
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a8;->v()I

    .line 1149
    move-result v11

    .line 1150
    if-eq v11, v2, :cond_34

    .line 1152
    if-eq v11, v7, :cond_33

    .line 1154
    if-eq v11, v9, :cond_32

    .line 1156
    if-eq v11, v8, :cond_31

    .line 1158
    const-string v11, "AD_PERSONALIZATION"

    .line 1160
    goto :goto_4

    .line 1161
    :cond_31
    const-string v11, "AD_USER_DATA"

    .line 1163
    goto :goto_4

    .line 1164
    :cond_32
    const-string v11, "ANALYTICS_STORAGE"

    .line 1166
    goto :goto_4

    .line 1167
    :cond_33
    const-string v11, "AD_STORAGE"

    .line 1169
    goto :goto_4

    .line 1170
    :cond_34
    const-string v11, "CONSENT_TYPE_UNSPECIFIED"

    .line 1172
    :goto_4
    const-string v12, "type"

    .line 1174
    invoke-static {v0, v9, v12, v11}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1177
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a8;->w()I

    .line 1180
    move-result v10

    .line 1181
    if-eq v10, v2, :cond_36

    .line 1183
    if-eq v10, v7, :cond_35

    .line 1185
    const-string v10, "NO_DATA_MODE"

    .line 1187
    goto :goto_5

    .line 1188
    :cond_35
    const-string v10, "LIMITED_MODE"

    .line 1190
    goto :goto_5

    .line 1191
    :cond_36
    const-string v10, "NOT_LIMITED"

    .line 1193
    :goto_5
    const-string v11, "mode"

    .line 1195
    invoke-static {v0, v9, v11, v10}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1198
    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 1201
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    goto :goto_3

    .line 1205
    :cond_37
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 1208
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    :cond_38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->a2()Lcom/google/android/gms/internal/measurement/p1;

    .line 1214
    move-result-object v5

    .line 1215
    const-string v8, "name"

    .line 1217
    const/4 v9, 0x0

    .line 1218
    if-nez v5, :cond_39

    .line 1220
    goto/16 :goto_a

    .line 1222
    :cond_39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1225
    move-result-object v5

    .line 1226
    :cond_3a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    move-result v10

    .line 1230
    if-eqz v10, :cond_3e

    .line 1232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    move-result-object v10

    .line 1236
    check-cast v10, Lcom/google/android/gms/internal/measurement/w8;

    .line 1238
    if-eqz v10, :cond_3a

    .line 1240
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 1243
    const-string v11, "user_property {\n"

    .line 1245
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w8;->u()Z

    .line 1251
    move-result v11

    .line 1252
    if-eqz v11, :cond_3b

    .line 1254
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w8;->v()J

    .line 1257
    move-result-wide v11

    .line 1258
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1261
    move-result-object v11

    .line 1262
    goto :goto_7

    .line 1263
    :cond_3b
    move-object v11, v9

    .line 1264
    :goto_7
    const-string v12, "set_timestamp_millis"

    .line 1266
    invoke-static {v0, v7, v12, v11}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1269
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w8;->w()Ljava/lang/String;

    .line 1272
    move-result-object v11

    .line 1273
    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    move-result-object v11

    .line 1277
    invoke-static {v0, v7, v8, v11}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1280
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w8;->y()Ljava/lang/String;

    .line 1283
    move-result-object v11

    .line 1284
    const-string v12, "string_value"

    .line 1286
    invoke-static {v0, v7, v12, v11}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1289
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w8;->z()Z

    .line 1292
    move-result v11

    .line 1293
    if-eqz v11, :cond_3c

    .line 1295
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w8;->A()J

    .line 1298
    move-result-wide v11

    .line 1299
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1302
    move-result-object v11

    .line 1303
    goto :goto_8

    .line 1304
    :cond_3c
    move-object v11, v9

    .line 1305
    :goto_8
    const-string v12, "int_value"

    .line 1307
    invoke-static {v0, v7, v12, v11}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1310
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w8;->D()Z

    .line 1313
    move-result v11

    .line 1314
    if-eqz v11, :cond_3d

    .line 1316
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w8;->E()D

    .line 1319
    move-result-wide v10

    .line 1320
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1323
    move-result-object v10

    .line 1324
    goto :goto_9

    .line 1325
    :cond_3d
    move-object v10, v9

    .line 1326
    :goto_9
    const-string v11, "double_value"

    .line 1328
    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1331
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 1334
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    goto :goto_6

    .line 1338
    :cond_3e
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->M()Lcom/google/android/gms/internal/measurement/p1;

    .line 1341
    move-result-object v5

    .line 1342
    if-nez v5, :cond_3f

    .line 1344
    goto :goto_c

    .line 1345
    :cond_3f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1348
    move-result-object v5

    .line 1349
    :cond_40
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1352
    move-result v10

    .line 1353
    if-eqz v10, :cond_44

    .line 1355
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1358
    move-result-object v10

    .line 1359
    check-cast v10, Lcom/google/android/gms/internal/measurement/x7;

    .line 1361
    if-eqz v10, :cond_40

    .line 1363
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 1366
    const-string v11, "audience_membership {\n"

    .line 1368
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x7;->u()Z

    .line 1374
    move-result v11

    .line 1375
    if-eqz v11, :cond_41

    .line 1377
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x7;->v()I

    .line 1380
    move-result v11

    .line 1381
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    move-result-object v11

    .line 1385
    const-string v12, "audience_id"

    .line 1387
    invoke-static {v0, v7, v12, v11}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1390
    :cond_41
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x7;->z()Z

    .line 1393
    move-result v11

    .line 1394
    if-eqz v11, :cond_42

    .line 1396
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x7;->A()Z

    .line 1399
    move-result v11

    .line 1400
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1403
    move-result-object v11

    .line 1404
    const-string v12, "new_audience"

    .line 1406
    invoke-static {v0, v7, v12, v11}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1409
    :cond_42
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x7;->w()Lcom/google/android/gms/internal/measurement/q8;

    .line 1412
    move-result-object v11

    .line 1413
    const-string v12, "current_data"

    .line 1415
    invoke-static {v0, v12, v11}, Lcom/google/android/gms/measurement/internal/w3;->a0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q8;)V

    .line 1418
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x7;->x()Z

    .line 1421
    move-result v11

    .line 1422
    if-eqz v11, :cond_43

    .line 1424
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x7;->y()Lcom/google/android/gms/internal/measurement/q8;

    .line 1427
    move-result-object v10

    .line 1428
    const-string v11, "previous_data"

    .line 1430
    invoke-static {v0, v11, v10}, Lcom/google/android/gms/measurement/internal/w3;->a0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q8;)V

    .line 1433
    :cond_43
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 1436
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    goto :goto_b

    .line 1440
    :cond_44
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n8;->U1()Ljava/util/List;

    .line 1443
    move-result-object v1

    .line 1444
    if-nez v1, :cond_45

    .line 1446
    goto/16 :goto_e

    .line 1448
    :cond_45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1451
    move-result-object v1

    .line 1452
    :cond_46
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1455
    move-result v5

    .line 1456
    if-eqz v5, :cond_4c

    .line 1458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1461
    move-result-object v5

    .line 1462
    check-cast v5, Lcom/google/android/gms/internal/measurement/f8;

    .line 1464
    if-eqz v5, :cond_46

    .line 1466
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 1469
    const-string v10, "event {\n"

    .line 1471
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f8;->z()Ljava/lang/String;

    .line 1477
    move-result-object v10

    .line 1478
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1481
    move-result-object v10

    .line 1482
    invoke-static {v0, v7, v8, v10}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1485
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f8;->A()Z

    .line 1488
    move-result v10

    .line 1489
    if-eqz v10, :cond_47

    .line 1491
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f8;->B()J

    .line 1494
    move-result-wide v10

    .line 1495
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1498
    move-result-object v10

    .line 1499
    const-string v11, "timestamp_millis"

    .line 1501
    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1504
    :cond_47
    sget-object v10, Lcom/google/android/gms/measurement/internal/x;->zzbe:Lcom/google/android/gms/measurement/internal/w;

    .line 1506
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 1509
    move-result v10

    .line 1510
    if-eqz v10, :cond_48

    .line 1512
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f8;->G()Z

    .line 1515
    move-result v10

    .line 1516
    if-eqz v10, :cond_48

    .line 1518
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f8;->H()J

    .line 1521
    move-result-wide v10

    .line 1522
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1525
    move-result-object v10

    .line 1526
    const-string v11, "corrected_timestamp_millis"

    .line 1528
    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1531
    :cond_48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f8;->C()Z

    .line 1534
    move-result v10

    .line 1535
    if-eqz v10, :cond_49

    .line 1537
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f8;->D()J

    .line 1540
    move-result-wide v10

    .line 1541
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1544
    move-result-object v10

    .line 1545
    const-string v11, "previous_timestamp_millis"

    .line 1547
    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1550
    :cond_49
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f8;->E()Z

    .line 1553
    move-result v10

    .line 1554
    if-eqz v10, :cond_4a

    .line 1556
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f8;->F()I

    .line 1559
    move-result v10

    .line 1560
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1563
    move-result-object v10

    .line 1564
    const-string v11, "count"

    .line 1566
    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1569
    :cond_4a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f8;->x()I

    .line 1572
    move-result v10

    .line 1573
    if-eqz v10, :cond_4b

    .line 1575
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f8;->w()Ljava/util/List;

    .line 1578
    move-result-object v5

    .line 1579
    check-cast v5, Lcom/google/android/gms/internal/measurement/p1;

    .line 1581
    invoke-virtual {p0, v0, v7, v5}, Lcom/google/android/gms/measurement/internal/w3;->T(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/p1;)V

    .line 1584
    :cond_4b
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 1587
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    goto/16 :goto_d

    .line 1592
    :cond_4c
    :goto_e
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/w3;->V(ILjava/lang/StringBuilder;)V

    .line 1595
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    goto/16 :goto_0

    .line 1600
    :cond_4d
    const-string p0, "} // End-of-batch\n"

    .line 1602
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1608
    move-result-object p0

    .line 1609
    return-object p0
.end method

.method public final i0(Lcom/google/android/gms/internal/measurement/z6;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, "\nproperty_filter {\n"

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z6;->u()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z6;->v()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "filter_id"

    .line 24
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z6;->w()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v3, "property_name"

    .line 43
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z6;->y()Z

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z6;->z()Z

    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z6;->B()Z

    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/w3;->X(ZZZ)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 68
    const-string v3, "filter_type"

    .line 70
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/w3;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z6;->x()Lcom/google/android/gms/internal/measurement/v6;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/w3;->U(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/v6;)V

    .line 81
    const-string p0, "}\n"

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final j0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :try_start_1
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 29
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 38
    const-string p1, "Failed to load parcelable from buffer"

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    return-object v0

    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    throw p0
.end method

.method public final n0(Lcom/google/android/gms/internal/measurement/o1;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 39
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 41
    invoke-virtual {v1, p2, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v1

    .line 49
    div-int/lit8 v1, v1, 0x40

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v2

    .line 55
    if-lt v1, v2, :cond_1

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 62
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 74
    invoke-virtual {v1, p2, v3, v2}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p2

    .line 92
    rem-int/lit8 p2, p2, 0x40

    .line 94
    const-wide/16 v4, 0x1

    .line 96
    shl-long/2addr v4, p2

    .line 97
    not-long v4, v4

    .line 98
    and-long/2addr v2, v4

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result p0

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result p1

    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 117
    :goto_1
    move v6, p1

    .line 118
    move p1, p0

    .line 119
    move p0, v6

    .line 120
    if-ltz p0, :cond_4

    .line 122
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Long;

    .line 128
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v1

    .line 132
    const-wide/16 v3, 0x0

    .line 134
    cmp-long p2, v1, v3

    .line 136
    if-eqz p2, :cond_3

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 p1, p0, -0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 143
    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public final o0(JJ)Z
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-eqz v2, :cond_1

    .line 7
    cmp-long v0, p3, v0

    .line 9
    if-lez v0, :cond_1

    .line 11
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 28
    move-result-wide p0

    .line 29
    cmp-long p0, p0, p3

    .line 31
    if-lez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final p0([B)J
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 13
    invoke-virtual {v0}, Landroidx/core/text/g;->G()V

    .line 16
    invoke-static {}, Lcom/google/android/gms/measurement/internal/z3;->Z()Ljava/security/MessageDigest;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 29
    const-string p1, "Failed to get MD5"

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 34
    const-wide/16 p0, 0x0

    .line 36
    return-wide p0

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/z3;->a0([B)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public final q0([B)[B
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 28
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 37
    const-string v0, "Failed to gzip content"

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    throw p1
.end method
