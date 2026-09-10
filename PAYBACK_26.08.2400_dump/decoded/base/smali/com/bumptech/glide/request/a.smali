.class public abstract Lcom/bumptech/glide/request/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Lcom/bumptech/glide/load/engine/l;

.field public c:Lcom/bumptech/glide/Priority;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lcom/bumptech/glide/load/d;

.field public i:Z

.field public j:Z

.field public k:Lcom/bumptech/glide/load/g;

.field public l:Lcom/bumptech/glide/util/c;

.field public m:Ljava/lang/Class;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/bumptech/glide/load/engine/l;->AUTOMATIC:Lcom/bumptech/glide/load/engine/l;

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/load/engine/l;

    .line 8
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/Priority;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->e:Z

    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/bumptech/glide/request/a;->f:I

    .line 18
    iput v1, p0, Lcom/bumptech/glide/request/a;->g:I

    .line 20
    sget-object v1, Lcom/bumptech/glide/signature/a;->a:Lcom/bumptech/glide/signature/a;

    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->h:Lcom/bumptech/glide/load/d;

    .line 24
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->j:Z

    .line 26
    new-instance v1, Lcom/bumptech/glide/load/g;

    .line 28
    invoke-direct {v1}, Lcom/bumptech/glide/load/g;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->k:Lcom/bumptech/glide/load/g;

    .line 33
    new-instance v1, Lcom/bumptech/glide/util/c;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Landroidx/collection/n1;-><init>(I)V

    .line 39
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/util/c;

    .line 41
    const-class v1, Ljava/lang/Object;

    .line 43
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->m:Ljava/lang/Class;

    .line 45
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->p:Z

    .line 47
    return-void
.end method

.method public static h(II)Z
    .locals 0

    .prologue
    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 16
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 18
    const/high16 v1, 0x100000

    .line 20
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->h(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->q:Z

    .line 28
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->q:Z

    .line 30
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->h(II)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/load/engine/l;

    .line 41
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/load/engine/l;

    .line 43
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 45
    const/16 v1, 0x8

    .line 47
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->h(II)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/Priority;

    .line 55
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/Priority;

    .line 57
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 59
    const/16 v1, 0x10

    .line 61
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->h(II)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 69
    and-int/lit8 v0, v0, -0x21

    .line 71
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 73
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 75
    const/16 v1, 0x20

    .line 77
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->h(II)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 85
    and-int/lit8 v0, v0, -0x11

    .line 87
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 89
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 91
    const/16 v1, 0x40

    .line 93
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->h(II)Z

    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_6

    .line 100
    iput v1, p0, Lcom/bumptech/glide/request/a;->d:I

    .line 102
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 104
    and-int/lit16 v0, v0, -0x81

    .line 106
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 108
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 110
    const/16 v2, 0x80

    .line 112
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->h(II)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 118
    iget v0, p1, Lcom/bumptech/glide/request/a;->d:I

    .line 120
    iput v0, p0, Lcom/bumptech/glide/request/a;->d:I

    .line 122
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 124
    and-int/lit8 v0, v0, -0x41

    .line 126
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 128
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 130
    const/16 v2, 0x100

    .line 132
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->h(II)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 138
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->e:Z

    .line 140
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->e:Z

    .line 142
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 144
    const/16 v2, 0x200

    .line 146
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->h(II)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 152
    iget v0, p1, Lcom/bumptech/glide/request/a;->g:I

    .line 154
    iput v0, p0, Lcom/bumptech/glide/request/a;->g:I

    .line 156
    iget v0, p1, Lcom/bumptech/glide/request/a;->f:I

    .line 158
    iput v0, p0, Lcom/bumptech/glide/request/a;->f:I

    .line 160
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 162
    const/16 v2, 0x400

    .line 164
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->h(II)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 170
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->h:Lcom/bumptech/glide/load/d;

    .line 172
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->h:Lcom/bumptech/glide/load/d;

    .line 174
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 176
    const/16 v2, 0x1000

    .line 178
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->h(II)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 184
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->m:Ljava/lang/Class;

    .line 186
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->m:Ljava/lang/Class;

    .line 188
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 190
    const/16 v2, 0x2000

    .line 192
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->h(II)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 198
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 200
    and-int/lit16 v0, v0, -0x4001

    .line 202
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 204
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 206
    const/16 v2, 0x4000

    .line 208
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->h(II)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 214
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 216
    and-int/lit16 v0, v0, -0x2001

    .line 218
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 220
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 222
    const/high16 v2, 0x10000

    .line 224
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->h(II)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 230
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->j:Z

    .line 232
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->j:Z

    .line 234
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 236
    const/high16 v2, 0x20000

    .line 238
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->h(II)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f

    .line 244
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->i:Z

    .line 246
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->i:Z

    .line 248
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 250
    const/16 v2, 0x800

    .line 252
    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->h(II)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_10

    .line 258
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/util/c;

    .line 260
    iget-object v2, p1, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/util/c;

    .line 262
    invoke-virtual {v0, v2}, Landroidx/collection/f;->putAll(Ljava/util/Map;)V

    .line 265
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->p:Z

    .line 267
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->p:Z

    .line 269
    :cond_10
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->j:Z

    .line 271
    if-nez v0, :cond_11

    .line 273
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/util/c;

    .line 275
    invoke-virtual {v0}, Lcom/bumptech/glide/util/c;->clear()V

    .line 278
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 280
    iput-boolean v1, p0, Lcom/bumptech/glide/request/a;->i:Z

    .line 282
    const v1, -0x20801

    .line 285
    and-int/2addr v0, v1

    .line 286
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 288
    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->p:Z

    .line 291
    :cond_11
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 293
    iget v1, p1, Lcom/bumptech/glide/request/a;->a:I

    .line 295
    or-int/2addr v0, v1

    .line 296
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 298
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->k:Lcom/bumptech/glide/load/g;

    .line 300
    iget-object p1, p1, Lcom/bumptech/glide/request/a;->k:Lcom/bumptech/glide/load/g;

    .line 302
    iget-object v0, v0, Lcom/bumptech/glide/load/g;->a:Lcom/bumptech/glide/util/c;

    .line 304
    iget-object p1, p1, Lcom/bumptech/glide/load/g;->a:Lcom/bumptech/glide/util/c;

    .line 306
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/util/c;->h(Landroidx/collection/n1;)V

    .line 309
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->l()V

    .line 312
    return-object p0
.end method

.method public b()Lcom/bumptech/glide/request/a;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/request/a;

    .line 7
    new-instance v1, Lcom/bumptech/glide/load/g;

    .line 9
    invoke-direct {v1}, Lcom/bumptech/glide/load/g;-><init>()V

    .line 12
    iput-object v1, v0, Lcom/bumptech/glide/request/a;->k:Lcom/bumptech/glide/load/g;

    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->k:Lcom/bumptech/glide/load/g;

    .line 16
    iget-object v1, v1, Lcom/bumptech/glide/load/g;->a:Lcom/bumptech/glide/util/c;

    .line 18
    iget-object v2, v2, Lcom/bumptech/glide/load/g;->a:Lcom/bumptech/glide/util/c;

    .line 20
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/util/c;->h(Landroidx/collection/n1;)V

    .line 23
    new-instance v1, Lcom/bumptech/glide/util/c;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Landroidx/collection/n1;-><init>(I)V

    .line 29
    iput-object v1, v0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/util/c;

    .line 31
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/util/c;

    .line 33
    invoke-virtual {v1, p0}, Landroidx/collection/f;->putAll(Ljava/util/Map;)V

    .line 36
    iput-boolean v2, v0, Lcom/bumptech/glide/request/a;->n:Z

    .line 38
    iput-boolean v2, v0, Lcom/bumptech/glide/request/a;->o:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->c(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->m:Ljava/lang/Class;

    .line 16
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 20
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 22
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->l()V

    .line 25
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->e(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Argument must not be null"

    .line 16
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/load/engine/l;

    .line 21
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 23
    or-int/lit8 p1, p1, 0x4

    .line 25
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 27
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->l()V

    .line 30
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bumptech/glide/request/a;

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/request/a;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final f()Lcom/bumptech/glide/request/a;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->f()Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/util/c;

    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/util/c;->clear()V

    .line 19
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/bumptech/glide/request/a;->i:Z

    .line 24
    const v2, -0x20801

    .line 27
    and-int/2addr v0, v2

    .line 28
    iput-boolean v1, p0, Lcom/bumptech/glide/request/a;->j:Z

    .line 30
    const/high16 v1, 0x10000

    .line 32
    or-int/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->p:Z

    .line 38
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->l()V

    .line 41
    return-object p0
.end method

.method public final g(Lcom/bumptech/glide/request/a;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget v0, p0, Lcom/bumptech/glide/request/a;->d:I

    .line 14
    iget v1, p1, Lcom/bumptech/glide/request/a;->d:I

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->e:Z

    .line 20
    iget-boolean v1, p1, Lcom/bumptech/glide/request/a;->e:Z

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    iget v0, p0, Lcom/bumptech/glide/request/a;->f:I

    .line 26
    iget v1, p1, Lcom/bumptech/glide/request/a;->f:I

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    iget v0, p0, Lcom/bumptech/glide/request/a;->g:I

    .line 32
    iget v1, p1, Lcom/bumptech/glide/request/a;->g:I

    .line 34
    if-ne v0, v1, :cond_0

    .line 36
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->i:Z

    .line 38
    iget-boolean v1, p1, Lcom/bumptech/glide/request/a;->i:Z

    .line 40
    if-ne v0, v1, :cond_0

    .line 42
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->j:Z

    .line 44
    iget-boolean v1, p1, Lcom/bumptech/glide/request/a;->j:Z

    .line 46
    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/load/engine/l;

    .line 50
    iget-object v1, p1, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/load/engine/l;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/Priority;

    .line 60
    iget-object v1, p1, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/Priority;

    .line 62
    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->k:Lcom/bumptech/glide/load/g;

    .line 66
    iget-object v1, p1, Lcom/bumptech/glide/request/a;->k:Lcom/bumptech/glide/load/g;

    .line 68
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/g;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/util/c;

    .line 76
    iget-object v1, p1, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/util/c;

    .line 78
    invoke-virtual {v0, v1}, Landroidx/collection/n1;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->m:Ljava/lang/Class;

    .line 86
    iget-object v1, p1, Lcom/bumptech/glide/request/a;->m:Ljava/lang/Class;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 94
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->h:Lcom/bumptech/glide/load/d;

    .line 96
    iget-object p1, p1, Lcom/bumptech/glide/request/a;->h:Lcom/bumptech/glide/load/d;

    .line 98
    invoke-static {p0, p1}, Lcom/bumptech/glide/util/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_0

    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_0
    const/4 p0, 0x0

    .line 107
    return p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x11

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->j(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->j(II)I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/l;->k(ILjava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    iget v3, p0, Lcom/bumptech/glide/request/a;->d:I

    .line 25
    invoke-static {v3, v0}, Lcom/bumptech/glide/util/l;->j(II)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/l;->k(ILjava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->j(II)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/l;->k(ILjava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lcom/bumptech/glide/request/a;->e:Z

    .line 43
    invoke-static {v3, v0}, Lcom/bumptech/glide/util/l;->j(II)I

    .line 46
    move-result v0

    .line 47
    iget v3, p0, Lcom/bumptech/glide/request/a;->f:I

    .line 49
    invoke-static {v3, v0}, Lcom/bumptech/glide/util/l;->j(II)I

    .line 52
    move-result v0

    .line 53
    iget v3, p0, Lcom/bumptech/glide/request/a;->g:I

    .line 55
    invoke-static {v3, v0}, Lcom/bumptech/glide/util/l;->j(II)I

    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lcom/bumptech/glide/request/a;->i:Z

    .line 61
    invoke-static {v3, v0}, Lcom/bumptech/glide/util/l;->j(II)I

    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Lcom/bumptech/glide/request/a;->j:Z

    .line 67
    invoke-static {v3, v0}, Lcom/bumptech/glide/util/l;->j(II)I

    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->j(II)I

    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->j(II)I

    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/load/engine/l;

    .line 81
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->k(ILjava/lang/Object;)I

    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/Priority;

    .line 87
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->k(ILjava/lang/Object;)I

    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->k:Lcom/bumptech/glide/load/g;

    .line 93
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->k(ILjava/lang/Object;)I

    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/util/c;

    .line 99
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->k(ILjava/lang/Object;)I

    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->m:Ljava/lang/Class;

    .line 105
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->k(ILjava/lang/Object;)I

    .line 108
    move-result v0

    .line 109
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->h:Lcom/bumptech/glide/load/d;

    .line 111
    invoke-static {v0, p0}, Lcom/bumptech/glide/util/l;->k(ILjava/lang/Object;)I

    .line 114
    move-result p0

    .line 115
    invoke-static {p0, v2}, Lcom/bumptech/glide/util/l;->k(ILjava/lang/Object;)I

    .line 118
    move-result p0

    .line 119
    return p0
.end method

.method public final i(II)Lcom/bumptech/glide/request/a;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a;->i(II)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->g:I

    .line 16
    iput p2, p0, Lcom/bumptech/glide/request/a;->f:I

    .line 18
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 22
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 24
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->l()V

    .line 27
    return-object p0
.end method

.method public final j(I)Lcom/bumptech/glide/request/a;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->j(I)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->d:I

    .line 16
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 20
    and-int/lit8 p1, p1, -0x41

    .line 22
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 24
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->l()V

    .line 27
    return-object p0
.end method

.method public final k(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->k(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Argument must not be null"

    .line 16
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/Priority;

    .line 21
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 23
    or-int/lit8 p1, p1, 0x8

    .line 25
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 27
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->l()V

    .line 30
    return-object p0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/bumptech/glide/request/a;->n:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "You cannot modify locked T, consider clone()"

    .line 8
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final m(Lcom/bumptech/glide/load/f;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a;->m(Lcom/bumptech/glide/load/f;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/l;->d(Ljava/lang/Object;)V

    .line 17
    invoke-static {p2}, Lcom/bumptech/glide/util/l;->d(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->k:Lcom/bumptech/glide/load/g;

    .line 22
    iget-object v0, v0, Lcom/bumptech/glide/load/g;->a:Lcom/bumptech/glide/util/c;

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->l()V

    .line 30
    return-object p0
.end method

.method public final n(Lcom/bumptech/glide/signature/b;)Lcom/bumptech/glide/request/a;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->n(Lcom/bumptech/glide/signature/b;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->h:Lcom/bumptech/glide/load/d;

    .line 16
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 20
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 22
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->l()V

    .line 25
    return-object p0
.end method

.method public final o()Lcom/bumptech/glide/request/a;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->e:Z

    .line 17
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 21
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 23
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->l()V

    .line 26
    return-object p0
.end method

.method public final p(Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/request/a;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->p(Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 16
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Lcom/bumptech/glide/load/j;)V

    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/bumptech/glide/request/a;->q(Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/request/a;

    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/request/a;->q(Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/request/a;

    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/request/a;->q(Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/request/a;

    .line 34
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/c;

    .line 36
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/gif/c;-><init>(Lcom/bumptech/glide/load/j;)V

    .line 39
    const-class p1, Lcom/bumptech/glide/load/resource/gif/b;

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/a;->q(Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/request/a;

    .line 44
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->l()V

    .line 47
    return-object p0
.end method

.method public final q(Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/request/a;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a;->q(Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/bumptech/glide/util/l;->d(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/util/c;

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lcom/bumptech/glide/request/a;->j:Z

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->p:Z

    .line 30
    const v0, 0x30800

    .line 33
    or-int/2addr p1, v0

    .line 34
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 36
    iput-boolean p2, p0, Lcom/bumptech/glide/request/a;->i:Z

    .line 38
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->l()V

    .line 41
    return-object p0
.end method

.method public final r()Lcom/bumptech/glide/request/a;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->r()Lcom/bumptech/glide/request/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->q:Z

    .line 17
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 19
    const/high16 v1, 0x100000

    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 24
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->l()V

    .line 27
    return-object p0
.end method
