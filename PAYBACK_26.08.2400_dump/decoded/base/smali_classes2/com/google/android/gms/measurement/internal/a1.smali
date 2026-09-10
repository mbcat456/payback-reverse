.class public final Lcom/google/android/gms/measurement/internal/a1;
.super Lcom/google/android/gms/measurement/internal/n3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/d;


# instance fields
.field public final e:Landroidx/collection/f;

.field public final f:Landroidx/collection/f;

.field public final g:Landroidx/collection/f;

.field public final h:Landroidx/collection/f;

.field public final i:Landroidx/collection/f;

.field public final j:Landroidx/collection/f;

.field public final k:Landroidx/collection/f;

.field public final l:Landroidx/room/coroutines/j;

.field public final m:Lcom/google/android/gms/measurement/internal/f;

.field public final n:Landroidx/collection/f;

.field public final o:Landroidx/collection/f;

.field public final p:Landroidx/collection/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u3;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/n3;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    .line 4
    new-instance p1, Landroidx/collection/f;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Landroidx/collection/n1;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a1;->e:Landroidx/collection/f;

    .line 12
    new-instance p1, Landroidx/collection/f;

    .line 14
    invoke-direct {p1, v0}, Landroidx/collection/n1;-><init>(I)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a1;->f:Landroidx/collection/f;

    .line 19
    new-instance p1, Landroidx/collection/f;

    .line 21
    invoke-direct {p1, v0}, Landroidx/collection/n1;-><init>(I)V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a1;->g:Landroidx/collection/f;

    .line 26
    new-instance p1, Landroidx/collection/f;

    .line 28
    invoke-direct {p1, v0}, Landroidx/collection/n1;-><init>(I)V

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a1;->h:Landroidx/collection/f;

    .line 33
    new-instance p1, Landroidx/collection/f;

    .line 35
    invoke-direct {p1, v0}, Landroidx/collection/n1;-><init>(I)V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a1;->i:Landroidx/collection/f;

    .line 40
    new-instance p1, Landroidx/collection/f;

    .line 42
    invoke-direct {p1, v0}, Landroidx/collection/n1;-><init>(I)V

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a1;->j:Landroidx/collection/f;

    .line 47
    new-instance p1, Landroidx/collection/f;

    .line 49
    invoke-direct {p1, v0}, Landroidx/collection/n1;-><init>(I)V

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a1;->n:Landroidx/collection/f;

    .line 54
    new-instance p1, Landroidx/collection/f;

    .line 56
    invoke-direct {p1, v0}, Landroidx/collection/n1;-><init>(I)V

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a1;->o:Landroidx/collection/f;

    .line 61
    new-instance p1, Landroidx/collection/f;

    .line 63
    invoke-direct {p1, v0}, Landroidx/collection/n1;-><init>(I)V

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a1;->p:Landroidx/collection/f;

    .line 68
    new-instance p1, Landroidx/collection/f;

    .line 70
    invoke-direct {p1, v0}, Landroidx/collection/n1;-><init>(I)V

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a1;->k:Landroidx/collection/f;

    .line 75
    new-instance p1, Landroidx/room/coroutines/j;

    .line 77
    invoke-direct {p1, p0}, Landroidx/room/coroutines/j;-><init>(Lcom/google/android/gms/measurement/internal/a1;)V

    .line 80
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a1;->l:Landroidx/room/coroutines/j;

    .line 82
    new-instance p1, Lcom/google/android/gms/measurement/internal/f;

    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/measurement/internal/f;-><init>(ILjava/lang/Object;)V

    .line 88
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a1;->m:Lcom/google/android/gms/measurement/internal/f;

    .line 90
    return-void
.end method

.method public static final Q(Lcom/google/android/gms/internal/measurement/j7;)Landroidx/collection/f;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/n1;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j7;->y()Lcom/google/android/gms/internal/measurement/p1;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/measurement/n7;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n7;->u()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n7;->v()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static final R(I)Lcom/google/android/gms/measurement/internal/zzjk;
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 28
    return-object p0
.end method


# virtual methods
.method public final J()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final K(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzji;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->M(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e7;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e7;->z()Lcom/google/android/gms/internal/measurement/p1;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/measurement/b7;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b7;->u()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a1;->R(I)Lcom/google/android/gms/measurement/internal/zzjk;

    .line 43
    move-result-object v0

    .line 44
    if-ne v0, p2, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b7;->v()I

    .line 49
    move-result p0

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 52
    const/4 p1, 0x1

    .line 53
    if-eq p0, p1, :cond_3

    .line 55
    const/4 p1, 0x2

    .line 56
    if-eq p0, p1, :cond_2

    .line 58
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 60
    return-object p0

    .line 61
    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 63
    return-object p0

    .line 64
    :cond_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 66
    return-object p0

    .line 67
    :cond_4
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 69
    return-object p0
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->M(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e7;

    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e7;->u()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/measurement/b7;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b7;->u()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x3

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b7;->w()I

    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_1

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    return p1
.end method

.method public final M(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 4
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a1;->j:Landroidx/collection/f;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/u3;

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/l;->O0(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/m;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a1;->p:Landroidx/collection/f;

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a1;->o:Landroidx/collection/f;

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/a1;->n:Landroidx/collection/f;

    .line 35
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/a1;->e:Landroidx/collection/f;

    .line 37
    if-nez v1, :cond_0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v5, p1, v1}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/a1;->g:Landroidx/collection/f;

    .line 45
    invoke-virtual {v5, p1, v1}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/a1;->f:Landroidx/collection/f;

    .line 50
    invoke-virtual {v5, p1, v1}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/a1;->h:Landroidx/collection/f;

    .line 55
    invoke-virtual {v5, p1, v1}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/a1;->i:Landroidx/collection/f;

    .line 60
    invoke-virtual {v5, p1, v1}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v0, p1, v1}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v4, p1, v1}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v3, p1, v1}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v2, p1, v1}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/a1;->k:Landroidx/collection/f;

    .line 77
    invoke-virtual {p0, p1, v1}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void

    .line 81
    :cond_0
    iget-object v6, v1, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 83
    check-cast v6, [B

    .line 85
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/measurement/internal/a1;->P(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/j7;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/google/android/gms/internal/measurement/i7;

    .line 95
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/measurement/internal/a1;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i7;)V

    .line 98
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcom/google/android/gms/internal/measurement/j7;

    .line 104
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/a1;->Q(Lcom/google/android/gms/internal/measurement/j7;)Landroidx/collection/f;

    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v5, p1, v7}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/google/android/gms/internal/measurement/j7;

    .line 117
    invoke-virtual {v0, p1, v5}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/j7;

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/a1;->O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j7;)V

    .line 129
    iget-object p0, v6, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 131
    check-cast p0, Lcom/google/android/gms/internal/measurement/j7;

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j7;->F()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v4, p1, p0}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object p0, v1, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 142
    check-cast p0, Ljava/lang/String;

    .line 144
    invoke-virtual {v3, p1, p0}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object p0, v1, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 149
    check-cast p0, Ljava/lang/String;

    .line 151
    invoke-virtual {v2, p1, p0}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_1
    return-void
.end method

.method public final N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i7;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v5, Landroidx/collection/f;

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v5, v6}, Landroidx/collection/n1;-><init>(I)V

    .line 23
    new-instance v7, Landroidx/collection/f;

    .line 25
    invoke-direct {v7, v6}, Landroidx/collection/n1;-><init>(I)V

    .line 28
    new-instance v8, Landroidx/collection/f;

    .line 30
    invoke-direct {v8, v6}, Landroidx/collection/n1;-><init>(I)V

    .line 33
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 35
    check-cast v9, Lcom/google/android/gms/internal/measurement/j7;

    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j7;->E()Lcom/google/android/gms/internal/measurement/p1;

    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v9

    .line 49
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lcom/google/android/gms/internal/measurement/f7;

    .line 61
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f7;->u()Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v9, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 71
    check-cast v9, Lcom/google/android/gms/measurement/internal/g1;

    .line 73
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 75
    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 77
    sget-object v12, Lcom/google/android/gms/measurement/internal/x;->zzaV:Lcom/google/android/gms/measurement/internal/w;

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-virtual {v10, v13, v12}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_1

    .line 86
    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 88
    check-cast v10, Lcom/google/android/gms/internal/measurement/j7;

    .line 90
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j7;->K()Lcom/google/android/gms/internal/measurement/k1;

    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_1
    :goto_1
    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 103
    check-cast v10, Lcom/google/android/gms/internal/measurement/j7;

    .line 105
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j7;->z()I

    .line 108
    move-result v10

    .line 109
    if-ge v6, v10, :cond_9

    .line 111
    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 113
    check-cast v10, Lcom/google/android/gms/internal/measurement/j7;

    .line 115
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/j7;->A(I)Lcom/google/android/gms/internal/measurement/h7;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lcom/google/android/gms/internal/measurement/g7;

    .line 125
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g7;->h()Ljava/lang/String;

    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_2

    .line 135
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 138
    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 140
    const-string v14, "EventConfig contained null event name"

    .line 142
    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 145
    move-object/from16 v16, v4

    .line 147
    goto/16 :goto_3

    .line 149
    :cond_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g7;->h()Ljava/lang/String;

    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g7;->h()Ljava/lang/String;

    .line 156
    move-result-object v15

    .line 157
    sget-object v13, Lcom/google/android/gms/measurement/internal/q1;->zza:[Ljava/lang/String;

    .line 159
    move-object/from16 v16, v4

    .line 161
    sget-object v4, Lcom/google/android/gms/measurement/internal/q1;->zzf:[Ljava/lang/String;

    .line 163
    invoke-static {v15, v13, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_3

    .line 173
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 176
    iget-object v13, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 178
    check-cast v13, Lcom/google/android/gms/internal/measurement/h7;

    .line 180
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/measurement/h7;->B(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 186
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 188
    check-cast v4, Lcom/google/android/gms/internal/measurement/j7;

    .line 190
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Lcom/google/android/gms/internal/measurement/h7;

    .line 196
    invoke-virtual {v4, v6, v13}, Lcom/google/android/gms/internal/measurement/j7;->N(ILcom/google/android/gms/internal/measurement/h7;)V

    .line 199
    :cond_3
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 201
    check-cast v4, Lcom/google/android/gms/internal/measurement/h7;

    .line 203
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h7;->v()Z

    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_4

    .line 209
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 211
    check-cast v4, Lcom/google/android/gms/internal/measurement/h7;

    .line 213
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h7;->w()Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_4

    .line 219
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v5, v14, v4}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_4
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 226
    check-cast v4, Lcom/google/android/gms/internal/measurement/h7;

    .line 228
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h7;->x()Z

    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_5

    .line 234
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 236
    check-cast v4, Lcom/google/android/gms/internal/measurement/h7;

    .line 238
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h7;->y()Z

    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_5

    .line 244
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g7;->h()Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v7, v4, v13}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_5
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 255
    check-cast v4, Lcom/google/android/gms/internal/measurement/h7;

    .line 257
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h7;->z()Z

    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_8

    .line 263
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 265
    check-cast v4, Lcom/google/android/gms/internal/measurement/h7;

    .line 267
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h7;->A()I

    .line 270
    move-result v4

    .line 271
    const/4 v13, 0x2

    .line 272
    if-lt v4, v13, :cond_7

    .line 274
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 276
    check-cast v4, Lcom/google/android/gms/internal/measurement/h7;

    .line 278
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h7;->A()I

    .line 281
    move-result v4

    .line 282
    const v13, 0xffff

    .line 285
    if-le v4, v13, :cond_6

    .line 287
    goto :goto_2

    .line 288
    :cond_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g7;->h()Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 294
    check-cast v10, Lcom/google/android/gms/internal/measurement/h7;

    .line 296
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h7;->A()I

    .line 299
    move-result v10

    .line 300
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v8, v4, v10}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    goto :goto_3

    .line 308
    :cond_7
    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 311
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 313
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g7;->h()Ljava/lang/String;

    .line 316
    move-result-object v13

    .line 317
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 319
    check-cast v10, Lcom/google/android/gms/internal/measurement/h7;

    .line 321
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h7;->A()I

    .line 324
    move-result v10

    .line 325
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v10

    .line 329
    const-string v14, "Invalid sampling rate. Event name, sample rate"

    .line 331
    invoke-virtual {v4, v13, v14, v10}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 336
    move-object/from16 v4, v16

    .line 338
    const/4 v13, 0x0

    .line 339
    goto/16 :goto_1

    .line 341
    :cond_9
    move-object/from16 v16, v4

    .line 343
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/a1;->f:Landroidx/collection/f;

    .line 345
    invoke-virtual {v2, v1, v3}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_a

    .line 357
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/a1;->i:Landroidx/collection/f;

    .line 359
    move-object/from16 v3, v16

    .line 361
    invoke-virtual {v2, v1, v3}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/a1;->g:Landroidx/collection/f;

    .line 366
    invoke-virtual {v2, v1, v5}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/a1;->h:Landroidx/collection/f;

    .line 371
    invoke-virtual {v2, v1, v7}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/a1;->k:Landroidx/collection/f;

    .line 376
    invoke-virtual {v0, v1, v8}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    return-void
.end method

.method public final O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j7;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j7;->D()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a1;->l:Landroidx/room/coroutines/j;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 18
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j7;->D()I

    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    const-string v5, "EES programs found"

    .line 30
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j7;->C()Lcom/google/android/gms/internal/measurement/p1;

    .line 36
    move-result-object p2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/gms/internal/measurement/z8;

    .line 44
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/measurement/j5;

    .line 46
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/j5;-><init>()V

    .line 49
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/j5;->a:Lcom/google/android/gms/internal/measurement/n6;

    .line 51
    const-string v6, "internal.remoteConfig"

    .line 53
    new-instance v7, Lcom/google/android/gms/measurement/internal/y0;

    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-direct {v7, p0, p1, v8}, Lcom/google/android/gms/measurement/internal/y0;-><init>(Lcom/google/android/gms/measurement/internal/a1;Ljava/lang/String;I)V

    .line 59
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/n6;->e:Ljava/lang/Object;

    .line 61
    check-cast v8, Lcom/google/android/gms/internal/measurement/i5;

    .line 63
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 65
    check-cast v8, Ljava/util/HashMap;

    .line 67
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v6, "internal.appMetadata"

    .line 72
    new-instance v7, Lcom/google/android/gms/measurement/internal/y0;

    .line 74
    invoke-direct {v7, p0, p1, v3}, Lcom/google/android/gms/measurement/internal/y0;-><init>(Lcom/google/android/gms/measurement/internal/a1;Ljava/lang/String;I)V

    .line 77
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/n6;->e:Ljava/lang/Object;

    .line 79
    check-cast v3, Lcom/google/android/gms/internal/measurement/i5;

    .line 81
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 83
    check-cast v3, Ljava/util/HashMap;

    .line 85
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v3, "internal.logger"

    .line 90
    new-instance v6, Lcom/google/android/gms/measurement/internal/z0;

    .line 92
    invoke-direct {v6, p0}, Lcom/google/android/gms/measurement/internal/z0;-><init>(Lcom/google/android/gms/measurement/internal/a1;)V

    .line 95
    iget-object p0, v5, Lcom/google/android/gms/internal/measurement/n6;->e:Ljava/lang/Object;

    .line 97
    check-cast p0, Lcom/google/android/gms/internal/measurement/i5;

    .line 99
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 101
    check-cast p0, Ljava/util/HashMap;

    .line 103
    invoke-virtual {p0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/measurement/j5;->b(Lcom/google/android/gms/internal/measurement/z8;)V

    .line 109
    invoke-virtual {v2, p1, v4}, Landroidx/collection/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 115
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 117
    const-string v2, "EES program loaded for appId, activities"

    .line 119
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/z8;->v()Lcom/google/android/gms/internal/measurement/x8;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x8;->v()I

    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/z8;->v()Lcom/google/android/gms/internal/measurement/x8;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x8;->u()Ljava/util/List;

    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p2

    .line 146
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_0

    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/google/android/gms/internal/measurement/y8;

    .line 158
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 161
    const-string v3, "EES program activity"

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y8;->u()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    return-void

    .line 172
    :catch_0
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 174
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 177
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 179
    const-string p2, "Failed to load EES program. appId"

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    return-void

    .line 185
    :cond_1
    invoke-virtual {v2, p1}, Landroidx/collection/a0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    return-void
.end method

.method public final P(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/j7;
    .locals 7

    .prologue
    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 3
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 7
    if-nez p2, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j7;->M()Lcom/google/android/gms/internal/measurement/j7;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j7;->L()Lcom/google/android/gms/internal/measurement/i7;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/w3;->r0(Lcom/google/android/gms/internal/measurement/d1;[B)Lcom/google/android/gms/internal/measurement/d1;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/measurement/i7;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/google/android/gms/internal/measurement/j7;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 35
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 37
    const-string v2, "Parsed config. version, gmp_app_id"

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j7;->u()Z

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j7;->v()J

    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p2

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v3, v4

    .line 60
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j7;->w()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j7;->x()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    :cond_2
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p2

    .line 74
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 76
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 79
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j7;->M()Lcom/google/android/gms/internal/measurement/j7;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 95
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 98
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j7;->M()Lcom/google/android/gms/internal/measurement/j7;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j7;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 4
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->M(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/a1;->j:Landroidx/collection/f;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/measurement/j7;

    .line 21
    return-object p0
.end method

.method public final T(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->M(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/a1;->n:Landroidx/collection/f;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 28

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 12
    invoke-virtual {v1}, Landroidx/core/text/g;->G()V

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 18
    move-object/from16 v5, p4

    .line 20
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/a1;->P(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/j7;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/measurement/i7;

    .line 31
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/a1;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i7;)V

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/measurement/j7;

    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/a1;->O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j7;)V

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/measurement/j7;

    .line 49
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/a1;->j:Landroidx/collection/f;

    .line 51
    invoke-virtual {v7, v2, v0}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/measurement/j7;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j7;->F()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/a1;->n:Landroidx/collection/f;

    .line 64
    invoke-virtual {v8, v2, v0}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/a1;->o:Landroidx/collection/f;

    .line 69
    invoke-virtual {v0, v2, v3}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/a1;->p:Landroidx/collection/f;

    .line 74
    invoke-virtual {v0, v2, v4}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/measurement/j7;

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a1;->Q(Lcom/google/android/gms/internal/measurement/j7;)Landroidx/collection/f;

    .line 86
    move-result-object v0

    .line 87
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/a1;->e:Landroidx/collection/f;

    .line 89
    invoke-virtual {v8, v2, v0}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/u3;

    .line 94
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 96
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 99
    new-instance v10, Ljava/util/ArrayList;

    .line 101
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 103
    check-cast v0, Lcom/google/android/gms/internal/measurement/j7;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j7;->B()Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    const-string v11, "app_id=? and audience_id=?"

    .line 118
    const-string v0, "app_id=?"

    .line 120
    const-string v12, "event_filters"

    .line 122
    const-string v13, "property_filters"

    .line 124
    iget-object v14, v9, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 126
    check-cast v14, Lcom/google/android/gms/measurement/internal/g1;

    .line 128
    const/4 v15, 0x0

    .line 129
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v5

    .line 133
    if-ge v15, v5, :cond_7

    .line 135
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/google/android/gms/internal/measurement/r6;

    .line 141
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/google/android/gms/internal/measurement/q6;

    .line 147
    move-object/from16 v16, v7

    .line 149
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 151
    check-cast v7, Lcom/google/android/gms/internal/measurement/r6;

    .line 153
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r6;->A()I

    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 159
    const/4 v7, 0x0

    .line 160
    :goto_1
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 162
    check-cast v4, Lcom/google/android/gms/internal/measurement/r6;

    .line 164
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r6;->A()I

    .line 167
    move-result v4

    .line 168
    if-ge v7, v4, :cond_4

    .line 170
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 172
    check-cast v4, Lcom/google/android/gms/internal/measurement/r6;

    .line 174
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/r6;->B(I)Lcom/google/android/gms/internal/measurement/t6;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/google/android/gms/internal/measurement/s6;

    .line 184
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->c()Lcom/google/android/gms/internal/measurement/d1;

    .line 187
    move-result-object v17

    .line 188
    move-object/from16 v3, v17

    .line 190
    check-cast v3, Lcom/google/android/gms/internal/measurement/s6;

    .line 192
    move-object/from16 v17, v8

    .line 194
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 196
    check-cast v8, Lcom/google/android/gms/internal/measurement/t6;

    .line 198
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t6;->w()Ljava/lang/String;

    .line 201
    move-result-object v8

    .line 202
    sget-object v1, Lcom/google/android/gms/measurement/internal/q1;->zza:[Ljava/lang/String;

    .line 204
    move-object/from16 v18, v6

    .line 206
    sget-object v6, Lcom/google/android/gms/measurement/internal/q1;->zzf:[Ljava/lang/String;

    .line 208
    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 217
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 219
    check-cast v8, Lcom/google/android/gms/internal/measurement/t6;

    .line 221
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/t6;->H(Ljava/lang/String;)V

    .line 224
    const/4 v1, 0x1

    .line 225
    goto :goto_2

    .line 226
    :cond_0
    const/4 v1, 0x0

    .line 227
    :goto_2
    const/4 v8, 0x0

    .line 228
    :goto_3
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 230
    check-cast v6, Lcom/google/android/gms/internal/measurement/t6;

    .line 232
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t6;->y()I

    .line 235
    move-result v6

    .line 236
    if-ge v8, v6, :cond_2

    .line 238
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 240
    check-cast v6, Lcom/google/android/gms/internal/measurement/t6;

    .line 242
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/t6;->z(I)Lcom/google/android/gms/internal/measurement/v6;

    .line 245
    move-result-object v6

    .line 246
    move/from16 v20, v1

    .line 248
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v6;->B()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    move-object/from16 v21, v4

    .line 254
    sget-object v4, Lcom/google/android/gms/measurement/internal/r1;->zza:[Ljava/lang/String;

    .line 256
    move-object/from16 v22, v6

    .line 258
    sget-object v6, Lcom/google/android/gms/measurement/internal/r1;->zzb:[Ljava/lang/String;

    .line 260
    invoke-static {v1, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_1

    .line 266
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lcom/google/android/gms/internal/measurement/u6;

    .line 272
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 275
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 277
    check-cast v6, Lcom/google/android/gms/internal/measurement/v6;

    .line 279
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/v6;->D(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/google/android/gms/internal/measurement/v6;

    .line 288
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 291
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 293
    check-cast v4, Lcom/google/android/gms/internal/measurement/t6;

    .line 295
    invoke-virtual {v4, v8, v1}, Lcom/google/android/gms/internal/measurement/t6;->I(ILcom/google/android/gms/internal/measurement/v6;)V

    .line 298
    const/4 v1, 0x1

    .line 299
    goto :goto_4

    .line 300
    :cond_1
    move/from16 v1, v20

    .line 302
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 304
    move-object/from16 v4, v21

    .line 306
    goto :goto_3

    .line 307
    :cond_2
    move/from16 v20, v1

    .line 309
    if-eqz v20, :cond_3

    .line 311
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 314
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 316
    check-cast v1, Lcom/google/android/gms/internal/measurement/r6;

    .line 318
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lcom/google/android/gms/internal/measurement/t6;

    .line 324
    invoke-virtual {v1, v7, v3}, Lcom/google/android/gms/internal/measurement/r6;->D(ILcom/google/android/gms/internal/measurement/t6;)V

    .line 327
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/google/android/gms/internal/measurement/r6;

    .line 333
    invoke-virtual {v10, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 338
    move-object/from16 v1, p0

    .line 340
    move-object/from16 v3, p2

    .line 342
    move-object/from16 v8, v17

    .line 344
    move-object/from16 v6, v18

    .line 346
    goto/16 :goto_1

    .line 348
    :cond_4
    move-object/from16 v18, v6

    .line 350
    move-object/from16 v17, v8

    .line 352
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 354
    check-cast v1, Lcom/google/android/gms/internal/measurement/r6;

    .line 356
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r6;->x()I

    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_6

    .line 362
    const/4 v1, 0x0

    .line 363
    :goto_5
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 365
    check-cast v3, Lcom/google/android/gms/internal/measurement/r6;

    .line 367
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r6;->x()I

    .line 370
    move-result v3

    .line 371
    if-ge v1, v3, :cond_6

    .line 373
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 375
    check-cast v3, Lcom/google/android/gms/internal/measurement/r6;

    .line 377
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/r6;->y(I)Lcom/google/android/gms/internal/measurement/z6;

    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z6;->w()Ljava/lang/String;

    .line 384
    move-result-object v4

    .line 385
    sget-object v6, Lcom/google/android/gms/measurement/internal/s1;->zza:[Ljava/lang/String;

    .line 387
    sget-object v7, Lcom/google/android/gms/measurement/internal/s1;->zzb:[Ljava/lang/String;

    .line 389
    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v4

    .line 393
    if-eqz v4, :cond_5

    .line 395
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->l()Lcom/google/android/gms/internal/measurement/d1;

    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lcom/google/android/gms/internal/measurement/y6;

    .line 401
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 404
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 406
    check-cast v6, Lcom/google/android/gms/internal/measurement/z6;

    .line 408
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/z6;->D(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 414
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 416
    check-cast v4, Lcom/google/android/gms/internal/measurement/r6;

    .line 418
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lcom/google/android/gms/internal/measurement/z6;

    .line 424
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/r6;->C(ILcom/google/android/gms/internal/measurement/z6;)V

    .line 427
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lcom/google/android/gms/internal/measurement/r6;

    .line 433
    invoke-virtual {v10, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 436
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 438
    goto :goto_5

    .line 439
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 441
    move-object/from16 v1, p0

    .line 443
    move-object/from16 v3, p2

    .line 445
    move-object/from16 v4, p3

    .line 447
    move-object/from16 v7, v16

    .line 449
    move-object/from16 v8, v17

    .line 451
    move-object/from16 v6, v18

    .line 453
    goto/16 :goto_0

    .line 455
    :cond_7
    move-object/from16 v18, v6

    .line 457
    move-object/from16 v16, v7

    .line 459
    move-object/from16 v17, v8

    .line 461
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 464
    invoke-virtual {v9}, Landroidx/core/text/g;->G()V

    .line 467
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 477
    :try_start_0
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 480
    invoke-virtual {v9}, Landroidx/core/text/g;->G()V

    .line 483
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 489
    move-result-object v3

    .line 490
    filled-new-array {v2}, [Ljava/lang/String;

    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v3, v13, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 497
    filled-new-array {v2}, [Ljava/lang/String;

    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v3, v12, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 504
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 507
    move-result-object v3

    .line 508
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_19

    .line 514
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcom/google/android/gms/internal/measurement/r6;

    .line 520
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 523
    invoke-virtual {v9}, Landroidx/core/text/g;->G()V

    .line 526
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 529
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 532
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->u()Z

    .line 535
    move-result v5

    .line 536
    if-nez v5, :cond_8

    .line 538
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 540
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 543
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 545
    const-string v4, "Audience with no ID. appId"

    .line 547
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    goto :goto_6

    .line 555
    :catchall_0
    move-exception v0

    .line 556
    move-object/from16 v24, v1

    .line 558
    goto/16 :goto_1c

    .line 560
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->v()I

    .line 563
    move-result v5

    .line 564
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->z()Lcom/google/android/gms/internal/measurement/p1;

    .line 567
    move-result-object v6

    .line 568
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 571
    move-result-object v6

    .line 572
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_a

    .line 578
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Lcom/google/android/gms/internal/measurement/t6;

    .line 584
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t6;->u()Z

    .line 587
    move-result v7

    .line 588
    if-nez v7, :cond_9

    .line 590
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 592
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 595
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 597
    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 599
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 602
    move-result-object v6

    .line 603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 610
    goto :goto_6

    .line 611
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->w()Ljava/util/List;

    .line 614
    move-result-object v6

    .line 615
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    move-result-object v6

    .line 619
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_c

    .line 625
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    move-result-object v7

    .line 629
    check-cast v7, Lcom/google/android/gms/internal/measurement/z6;

    .line 631
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z6;->u()Z

    .line 634
    move-result v7

    .line 635
    if-nez v7, :cond_b

    .line 637
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 639
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 642
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 644
    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 646
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 649
    move-result-object v6

    .line 650
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    goto/16 :goto_6

    .line 659
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->z()Lcom/google/android/gms/internal/measurement/p1;

    .line 662
    move-result-object v6

    .line 663
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    move-result-object v6

    .line 667
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    const-wide/16 v19, -0x1

    .line 673
    const-string v15, "data"

    .line 675
    const-string v4, "session_scoped"

    .line 677
    const-string v8, "filter_id"

    .line 679
    move-object/from16 v23, v0

    .line 681
    const-string v0, "audience_id"

    .line 683
    move-object/from16 v24, v1

    .line 685
    const-string v1, "app_id"

    .line 687
    if-eqz v7, :cond_12

    .line 689
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    move-result-object v7

    .line 693
    check-cast v7, Lcom/google/android/gms/internal/measurement/t6;

    .line 695
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 698
    invoke-virtual {v9}, Landroidx/core/text/g;->G()V

    .line 701
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 704
    invoke-static {v7}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 707
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t6;->w()Ljava/lang/String;

    .line 710
    move-result-object v25

    .line 711
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    .line 714
    move-result v25

    .line 715
    if-eqz v25, :cond_e

    .line 717
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 719
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 722
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 724
    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 726
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 729
    move-result-object v4

    .line 730
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    move-result-object v6

    .line 734
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t6;->u()Z

    .line 737
    move-result v8

    .line 738
    if-eqz v8, :cond_d

    .line 740
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t6;->v()I

    .line 743
    move-result v7

    .line 744
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    move-result-object v7

    .line 748
    move-object/from16 v21, v7

    .line 750
    goto :goto_8

    .line 751
    :catchall_1
    move-exception v0

    .line 752
    goto/16 :goto_1c

    .line 754
    :cond_d
    const/16 v21, 0x0

    .line 756
    :goto_8
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    move-result-object v7

    .line 760
    invoke-virtual {v0, v1, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    move-object/from16 v25, v3

    .line 765
    move/from16 v26, v5

    .line 767
    goto/16 :goto_12

    .line 769
    :cond_e
    move-object/from16 v25, v3

    .line 771
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j0;->a()[B

    .line 774
    move-result-object v3

    .line 775
    move/from16 v26, v5

    .line 777
    new-instance v5, Landroid/content/ContentValues;

    .line 779
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 782
    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 792
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t6;->u()Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_f

    .line 798
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t6;->v()I

    .line 801
    move-result v0

    .line 802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    move-result-object v0

    .line 806
    goto :goto_9

    .line 807
    :cond_f
    const/4 v0, 0x0

    .line 808
    :goto_9
    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 811
    const-string v0, "event_name"

    .line 813
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t6;->w()Ljava/lang/String;

    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t6;->E()Z

    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_10

    .line 826
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t6;->F()Z

    .line 829
    move-result v0

    .line 830
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 833
    move-result-object v0

    .line 834
    goto :goto_a

    .line 835
    :cond_10
    const/4 v0, 0x0

    .line 836
    :goto_a
    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 839
    invoke-virtual {v5, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 842
    :try_start_2
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 845
    move-result-object v0

    .line 846
    const/4 v1, 0x5

    .line 847
    const/4 v3, 0x0

    .line 848
    invoke-virtual {v0, v12, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 851
    move-result-wide v0

    .line 852
    cmp-long v0, v0, v19

    .line 854
    if-nez v0, :cond_11

    .line 856
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 858
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 861
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 863
    const-string v1, "Failed to insert event filter (got -1). appId"

    .line 865
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 872
    goto :goto_b

    .line 873
    :catch_0
    move-exception v0

    .line 874
    goto :goto_c

    .line 875
    :cond_11
    :goto_b
    move-object/from16 v0, v23

    .line 877
    move-object/from16 v1, v24

    .line 879
    move-object/from16 v3, v25

    .line 881
    move/from16 v5, v26

    .line 883
    goto/16 :goto_7

    .line 885
    :goto_c
    :try_start_3
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 887
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 890
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 892
    const-string v3, "Error storing event filter. appId"

    .line 894
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v1, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 901
    goto/16 :goto_12

    .line 903
    :cond_12
    move-object/from16 v25, v3

    .line 905
    move/from16 v26, v5

    .line 907
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/r6;->w()Ljava/util/List;

    .line 910
    move-result-object v3

    .line 911
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 914
    move-result-object v3

    .line 915
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    move-result v5

    .line 919
    if-eqz v5, :cond_18

    .line 921
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Lcom/google/android/gms/internal/measurement/z6;

    .line 927
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 930
    invoke-virtual {v9}, Landroidx/core/text/g;->G()V

    .line 933
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 936
    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 939
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z6;->w()Ljava/lang/String;

    .line 942
    move-result-object v6

    .line 943
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 946
    move-result v6

    .line 947
    if-eqz v6, :cond_14

    .line 949
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 951
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 954
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 956
    const-string v1, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 958
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 961
    move-result-object v3

    .line 962
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z6;->u()Z

    .line 969
    move-result v6

    .line 970
    if-eqz v6, :cond_13

    .line 972
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z6;->v()I

    .line 975
    move-result v5

    .line 976
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    move-result-object v5

    .line 980
    goto :goto_e

    .line 981
    :cond_13
    const/4 v5, 0x0

    .line 982
    :goto_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 985
    move-result-object v5

    .line 986
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    goto/16 :goto_12

    .line 991
    :cond_14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j0;->a()[B

    .line 994
    move-result-object v6

    .line 995
    new-instance v7, Landroid/content/ContentValues;

    .line 997
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1000
    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    move-object/from16 v23, v1

    .line 1005
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1012
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z6;->u()Z

    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_15

    .line 1018
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z6;->v()I

    .line 1021
    move-result v1

    .line 1022
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    move-result-object v1

    .line 1026
    goto :goto_f

    .line 1027
    :cond_15
    const/4 v1, 0x0

    .line 1028
    :goto_f
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1031
    const-string v1, "property_name"

    .line 1033
    move-object/from16 v27, v0

    .line 1035
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z6;->w()Ljava/lang/String;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z6;->A()Z

    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_16

    .line 1048
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z6;->B()Z

    .line 1051
    move-result v0

    .line 1052
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1055
    move-result-object v0

    .line 1056
    goto :goto_10

    .line 1057
    :cond_16
    const/4 v0, 0x0

    .line 1058
    :goto_10
    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1061
    invoke-virtual {v7, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1064
    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1067
    move-result-object v0

    .line 1068
    const/4 v1, 0x0

    .line 1069
    const/4 v5, 0x5

    .line 1070
    invoke-virtual {v0, v13, v1, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1073
    move-result-wide v6

    .line 1074
    cmp-long v0, v6, v19

    .line 1076
    if-nez v0, :cond_17

    .line 1078
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 1080
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 1083
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 1085
    const-string v1, "Failed to insert property filter (got -1). appId"

    .line 1087
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1094
    goto :goto_12

    .line 1095
    :catch_1
    move-exception v0

    .line 1096
    goto :goto_11

    .line 1097
    :cond_17
    move-object/from16 v1, v23

    .line 1099
    move-object/from16 v0, v27

    .line 1101
    goto/16 :goto_d

    .line 1103
    :goto_11
    :try_start_5
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 1105
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 1108
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 1110
    const-string v3, "Error storing property filter. appId"

    .line 1112
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 1115
    move-result-object v4

    .line 1116
    invoke-virtual {v1, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1119
    :goto_12
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 1122
    invoke-virtual {v9}, Landroidx/core/text/g;->G()V

    .line 1125
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 1128
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1131
    move-result-object v0

    .line 1132
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1135
    move-result-object v1

    .line 1136
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v0, v13, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1143
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1146
    move-result-object v1

    .line 1147
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual {v0, v12, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1154
    :cond_18
    move-object/from16 v1, v24

    .line 1156
    move-object/from16 v3, v25

    .line 1158
    goto/16 :goto_6

    .line 1160
    :cond_19
    move-object/from16 v24, v1

    .line 1162
    const/4 v1, 0x0

    .line 1163
    new-instance v0, Ljava/util/ArrayList;

    .line 1165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1171
    move-result-object v3

    .line 1172
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    move-result v4

    .line 1176
    if-eqz v4, :cond_1b

    .line 1178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    move-result-object v4

    .line 1182
    check-cast v4, Lcom/google/android/gms/internal/measurement/r6;

    .line 1184
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r6;->u()Z

    .line 1187
    move-result v5

    .line 1188
    if-eqz v5, :cond_1a

    .line 1190
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r6;->v()I

    .line 1193
    move-result v4

    .line 1194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    move-result-object v4

    .line 1198
    goto :goto_14

    .line 1199
    :cond_1a
    move-object v4, v1

    .line 1200
    :goto_14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    goto :goto_13

    .line 1204
    :cond_1b
    const-string v1, "("

    .line 1206
    const-string v3, ")"

    .line 1208
    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1210
    const-string v5, " order by rowid desc limit -1 offset ?)"

    .line 1212
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 1215
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 1218
    invoke-virtual {v9}, Landroidx/core/text/g;->G()V

    .line 1221
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1224
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1225
    :try_start_6
    const-string v7, "select count(1) from audience_filter_values where app_id=?"

    .line 1227
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1230
    move-result-object v8

    .line 1231
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/measurement/internal/l;->c0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1234
    move-result-wide v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1235
    :try_start_7
    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 1237
    sget-object v10, Lcom/google/android/gms/measurement/internal/x;->zzU:Lcom/google/android/gms/measurement/internal/w;

    .line 1239
    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/e;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)I

    .line 1242
    move-result v9

    .line 1243
    const/16 v10, 0x7d0

    .line 1245
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 1248
    move-result v9

    .line 1249
    const/4 v10, 0x0

    .line 1250
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 1253
    move-result v9

    .line 1254
    int-to-long v11, v9

    .line 1255
    cmp-long v7, v7, v11

    .line 1257
    if-gtz v7, :cond_1c

    .line 1259
    goto/16 :goto_16

    .line 1261
    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    .line 1263
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1266
    move v15, v10

    .line 1267
    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1270
    move-result v8

    .line 1271
    if-ge v15, v8, :cond_1d

    .line 1273
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1276
    move-result-object v8

    .line 1277
    check-cast v8, Ljava/lang/Integer;

    .line 1279
    if-eqz v8, :cond_1e

    .line 1281
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1284
    move-result v8

    .line 1285
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1288
    move-result-object v8

    .line 1289
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    add-int/lit8 v15, v15, 0x1

    .line 1294
    goto :goto_15

    .line 1295
    :cond_1d
    const-string v0, ","

    .line 1297
    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1304
    move-result-object v7

    .line 1305
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1308
    move-result v7

    .line 1309
    add-int/lit8 v7, v7, 0x2

    .line 1311
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1313
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1316
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    move-result-object v0

    .line 1329
    const-string v1, "audience_filter_values"

    .line 1331
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1334
    move-result v3

    .line 1335
    add-int/lit16 v3, v3, 0x8c

    .line 1337
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1339
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1342
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1358
    move-result-object v3

    .line 1359
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 1362
    move-result-object v3

    .line 1363
    invoke-virtual {v6, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1366
    goto :goto_16

    .line 1367
    :catch_2
    move-exception v0

    .line 1368
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 1370
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 1373
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 1375
    const-string v3, "Database error querying filters. appId"

    .line 1377
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 1380
    move-result-object v4

    .line 1381
    invoke-virtual {v1, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1384
    :cond_1e
    :goto_16
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1387
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1390
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/d1;->b()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1393
    move-object/from16 v1, v18

    .line 1395
    :try_start_9
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 1397
    check-cast v0, Lcom/google/android/gms/internal/measurement/j7;

    .line 1399
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j7;->O()V

    .line 1402
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, Lcom/google/android/gms/internal/measurement/j7;

    .line 1408
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j0;->a()[B

    .line 1411
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1412
    :goto_17
    move-object/from16 v3, v17

    .line 1414
    goto :goto_1a

    .line 1415
    :catch_3
    move-exception v0

    .line 1416
    :goto_18
    move-object/from16 v3, p0

    .line 1418
    goto :goto_19

    .line 1419
    :catch_4
    move-exception v0

    .line 1420
    move-object/from16 v1, v18

    .line 1422
    goto :goto_18

    .line 1423
    :goto_19
    iget-object v3, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 1425
    check-cast v3, Lcom/google/android/gms/measurement/internal/g1;

    .line 1427
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 1429
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 1432
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 1434
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 1437
    move-result-object v4

    .line 1438
    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 1440
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1443
    move-object/from16 v0, p4

    .line 1445
    goto :goto_17

    .line 1446
    :goto_1a
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 1448
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 1451
    iget-object v4, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 1453
    check-cast v4, Lcom/google/android/gms/measurement/internal/g1;

    .line 1455
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 1458
    invoke-virtual {v3}, Landroidx/core/text/g;->G()V

    .line 1461
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 1464
    new-instance v5, Landroid/content/ContentValues;

    .line 1466
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1469
    const-string v6, "remote_config"

    .line 1471
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1474
    const-string v0, "config_last_modified_time"

    .line 1476
    move-object/from16 v6, p2

    .line 1478
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    const-string v0, "e_tag"

    .line 1483
    move-object/from16 v6, p3

    .line 1485
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    :try_start_a
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1491
    move-result-object v0

    .line 1492
    const-string v3, "apps"

    .line 1494
    const-string v6, "app_id = ?"

    .line 1496
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1499
    move-result-object v7

    .line 1500
    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1503
    move-result v0

    .line 1504
    int-to-long v5, v0

    .line 1505
    const-wide/16 v7, 0x0

    .line 1507
    cmp-long v0, v5, v7

    .line 1509
    if-nez v0, :cond_1f

    .line 1511
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 1513
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 1516
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 1518
    const-string v3, "Failed to update remote config (got 0). appId"

    .line 1520
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 1523
    move-result-object v5

    .line 1524
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5

    .line 1527
    goto :goto_1b

    .line 1528
    :catch_5
    move-exception v0

    .line 1529
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 1531
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 1534
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 1536
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 1539
    move-result-object v4

    .line 1540
    const-string v5, "Error storing remote config. appId"

    .line 1542
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1545
    :cond_1f
    :goto_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1548
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 1550
    check-cast v0, Lcom/google/android/gms/internal/measurement/j7;

    .line 1552
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j7;->P()V

    .line 1555
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 1558
    move-result-object v0

    .line 1559
    check-cast v0, Lcom/google/android/gms/internal/measurement/j7;

    .line 1561
    move-object/from16 v1, v16

    .line 1563
    invoke-virtual {v1, v2, v0}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    return-void

    .line 1567
    :goto_1c
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1570
    throw v0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->M(Ljava/lang/String;)V

    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/a1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/z3;->l0(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/a1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/z3;->H0(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/a1;->g:Landroidx/collection/f;

    .line 50
    invoke-virtual {p0, p1}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/Map;

    .line 56
    if-eqz p0, :cond_3

    .line 58
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    if-nez p0, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->M(Ljava/lang/String;)V

    .line 7
    const-string v0, "ecommerce_purchase"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "purchase"

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 24
    const-string v0, "refund"

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/a1;->h:Landroidx/collection/f;

    .line 35
    invoke-virtual {p0, p1}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Map;

    .line 41
    if-eqz p0, :cond_3

    .line 43
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    if-nez p0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final X(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->M(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/a1;->i:Landroidx/collection/f;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 15
    return-object p0
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->M(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/a1;->k:Landroidx/collection/f;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 23
    if-nez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final Z(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->M(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/a1;->f:Landroidx/collection/f;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 21
    const-string v1, "os_version"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Set;

    .line 35
    const-string p1, "device_info"

    .line 37
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final a0(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->M(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/a1;->f:Landroidx/collection/f;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Set;

    .line 21
    const-string p1, "app_instance_id"

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final b0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->M(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e7;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e7;->u()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/measurement/b7;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b7;->u()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a1;->R(I)Lcom/google/android/gms/measurement/internal/zzjk;

    .line 41
    move-result-object v0

    .line 42
    if-ne p2, v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b7;->v()I

    .line 47
    move-result p0

    .line 48
    const/4 p1, 0x2

    .line 49
    if-ne p0, p1, :cond_2

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e7;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->M(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j7;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j7;->G()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j7;->H()Lcom/google/android/gms/internal/measurement/e7;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/text/g;->G()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->M(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/a1;->e:Landroidx/collection/f;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
