.class public final synthetic Landroidx/activity/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/savedstate/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/activity/h;->a:I

    .line 3
    iput-object p2, p0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/activity/h;->a:I

    .line 3
    iget-object p0, p0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 10
    iget p0, p0, Landroidx/navigation/fragment/NavHostFragment;->d0:I

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lkotlin/Pair;

    .line 20
    const-string v1, "android-support-nav:fragment:graphId"

    .line 22
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_0
    check-cast p0, Landroidx/navigation/o0;

    .line 42
    invoke-virtual {p0}, Landroidx/navigation/u;->k()Landroid/os/Bundle;

    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_1

    .line 48
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    :cond_1
    return-object p0

    .line 54
    :pswitch_1
    check-cast p0, Landroidx/lifecycle/internal/a;

    .line 56
    iget-object v0, p0, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 60
    invoke-static {v0}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lkotlinx/coroutines/flow/p2;

    .line 96
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 98
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/internal/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 108
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 110
    invoke-static {v0}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/savedstate/d;

    .line 146
    invoke-interface {v1}, Landroidx/savedstate/d;->a()Landroid/os/Bundle;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/internal/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 156
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 158
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz v0, :cond_4

    .line 165
    new-array p0, v1, [Lkotlin/Pair;

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 173
    move-result v2

    .line 174
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object p0

    .line 185
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_5

    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 203
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    new-instance v4, Lkotlin/Pair;

    .line 209
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    new-array p0, v1, [Lkotlin/Pair;

    .line 218
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    check-cast p0, [Lkotlin/Pair;

    .line 224
    :goto_4
    array-length v0, p0

    .line 225
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    check-cast p0, [Lkotlin/Pair;

    .line 231
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_2
    check-cast p0, Landroidx/compose/runtime/saveable/h;

    .line 238
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/h;->b()Ljava/util/Map;

    .line 241
    move-result-object p0

    .line 242
    new-instance v0, Landroid/os/Bundle;

    .line 244
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 247
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250
    move-result-object p0

    .line 251
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object p0

    .line 255
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_7

    .line 261
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/String;

    .line 273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/util/List;

    .line 279
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 281
    if-eqz v3, :cond_6

    .line 283
    check-cast v1, Ljava/util/ArrayList;

    .line 285
    goto :goto_6

    .line 286
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    move-object v1, v3

    .line 292
    :goto_6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 295
    goto :goto_5

    .line 296
    :cond_7
    return-object v0

    .line 297
    :pswitch_3
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 299
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->b(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
