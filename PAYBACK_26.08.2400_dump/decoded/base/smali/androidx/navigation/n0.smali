.class public Landroidx/navigation/n0;
.super Landroidx/navigation/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Landroidx/navigation/d1;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/e1;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/m0;

.field public static final NAME:Ljava/lang/String;


# instance fields
.field public final c:Landroidx/navigation/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "navigation"

    sput-object v0, Landroidx/navigation/n0;->NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/navigation/m0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigation/n0;->Companion:Landroidx/navigation/m0;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/g1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/navigation/n0;->c:Landroidx/navigation/g1;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/g0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/n0;->k()Landroidx/navigation/k0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/s0;)V
    .locals 6

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/navigation/o;

    .line 17
    iget-object v1, v0, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast v1, Landroidx/navigation/k0;

    .line 24
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v0, v0, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 31
    invoke-virtual {v0}, Landroidx/navigation/internal/e;->a()Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    iget-object v0, v1, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 39
    iget v3, v0, Landroidx/media3/common/util/j;->b:I

    .line 41
    iget-object v4, v0, Landroidx/media3/common/util/j;->f:Ljava/lang/Object;

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 45
    if-nez v3, :cond_3

    .line 47
    if-eqz v4, :cond_0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget-object p0, v1, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 52
    iget-object p1, p0, Landroidx/navigation/internal/m;->d:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 56
    if-nez p1, :cond_1

    .line 58
    iget p0, p0, Landroidx/navigation/internal/m;->b:I

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object p0, v0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 69
    check-cast p0, Landroidx/navigation/k0;

    .line 71
    iget-object p0, p0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 73
    iget p0, p0, Landroidx/navigation/internal/m;->b:I

    .line 75
    if-eqz p0, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p1, "the root navigation"

    .line 80
    :goto_1
    const-string p0, "no start destination defined via app:startDestination for "

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 89
    return-void

    .line 90
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 91
    if-eqz v4, :cond_4

    .line 93
    invoke-virtual {v0, v4, v1}, Landroidx/media3/common/util/j;->j(Ljava/lang/String;Z)Landroidx/navigation/g0;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v5, v0, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 100
    check-cast v5, Landroidx/collection/o1;

    .line 102
    invoke-virtual {v5, v3}, Landroidx/collection/o1;->c(I)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroidx/navigation/g0;

    .line 108
    :goto_3
    if-nez v3, :cond_7

    .line 110
    iget-object p0, v0, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 112
    check-cast p0, Ljava/lang/String;

    .line 114
    if-nez p0, :cond_6

    .line 116
    iget-object p0, v0, Landroidx/media3/common/util/j;->f:Ljava/lang/Object;

    .line 118
    check-cast p0, Ljava/lang/String;

    .line 120
    if-nez p0, :cond_5

    .line 122
    iget p0, v0, Landroidx/media3/common/util/j;->b:I

    .line 124
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    :cond_5
    iput-object p0, v0, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 130
    :cond_6
    iget-object p0, v0, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 132
    check-cast p0, Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    const-string p1, "navigation destination "

    .line 139
    const-string p2, " is not a direct child of this NavGraph"

    .line 141
    invoke-static {p1, p0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 148
    return-void

    .line 149
    :cond_7
    iget-object v0, v3, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 151
    if-eqz v4, :cond_c

    .line 153
    iget-object v5, v0, Landroidx/navigation/internal/m;->e:Ljava/lang/Object;

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_a

    .line 163
    invoke-virtual {v0, v4}, Landroidx/navigation/internal/m;->a(Ljava/lang/String;)Landroidx/navigation/f0;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_8

    .line 169
    iget-object v0, v0, Landroidx/navigation/f0;->b:Landroid/os/Bundle;

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const/4 v0, 0x0

    .line 173
    :goto_4
    if-eqz v0, :cond_a

    .line 175
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_a

    .line 181
    sget-object v4, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    new-array v4, v1, [Lkotlin/Pair;

    .line 188
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, [Lkotlin/Pair;

    .line 194
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 201
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    check-cast v0, Landroid/os/Bundle;

    .line 205
    if-eqz v0, :cond_9

    .line 207
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 210
    :cond_9
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 212
    :cond_a
    invoke-virtual {v3}, Landroidx/navigation/g0;->i()Ljava/util/Map;

    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_c

    .line 222
    invoke-virtual {v3}, Landroidx/navigation/g0;->i()Ljava/util/Map;

    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Landroidx/compose/foundation/lazy/layout/d2;

    .line 228
    const/4 v4, 0x1

    .line 229
    invoke-direct {v1, v4, v2}, Landroidx/compose/foundation/lazy/layout/d2;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 232
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wf;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_b

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    const-string p0, ". Missing required arguments ["

    .line 245
    const/16 p1, 0x5d

    .line 247
    const-string p2, "Cannot navigate to startDestination "

    .line 249
    invoke-static {p2, v3, p0, v0, p1}, Lkotlinx/serialization/json/q;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    return-void

    .line 253
    :cond_c
    :goto_5
    iget-object v0, p0, Landroidx/navigation/n0;->c:Landroidx/navigation/g1;

    .line 255
    iget-object v1, v3, Landroidx/navigation/g0;->a:Ljava/lang/String;

    .line 257
    invoke-virtual {v0, v1}, Landroidx/navigation/g1;->b(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 264
    move-result-object v1

    .line 265
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 267
    check-cast v2, Landroid/os/Bundle;

    .line 269
    invoke-virtual {v3, v2}, Landroidx/navigation/g0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v3, v2}, Landroidx/navigation/s;->b(Landroidx/navigation/g0;Landroid/os/Bundle;)Landroidx/navigation/o;

    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1, p2}, Landroidx/navigation/e1;->d(Ljava/util/List;Landroidx/navigation/s0;)V

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_d
    return-void
.end method

.method public k()Landroidx/navigation/k0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/k0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/k0;-><init>(Landroidx/navigation/n0;)V

    .line 6
    return-object v0
.end method
