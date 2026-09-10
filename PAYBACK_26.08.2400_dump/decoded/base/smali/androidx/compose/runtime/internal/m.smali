.class public final Landroidx/compose/runtime/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Ljava/util/Set;

.field public b:Landroidx/compose/runtime/tooling/h;

.field public final c:Landroidx/compose/runtime/collection/c;

.field public d:Landroidx/collection/w0;

.field public e:Landroidx/compose/runtime/collection/c;

.field public final f:Landroidx/compose/runtime/collection/c;

.field public final g:Landroidx/compose/runtime/collection/c;

.field public h:Landroidx/collection/w0;

.field public i:Landroidx/collection/v0;

.field public j:Ljava/util/ArrayList;

.field public k:Landroidx/collection/k1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v2, v1, [Landroidx/compose/runtime/s0;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/internal/m;->c:Landroidx/compose/runtime/collection/c;

    .line 16
    sget-object v2, Landroidx/collection/l1;->a:Landroidx/collection/w0;

    .line 18
    new-instance v2, Landroidx/collection/w0;

    .line 20
    invoke-direct {v2}, Landroidx/collection/w0;-><init>()V

    .line 23
    iput-object v2, p0, Landroidx/compose/runtime/internal/m;->d:Landroidx/collection/w0;

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/internal/m;->e:Landroidx/compose/runtime/collection/c;

    .line 27
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Landroidx/compose/runtime/internal/m;->f:Landroidx/compose/runtime/collection/c;

    .line 36
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 38
    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 43
    iput-object v0, p0, Landroidx/compose/runtime/internal/m;->g:Landroidx/compose/runtime/collection/c;

    .line 45
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/s0;Landroidx/compose/runtime/collection/c;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 3
    iget p1, p1, Landroidx/compose/runtime/collection/c;->c:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 9
    aget-object v3, v0, v2

    .line 11
    check-cast v3, Landroidx/compose/runtime/s0;

    .line 13
    iget-object v3, v3, Landroidx/compose/runtime/s0;->a:Landroidx/compose/runtime/c3;

    .line 15
    instance-of v4, v3, Landroidx/compose/runtime/internal/h;

    .line 17
    if-eqz v4, :cond_1

    .line 19
    check-cast v3, Landroidx/compose/runtime/internal/h;

    .line 21
    iget-object v3, v3, Landroidx/compose/runtime/internal/h;->b:Landroidx/compose/runtime/collection/c;

    .line 23
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p0, v3}, Landroidx/compose/runtime/internal/m;->f(Landroidx/compose/runtime/s0;Landroidx/compose/runtime/collection/c;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/internal/m;->a:Ljava/util/Set;

    .line 4
    iput-object v0, p0, Landroidx/compose/runtime/internal/m;->b:Landroidx/compose/runtime/tooling/h;

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/internal/m;->c:Landroidx/compose/runtime/collection/c;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->h()V

    .line 11
    iget-object v2, p0, Landroidx/compose/runtime/internal/m;->d:Landroidx/collection/w0;

    .line 13
    invoke-virtual {v2}, Landroidx/collection/w0;->e()V

    .line 16
    iput-object v1, p0, Landroidx/compose/runtime/internal/m;->e:Landroidx/compose/runtime/collection/c;

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/internal/m;->f:Landroidx/compose/runtime/collection/c;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->h()V

    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/internal/m;->g:Landroidx/compose/runtime/collection/c;

    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->h()V

    .line 28
    iput-object v0, p0, Landroidx/compose/runtime/internal/m;->h:Landroidx/collection/w0;

    .line 30
    iput-object v0, p0, Landroidx/compose/runtime/internal/m;->i:Landroidx/collection/v0;

    .line 32
    iput-object v0, p0, Landroidx/compose/runtime/internal/m;->j:Ljava/util/ArrayList;

    .line 34
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/internal/m;->a:Ljava/util/Set;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    sget-object v0, Landroidx/compose/runtime/internal/q;->INSTANCE:Landroidx/compose/runtime/internal/q;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v0, "Compose:abandons"

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/compose/runtime/c3;

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/c3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Landroidx/compose/runtime/internal/q;->INSTANCE:Landroidx/compose/runtime/internal/q;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    sget-object v0, Landroidx/compose/runtime/internal/q;->INSTANCE:Landroidx/compose/runtime/internal/q;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/m;->a:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_7

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/compose/runtime/internal/m;->k:Landroidx/collection/k1;

    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/internal/m;->f:Landroidx/compose/runtime/collection/c;

    .line 12
    iget v2, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 14
    const/16 v3, 0x1b

    .line 16
    if-eqz v2, :cond_6

    .line 18
    sget-object v2, Landroidx/compose/runtime/internal/q;->INSTANCE:Landroidx/compose/runtime/internal/q;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v2, "Compose:onForgotten"

    .line 25
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/internal/m;->h:Landroidx/collection/w0;

    .line 30
    iget v4, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 34
    :goto_0
    const/4 v5, -0x1

    .line 35
    if-ge v5, v4, :cond_5

    .line 37
    iget-object v5, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 39
    aget-object v5, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    instance-of v6, v5, Landroidx/compose/runtime/s0;

    .line 43
    if-eqz v6, :cond_1

    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Landroidx/compose/runtime/s0;

    .line 48
    iget-object v6, v6, Landroidx/compose/runtime/s0;->a:Landroidx/compose/runtime/c3;

    .line 50
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v6}, Landroidx/compose/runtime/c3;->e()V

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_1
    instance-of v6, v5, Landroidx/compose/runtime/k;

    .line 61
    if-eqz v6, :cond_3

    .line 63
    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v2, v5}, Landroidx/collection/k1;->a(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, Landroidx/compose/runtime/k;

    .line 74
    invoke-interface {v6}, Landroidx/compose/runtime/k;->a()V

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v6, v5

    .line 79
    check-cast v6, Landroidx/compose/runtime/k;

    .line 81
    invoke-interface {v6}, Landroidx/compose/runtime/k;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 86
    goto :goto_0

    .line 87
    :goto_3
    :try_start_2
    iget-object p0, p0, Landroidx/compose/runtime/internal/m;->b:Landroidx/compose/runtime/tooling/h;

    .line 89
    if-eqz p0, :cond_4

    .line 91
    new-instance v1, Landroidx/activity/compose/f;

    .line 93
    invoke-direct {v1, v3, p0, v5}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/za;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 99
    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :cond_5
    sget-object v0, Landroidx/compose/runtime/internal/q;->INSTANCE:Landroidx/compose/runtime/internal/q;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    goto :goto_4

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    sget-object v0, Landroidx/compose/runtime/internal/q;->INSTANCE:Landroidx/compose/runtime/internal/q;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    throw p0

    .line 119
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/compose/runtime/internal/m;->c:Landroidx/compose/runtime/collection/c;

    .line 121
    iget v1, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 123
    if-eqz v1, :cond_a

    .line 125
    sget-object v1, Landroidx/compose/runtime/internal/q;->INSTANCE:Landroidx/compose/runtime/internal/q;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const-string v1, "Compose:onRemembered"

    .line 132
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 135
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/internal/m;->a:Ljava/util/Set;

    .line 137
    if-nez v1, :cond_7

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 142
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 144
    const/4 v4, 0x0

    .line 145
    :goto_5
    if-ge v4, v0, :cond_9

    .line 147
    aget-object v5, v2, v4

    .line 149
    check-cast v5, Landroidx/compose/runtime/s0;

    .line 151
    iget-object v6, v5, Landroidx/compose/runtime/s0;->a:Landroidx/compose/runtime/c3;

    .line 153
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    :try_start_4
    invoke-interface {v6}, Landroidx/compose/runtime/c3;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 161
    goto :goto_5

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    :try_start_5
    iget-object p0, p0, Landroidx/compose/runtime/internal/m;->b:Landroidx/compose/runtime/tooling/h;

    .line 165
    if-eqz p0, :cond_8

    .line 167
    new-instance v1, Landroidx/activity/compose/f;

    .line 169
    invoke-direct {v1, v3, p0, v5}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/za;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 175
    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 176
    :cond_9
    :goto_6
    sget-object p0, Landroidx/compose/runtime/internal/q;->INSTANCE:Landroidx/compose/runtime/internal/q;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    return-void

    .line 185
    :catchall_3
    move-exception p0

    .line 186
    sget-object v0, Landroidx/compose/runtime/internal/q;->INSTANCE:Landroidx/compose/runtime/internal/q;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    throw p0

    .line 195
    :cond_a
    :goto_7
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/internal/m;->g:Landroidx/compose/runtime/collection/c;

    .line 3
    iget v0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Landroidx/compose/runtime/internal/q;->INSTANCE:Landroidx/compose/runtime/internal/q;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v0, "Compose:sideeffects"

    .line 14
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 19
    iget v1, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    aget-object v3, v0, v2

    .line 26
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object p0, Landroidx/compose/runtime/internal/q;->INSTANCE:Landroidx/compose/runtime/internal/q;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    sget-object v0, Landroidx/compose/runtime/internal/q;->INSTANCE:Landroidx/compose/runtime/internal/q;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    throw p0

    .line 56
    :cond_1
    return-void
.end method

.method public final e(Landroidx/compose/runtime/s0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/m;->d:Landroidx/collection/w0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/k1;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/internal/m;->d:Landroidx/collection/w0;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/w0;->l(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/internal/m;->e:Landroidx/compose/runtime/collection/c;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/internal/m;->c:Landroidx/compose/runtime/collection/c;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/runtime/internal/m;->f(Landroidx/compose/runtime/s0;Landroidx/compose/runtime/collection/c;)Z

    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/runtime/internal/m;->a:Ljava/util/Set;

    .line 36
    if-nez p0, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p1, p1, Landroidx/compose/runtime/s0;->a:Landroidx/compose/runtime/c3;

    .line 41
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/internal/m;->k:Landroidx/collection/k1;

    .line 47
    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {v0, p1}, Landroidx/collection/k1;->a(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    return-void

    .line 57
    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/compose/runtime/internal/m;->f:Landroidx/compose/runtime/collection/c;

    .line 59
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final g(Ljava/util/Set;Landroidx/compose/runtime/tooling/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/m;->a()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/internal/m;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/internal/m;->b:Landroidx/compose/runtime/tooling/h;

    .line 8
    return-void
.end method
