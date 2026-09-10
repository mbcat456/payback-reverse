.class public final Lcom/urbanairship/android/layout/info/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;I)V
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string p2, "background_color"

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-static {p2, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    iget-object p2, p2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 45
    new-instance v4, Lcom/urbanairship/android/layout/info/u3;

    .line 47
    new-instance v5, Lcom/google/maps/android/compose/b;

    .line 49
    const/16 v6, 0x10

    .line 51
    invoke-direct {v5, v6}, Lcom/google/maps/android/compose/b;-><init>(I)V

    .line 54
    invoke-direct {v4, v3, v5}, Lcom/urbanairship/android/layout/info/u3;-><init>(Lcom/urbanairship/json/JsonValue;Lkotlin/jvm/functions/Function1;)V

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v2, v1

    .line 62
    :cond_1
    iput-object v2, p0, Lcom/urbanairship/android/layout/info/e0;->a:Ljava/util/ArrayList;

    .line 64
    const-string p2, "border"

    .line 66
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    invoke-static {p1, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 77
    move-result p2

    .line 78
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    iget-object p1, p1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/urbanairship/json/JsonValue;

    .line 99
    new-instance v0, Lcom/urbanairship/android/layout/info/u3;

    .line 101
    new-instance v2, Lcom/google/maps/android/compose/b;

    .line 103
    const/16 v3, 0x11

    .line 105
    invoke-direct {v2, v3}, Lcom/google/maps/android/compose/b;-><init>(I)V

    .line 108
    invoke-direct {v0, p2, v2}, Lcom/urbanairship/android/layout/info/u3;-><init>(Lcom/urbanairship/json/JsonValue;Lkotlin/jvm/functions/Function1;)V

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iput-object v1, p0, Lcom/urbanairship/android/layout/info/e0;->b:Ljava/util/ArrayList;

    .line 117
    return-void

    .line 118
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const-string p2, "url"

    .line 123
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_3

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    invoke-static {p2, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 134
    move-result v3

    .line 135
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    iget-object p2, p2, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 140
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p2

    .line 144
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 156
    new-instance v4, Lcom/urbanairship/android/layout/info/u3;

    .line 158
    new-instance v5, Lcom/google/maps/android/compose/b;

    .line 160
    const/16 v6, 0x18

    .line 162
    invoke-direct {v5, v6}, Lcom/google/maps/android/compose/b;-><init>(I)V

    .line 165
    invoke-direct {v4, v3, v5}, Lcom/urbanairship/android/layout/info/u3;-><init>(Lcom/urbanairship/json/JsonValue;Lkotlin/jvm/functions/Function1;)V

    .line 168
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move-object v2, v1

    .line 173
    :cond_4
    iput-object v2, p0, Lcom/urbanairship/android/layout/info/e0;->a:Ljava/util/ArrayList;

    .line 175
    const-string p2, "url_selectors"

    .line 177
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_5

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    invoke-static {p1, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 188
    move-result p2

    .line 189
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    iget-object p1, p1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object p1

    .line 198
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_5

    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lcom/urbanairship/json/JsonValue;

    .line 210
    new-instance v0, Lcom/urbanairship/android/layout/info/u3;

    .line 212
    new-instance v2, Lcom/google/maps/android/compose/b;

    .line 214
    const/16 v3, 0x19

    .line 216
    invoke-direct {v2, v3}, Lcom/google/maps/android/compose/b;-><init>(I)V

    .line 219
    invoke-direct {v0, p2, v2}, Lcom/urbanairship/android/layout/info/u3;-><init>(Lcom/urbanairship/json/JsonValue;Lkotlin/jvm/functions/Function1;)V

    .line 222
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    iput-object v1, p0, Lcom/urbanairship/android/layout/info/e0;->b:Ljava/util/ArrayList;

    .line 228
    return-void

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
