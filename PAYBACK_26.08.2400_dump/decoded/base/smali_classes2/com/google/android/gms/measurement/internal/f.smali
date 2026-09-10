.class public final Lcom/google/android/gms/measurement/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/y3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/google/android/gms/measurement/internal/f;->a:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/p1;->e(C)Lcom/google/android/gms/measurement/internal/zzji;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 27
    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/f;

    .line 29
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/f;-><init>(ILjava/lang/Object;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/android/gms/measurement/internal/i2;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const-string p1, "auto"

    .line 13
    const-string p2, "_err"

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/i2;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string p0, "Unexpected call on client side"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/i3;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 8
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/v0;->P(J)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v0;->m:Lcom/google/android/gms/measurement/internal/u0;

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/u0;->b(Z)V

    .line 43
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 45
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 48
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 51
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 53
    const/16 v3, 0x64

    .line 55
    if-ne v1, v3, :cond_1

    .line 57
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 62
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 64
    const-string v3, "Detected application was in foreground"

    .line 66
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v3

    .line 76
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 78
    const/4 v1, 0x0

    .line 79
    sget-object v5, Lcom/google/android/gms/measurement/internal/x;->zzbe:Lcom/google/android/gms/measurement/internal/w;

    .line 81
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    move-result-wide v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-wide/16 v0, 0x0

    .line 97
    :goto_0
    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/f;->g(JJ)V

    .line 100
    :cond_1
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/a1;

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_7

    .line 11
    if-eq p1, v1, :cond_4

    .line 13
    if-eq p1, v0, :cond_3

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq p1, v2, :cond_0

    .line 18
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->m:Lcom/google/android/gms/measurement/internal/l0;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 32
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 34
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->k:Lcom/google/android/gms/measurement/internal/l0;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p5, :cond_2

    .line 46
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 50
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 55
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 60
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 67
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 72
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 74
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 76
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 79
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz p4, :cond_5

    .line 84
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 86
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 88
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 90
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 93
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->h:Lcom/google/android/gms/measurement/internal/l0;

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-nez p5, :cond_6

    .line 98
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 100
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 102
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 104
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 107
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->i:Lcom/google/android/gms/measurement/internal/l0;

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 112
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 114
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 116
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 119
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 124
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 126
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 128
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 131
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 133
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 136
    move-result p1

    .line 137
    const/4 p4, 0x0

    .line 138
    if-eq p1, v1, :cond_a

    .line 140
    const/4 p5, 0x2

    .line 141
    if-eq p1, p5, :cond_9

    .line 143
    if-eq p1, v0, :cond_8

    .line 145
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 148
    return-void

    .line 149
    :cond_8
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object p4

    .line 157
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p0, p2, p1, p4, p3}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    return-void

    .line 165
    :cond_9
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    return-void

    .line 177
    :cond_a
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public d(JJ)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/i3;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->K()V

    .line 11
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 20
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/v0;->P(J)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 29
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/v0;->m:Lcom/google/android/gms/measurement/internal/u0;

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/u0;->b(Z)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->r()Lcom/google/android/gms/measurement/internal/f0;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f0;->L()V

    .line 42
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 45
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v0;->q:Landroidx/media3/exoplayer/o1;

    .line 47
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/o1;->e(J)V

    .line 50
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v0;->m:Lcom/google/android/gms/measurement/internal/u0;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u0;->a()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/f;->g(JJ)V

    .line 61
    :cond_1
    return-void
.end method

.method public e(Lcom/google/android/gms/measurement/internal/zzjk;I)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3
    const/16 v1, -0x1e

    .line 5
    if-eq p2, v1, :cond_3

    .line 7
    const/16 v1, -0x14

    .line 9
    if-eq p2, v1, :cond_2

    .line 11
    const/16 v1, -0xa

    .line 13
    if-eq p2, v1, :cond_1

    .line 15
    if-eqz p2, :cond_2

    .line 17
    const/16 v1, 0x1e

    .line 19
    if-eq p2, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzh:Lcom/google/android/gms/measurement/internal/zzam;

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/Object;

    .line 35
    check-cast p0, Ljava/util/EnumMap;

    .line 37
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public g(JJ)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/i3;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 8
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->a()Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 22
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 25
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/v0;->q:Landroidx/media3/exoplayer/o1;

    .line 27
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/o1;->e(J)V

    .line 30
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    move-result-wide v3

    .line 39
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 41
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 44
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Session started, time"

    .line 52
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-wide/16 v3, 0x3e8

    .line 57
    div-long v6, p1, v3

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->m:Lcom/google/android/gms/measurement/internal/i2;

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 68
    const-string v4, "auto"

    .line 70
    const-string v5, "_sid"

    .line 72
    move-wide v1, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/i2;->R(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 79
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/v0;->r:Landroidx/media3/exoplayer/o1;

    .line 81
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/o1;->e(J)V

    .line 84
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/v0;->m:Lcom/google/android/gms/measurement/internal/u0;

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u0;->b(Z)V

    .line 90
    new-instance v5, Landroid/os/Bundle;

    .line 92
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v1, "_sid"

    .line 97
    invoke-virtual {v5, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 103
    const-string v6, "auto"

    .line 105
    const-string v7, "_s"

    .line 107
    move-wide v1, p1

    .line 108
    move-wide v3, p3

    .line 109
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/i2;->O(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/v0;->w:Landroidx/media3/common/audio/b;

    .line 114
    invoke-virtual {v1}, Landroidx/media3/common/audio/b;->u()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_1

    .line 124
    new-instance v5, Landroid/os/Bundle;

    .line 126
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v2, "_ffr"

    .line 131
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 137
    const-string v6, "auto"

    .line 139
    const-string v7, "_ssr"

    .line 141
    move-wide v1, p1

    .line 142
    move-wide v3, p3

    .line 143
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/i2;->O(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/EnumMap;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "1"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzjk;->values()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    aget-object v4, v1, v3

    .line 28
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/Object;

    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzam;

    .line 38
    if-nez v4, :cond_0

    .line 40
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 42
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzb()C

    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
