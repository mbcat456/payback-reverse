.class public Landroidx/media3/extractor/metadata/emsg/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/k;
.implements Landroidx/media3/extractor/ts/b0;
.implements Landroidx/paging/i7;
.implements Landroidx/sqlite/c;
.implements Landroidx/core/view/y;
.implements Landroidx/work/impl/u;
.implements Lcoil/memory/i;
.implements Lcom/adobe/marketing/mobile/rulesengine/f;
.implements Lcom/adobe/marketing/mobile/services/f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 12
    const/16 v0, 0x200

    .line 14
    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17
    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/io/DataOutputStream;

    .line 21
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 24
    iput-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Landroidx/media3/exoplayer/audio/g0;

    .line 32
    const-wide/16 v0, 0x3e8

    .line 34
    invoke-direct {p1, v0, v1}, Landroidx/media3/exoplayer/audio/g0;-><init>(J)V

    .line 37
    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/na;-><init>(I)V

    .line 45
    const/16 v0, 0xa

    .line 47
    invoke-static {v0, p1}, Lcom/bumptech/glide/util/pool/d;->a(ILcom/bumptech/glide/util/pool/a;)Lcom/bumptech/glide/load/engine/m;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p1, Ljava/util/HashMap;

    .line 59
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 64
    new-instance p1, Landroidx/appcompat/app/w;

    .line 66
    const/16 v0, 0xe

    .line 68
    invoke-direct {p1, v0}, Landroidx/appcompat/app/w;-><init>(I)V

    .line 71
    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 73
    return-void

    .line 74
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 79
    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/h;)V

    .line 82
    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 84
    new-instance p1, Ljava/util/HashMap;

    .line 86
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 91
    return-void

    .line 92
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance p1, Lcom/airbnb/lottie/value/b;

    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 102
    iput-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 104
    return-void

    .line 105
    :sswitch_4
    new-instance p1, Lcom/google/mlkit/common/internal/model/a;

    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-direct {p1, v1}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const-string v1, "config.rules"

    .line 116
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_0

    .line 122
    iput-object v1, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 124
    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 126
    return-void

    .line 127
    :cond_0
    const-string p0, "Name cannot be null or empty"

    .line 129
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance p1, Lkotlin/Pair;

    .line 138
    const/high16 v1, -0x80000000

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 153
    new-instance v0, Landroidx/paging/b0;

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {v0, p1, v1}, Landroidx/paging/b0;-><init>(Lkotlinx/coroutines/flow/m3;I)V

    .line 159
    iput-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 161
    return-void

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x11 -> :sswitch_4
        0x1a -> :sswitch_3
        0x1b -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILcoil/memory/h;)V
    .locals 1

    .prologue
    const/16 v0, 0xd

    iput v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->a:I

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p2, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 189
    new-instance p2, Landroidx/room/coroutines/j;

    invoke-direct {p2, p1, p0}, Landroidx/room/coroutines/j;-><init>(ILandroidx/media3/extractor/metadata/emsg/c;)V

    iput-object p2, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->a:I

    iput-object p2, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/util/j0;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->a:I

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 195
    new-instance p1, Landroidx/media3/common/util/y;

    invoke-direct {p1}, Landroidx/media3/common/util/y;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/n;)V
    .locals 1

    .prologue
    const/16 v0, 0xb

    iput v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->a:I

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 200
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/ts/e0;)V
    .locals 2

    .prologue
    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->a:I

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 207
    new-instance p1, Landroidx/media3/common/util/x;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 208
    invoke-direct {p1, v1, v0}, Landroidx/media3/common/util/x;-><init>([BI)V

    .line 209
    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/y2;Landroidx/media3/extractor/metadata/emsg/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x5

    iput v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->a:I

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/m0;Landroidx/sqlite/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x6

    iput v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->a:I

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/t0;)V
    .locals 1

    .prologue
    const/4 v0, 0x7

    iput v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 165
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .prologue
    const/16 v0, 0x9

    iput v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->a:I

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 205
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/m;Landroidx/work/impl/utils/taskexecutor/a;)V
    .locals 1

    .prologue
    const/16 v0, 0xc

    iput v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 186
    iput-object p2, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/c0;)V
    .locals 1

    .prologue
    const/16 v0, 0x1a

    iput v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->a:I

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Lcom/airbnb/lottie/value/b;

    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 183
    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;Lcom/airbnb/lottie/network/b;Ljava/util/Map;)V
    .locals 0

    .prologue
    const/16 p2, 0x16

    iput p2, p0, Landroidx/media3/extractor/metadata/emsg/c;->a:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 171
    new-instance p1, Ljava/util/HashMap;

    if-nez p3, :cond_0

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x8

    iput v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->a:I

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2

    .prologue
    const/16 v0, 0x13

    iput v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->a:I

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    sget-object v0, Lcom/adobe/marketing/mobile/rulesengine/l;->a:Lcom/adobe/marketing/mobile/rulesengine/b;

    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/rulesengine/l;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/rulesengine/b;)Ljava/util/ArrayList;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/adobe/marketing/mobile/rulesengine/j;

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adobe/marketing/mobile/rulesengine/j;

    .line 176
    iget-object p1, p1, Lcom/adobe/marketing/mobile/rulesengine/j;->a:Lcom/adobe/marketing/mobile/rulesengine/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 177
    :goto_0
    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 178
    iput-object p2, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .prologue
    const/16 v0, 0x14

    iput v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->a:I

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    sget-object v0, Lcom/adobe/marketing/mobile/services/HttpConnectionHandler$Command;->GET:Lcom/adobe/marketing/mobile/services/HttpConnectionHandler$Command;

    iput-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 198
    invoke-static {p1}, Lde/payback/app/BHneyrzGbjBrtibs/xkC$ehhBuq$gq;->wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lcoil/request/j;Ljava/lang/Throwable;)Lcoil/request/e;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcoil/request/e;

    .line 3
    instance-of v1, p1, Lcoil/request/NullRequestDataException;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Lcoil/request/j;->E:Lcoil/request/b;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v2, Lcoil/util/e;->a:Lcoil/request/b;

    .line 17
    iget-object v2, p0, Lcoil/request/j;->C:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-object v3, p0, Lcoil/request/j;->B:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p0, v2, v3}, Lcoil/util/e;->b(Lcoil/request/j;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcoil/request/j;->C:Landroid/graphics/drawable/Drawable;

    .line 31
    iget-object v2, p0, Lcoil/request/j;->B:Ljava/lang/Integer;

    .line 33
    iget-object v3, p0, Lcoil/request/j;->E:Lcoil/request/b;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p0, v1, v2}, Lcoil/util/e;->b(Lcoil/request/j;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lcoil/request/e;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/j;Ljava/lang/Throwable;)V

    .line 45
    return-object v0
.end method

.method public static x(Lcoil/request/j;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 6
    iget-boolean p1, p0, Lcoil/request/j;->m:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcoil/request/j;->c:Lcoil/target/b;

    .line 13
    instance-of p1, p0, Lcoil/target/a;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    check-cast p0, Lcoil/target/a;

    .line 19
    iget-object p0, p0, Lcoil/target/a;->b:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public static varargs z([Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;
    .locals 12

    .prologue
    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lokio/ByteString;

    .line 4
    new-instance v1, Lokio/Buffer;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 14
    aget-object v4, p0, v3

    .line 16
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    .line 18
    const/16 v6, 0x22

    .line 20
    invoke-virtual {v1, v6}, Lokio/Buffer;->x0(I)V

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 37
    if-ge v10, v11, :cond_0

    .line 39
    aget-object v10, v5, v10

    .line 41
    if-nez v10, :cond_2

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 46
    if-ne v10, v11, :cond_1

    .line 48
    const-string v10, "\\u2028"

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 53
    if-ne v10, v11, :cond_4

    .line 55
    const-string v10, "\\u2029"

    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 59
    invoke-virtual {v1, v9, v8, v4}, Lokio/Buffer;->U0(IILjava/lang/String;)V

    .line 62
    :cond_3
    invoke-virtual {v1, v10}, Lokio/Buffer;->V0(Ljava/lang/String;)V

    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 72
    invoke-virtual {v1, v9, v7, v4}, Lokio/Buffer;->U0(IILjava/lang/String;)V

    .line 75
    :cond_6
    invoke-virtual {v1, v6}, Lokio/Buffer;->x0(I)V

    .line 78
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 81
    iget-wide v4, v1, Lokio/Buffer;->b:J

    .line 83
    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->u(J)Lokio/ByteString;

    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_7
    new-instance v1, Landroidx/media3/extractor/metadata/emsg/c;

    .line 94
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 100
    sget-object v2, Lokio/Options;->Companion:Lokio/t;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {v0}, Lokio/t;->b([Lokio/ByteString;)Lokio/Options;

    .line 108
    move-result-object v0

    .line 109
    const/16 v2, 0x19

    .line 111
    invoke-direct {v1, v2, p0, v0}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-object v1

    .line 115
    :catch_0
    move-exception p0

    .line 116
    invoke-static {p0}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method


# virtual methods
.method public A(Lcoil/request/j;Lcoil/size/g;)Lcoil/request/m;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v4, p2

    .line 5
    iget-object v1, v0, Lcoil/request/j;->h:Ljava/util/List;

    .line 7
    iget-object v2, v0, Lcoil/request/j;->e:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    sget-object v1, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 17
    invoke-static {v1, v2}, Lkotlin/collections/q;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 25
    if-ne v2, v1, :cond_2

    .line 27
    invoke-static {v0, v2}, Landroidx/media3/extractor/metadata/emsg/c;->x(Lcoil/request/j;Landroid/graphics/Bitmap$Config;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    :cond_2
    :goto_0
    iget-object v1, v4, Lcoil/size/g;->a:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

    .line 38
    sget-object v3, Lcoil/size/b;->INSTANCE:Lcoil/size/b;

    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 46
    iget-object v1, v4, Lcoil/size/g;->b:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v1, v0, Lcoil/request/j;->y:Lcoil/size/Scale;

    .line 57
    :goto_1
    move-object v5, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 61
    goto :goto_1

    .line 62
    :goto_3
    iget-boolean v1, v0, Lcoil/request/j;->n:Z

    .line 64
    if-eqz v1, :cond_5

    .line 66
    iget-object v1, v0, Lcoil/request/j;->h:Ljava/util/List;

    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 74
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 76
    if-eq v2, v1, :cond_5

    .line 78
    const/4 v1, 0x1

    .line 79
    :goto_4
    move v7, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    goto :goto_4

    .line 83
    :goto_5
    new-instance v1, Lcoil/request/m;

    .line 85
    move-object v3, v1

    .line 86
    iget-object v1, v0, Lcoil/request/j;->a:Landroid/content/Context;

    .line 88
    invoke-static {v0}, Lcoil/util/e;->a(Lcoil/request/j;)Z

    .line 91
    move-result v6

    .line 92
    iget-boolean v8, v0, Lcoil/request/j;->o:Z

    .line 94
    iget-object v10, v0, Lcoil/request/j;->j:Lokhttp3/Headers;

    .line 96
    iget-object v11, v0, Lcoil/request/j;->k:Lcoil/request/s;

    .line 98
    iget-object v12, v0, Lcoil/request/j;->z:Lcoil/request/o;

    .line 100
    iget-object v13, v0, Lcoil/request/j;->p:Lcoil/request/CachePolicy;

    .line 102
    iget-object v14, v0, Lcoil/request/j;->q:Lcoil/request/CachePolicy;

    .line 104
    iget-object v15, v0, Lcoil/request/j;->r:Lcoil/request/CachePolicy;

    .line 106
    move-object v0, v3

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-direct/range {v0 .. v15}, Lcoil/request/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/g;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/s;Lcoil/request/o;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 112
    return-object v0
.end method

.method public B(Lcom/bumptech/glide/load/engine/bitmap_recycle/h;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 15
    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/h;)V

    .line 18
    iput-object v1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 20
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 24
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 26
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 28
    iput-object p0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 30
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 32
    iget-object p0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 34
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a()V

    .line 43
    :goto_0
    iget-object p0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b:Ljava/util/ArrayList;

    .line 45
    if-nez p0, :cond_1

    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object p0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b:Ljava/util/ArrayList;

    .line 54
    :cond_1
    iget-object p0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/bumptech/glide/load/engine/cache/b;

    .line 16
    const-string v3, "Argument must not be null"

    .line 18
    invoke-static {v2, v3}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v3, v2, Lcom/bumptech/glide/load/engine/cache/b;->b:I

    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_3

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Lcom/bumptech/glide/load/engine/cache/b;->b:I

    .line 29
    if-nez v3, :cond_2

    .line 31
    iget-object v1, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bumptech/glide/load/engine/cache/b;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    iget-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 49
    check-cast p1, Landroidx/appcompat/app/w;

    .line 51
    iget-object v0, p1, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/util/ArrayDeque;

    .line 55
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-object v3, p1, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 63
    move-result v3

    .line 64
    const/16 v4, 0xa

    .line 66
    if-ge v3, v4, :cond_0

    .line 68
    iget-object p1, p1, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljava/util/ArrayDeque;

    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    throw p1

    .line 82
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", but actually removed: "

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", safeKey: "

    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v3

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    iget-object p0, v2, Lcom/bumptech/glide/load/engine/cache/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 121
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    return-void

    .line 125
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string p1, ", interestedThreads: "

    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget p1, v2, Lcom/bumptech/glide/load/engine/cache/b;->b:I

    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    throw p1
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-virtual {p0}, Landroidx/media3/extractor/metadata/emsg/c;->M()V

    .line 11
    return-void
.end method

.method public E()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->a:Ljava/lang/Object;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 16
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b:Ljava/util/ArrayList;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-lez v2, :cond_1

    .line 28
    iget-object v4, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b:Ljava/util/ArrayList;

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 41
    iget-object v4, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 43
    iput-object v4, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 45
    iget-object v4, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 47
    iput-object v2, v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 49
    iget-object v2, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    check-cast v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 58
    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a()V

    .line 61
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v4
.end method

.method public F(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkotlin/Pair;

    .line 16
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public G(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-virtual {p0}, Landroidx/media3/extractor/metadata/emsg/c;->M()V

    .line 11
    return-void
.end method

.method public H(Lcom/adobe/marketing/mobile/services/HttpMethod;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_4

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/adobe/marketing/mobile/services/HttpConnectionHandler$Command;->valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/services/HttpConnectionHandler$Command;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/services/HttpConnectionHandler$Command;->isDoOutput()Z

    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 31
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 34
    iput-object v2, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_2
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_3
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_4
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_0
    const-string p1, "Failed to set http command (%s)!"

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-array p1, v1, [Ljava/lang/Object;

    .line 60
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    goto :goto_4

    .line 64
    :goto_1
    const-string v0, "%s command is not supported (%s)!"

    .line 66
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    new-array p1, v1, [Ljava/lang/Object;

    .line 76
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    goto :goto_4

    .line 80
    :goto_2
    const-string p1, "Cannot set command after connect (%s)!"

    .line 82
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    new-array p1, v1, [Ljava/lang/Object;

    .line 92
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    goto :goto_4

    .line 96
    :goto_3
    const-string v0, "%s is not a valid HTTP command (%s)!"

    .line 98
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    new-array p1, v1, [Ljava/lang/Object;

    .line 108
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_4
    return v1
.end method

.method public I(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 4
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :catch_2
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    const-string p1, "Failed to set connection timeout (%s)!"

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-array p1, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, " is not valid timeout value (%s)"

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :goto_2
    return-void
.end method

.method public J(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 4
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :catch_2
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    const-string p1, "Failed to set read timeout (%s)!"

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-array p1, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, " is not valid timeout value (%s)"

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :goto_2
    return-void
.end method

.method public K(Ljava/util/HashMap;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    iget-object v2, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    const-string v2, "Failed to set request property (%s)!"

    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    :goto_2
    const-string p1, "Cannot set header field after connect (%s)!"

    .line 73
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    new-array p1, v1, [Ljava/lang/Object;

    .line 83
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_1
    :goto_3
    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-virtual {p0}, Landroidx/media3/extractor/metadata/emsg/c;->M()V

    .line 11
    return-void
.end method

.method public M()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/Object;

    .line 14
    const-string v0, "Android SharedPreference unable to commit the persisted data"

    .line 16
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method

.method public N(Landroidx/work/impl/s;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/work/impl/utils/taskexecutor/a;

    .line 8
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 10
    const/16 v2, 0x8

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v0, Landroidx/work/impl/utils/taskexecutor/c;

    .line 20
    iget-object p0, v0, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/n1;

    .line 22
    invoke-virtual {p0, v1}, Landroidx/room/n1;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public O(Landroidx/work/impl/s;I)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/work/impl/utils/taskexecutor/a;

    .line 8
    new-instance v1, Landroidx/work/impl/utils/r;

    .line 10
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/work/impl/m;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, p2}, Landroidx/work/impl/utils/r;-><init>(Landroidx/work/impl/m;Landroidx/work/impl/s;ZI)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast v0, Landroidx/work/impl/utils/taskexecutor/c;

    .line 23
    iget-object p0, v0, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/n1;

    .line 25
    invoke-virtual {p0, v1}, Landroidx/room/n1;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public P(Lcoil/request/m;)Lcoil/request/m;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v2, v0, Lcoil/request/m;->b:Landroid/graphics/Bitmap$Config;

    .line 5
    iget-object v1, v0, Lcoil/request/m;->o:Lcoil/request/CachePolicy;

    .line 7
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    move-object/from16 v3, p0

    .line 17
    iget-object v3, v3, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 19
    check-cast v3, Lcoil/util/m;

    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    invoke-virtual {v3}, Lcoil/util/m;->a()V

    .line 25
    iget-boolean v4, v3, Lcoil/util/m;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v3

    .line 28
    if-nez v4, :cond_0

    .line 30
    sget-object v1, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    .line 32
    const/4 v3, 0x1

    .line 33
    :goto_0
    move-object v15, v1

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-eqz v3, :cond_1

    .line 42
    iget-object v1, v0, Lcoil/request/m;->a:Landroid/content/Context;

    .line 44
    iget-object v3, v0, Lcoil/request/m;->c:Landroid/graphics/ColorSpace;

    .line 46
    iget-object v4, v0, Lcoil/request/m;->d:Lcoil/size/g;

    .line 48
    iget-object v5, v0, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 50
    iget-boolean v6, v0, Lcoil/request/m;->f:Z

    .line 52
    iget-boolean v7, v0, Lcoil/request/m;->g:Z

    .line 54
    iget-boolean v8, v0, Lcoil/request/m;->h:Z

    .line 56
    iget-object v9, v0, Lcoil/request/m;->i:Ljava/lang/String;

    .line 58
    iget-object v10, v0, Lcoil/request/m;->j:Lokhttp3/Headers;

    .line 60
    iget-object v11, v0, Lcoil/request/m;->k:Lcoil/request/s;

    .line 62
    iget-object v12, v0, Lcoil/request/m;->l:Lcoil/request/o;

    .line 64
    iget-object v13, v0, Lcoil/request/m;->m:Lcoil/request/CachePolicy;

    .line 66
    iget-object v14, v0, Lcoil/request/m;->n:Lcoil/request/CachePolicy;

    .line 68
    new-instance v0, Lcoil/request/m;

    .line 70
    invoke-direct/range {v0 .. v15}, Lcoil/request/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/g;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/s;Lcoil/request/o;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 73
    :cond_1
    return-object v0
.end method

.method public a(Landroidx/media3/extractor/t;J)Landroidx/media3/extractor/j;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/t;->getLength()J

    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroidx/media3/common/util/y;

    .line 23
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/y;->J(I)V

    .line 26
    iget-object v3, v2, Landroidx/media3/common/util/y;->a:[B

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 31
    invoke-interface {v7, v6, v1, v3}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    move v3, v1

    .line 41
    move-wide v10, v6

    .line 42
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->a()I

    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_d

    .line 49
    iget-object v8, v2, Landroidx/media3/common/util/y;->a:[B

    .line 51
    iget v12, v2, Landroidx/media3/common/util/y;->b:I

    .line 53
    invoke-static {v12, v8}, Landroidx/media3/extractor/flac/b;->a(I[B)I

    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 60
    if-eq v8, v13, :cond_0

    .line 62
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/y;->N(I)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/y;->N(I)V

    .line 69
    invoke-static {v2}, Landroidx/media3/extractor/ts/y;->c(Landroidx/media3/common/util/y;)J

    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v6

    .line 75
    if-eqz v1, :cond_3

    .line 77
    iget-object v1, v0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 79
    check-cast v1, Landroidx/media3/common/util/j0;

    .line 81
    invoke-virtual {v1, v14, v15}, Landroidx/media3/common/util/j0;->b(J)J

    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 87
    if-lez v1, :cond_2

    .line 89
    cmp-long v0, v10, v6

    .line 91
    if-nez v0, :cond_1

    .line 93
    new-instance v0, Landroidx/media3/extractor/j;

    .line 95
    const/4 v1, -0x1

    .line 96
    move-wide v2, v14

    .line 97
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/j;-><init>(IJJ)V

    .line 100
    return-object v0

    .line 101
    :cond_1
    int-to-long v0, v3

    .line 102
    add-long v10, v4, v0

    .line 104
    new-instance v6, Landroidx/media3/extractor/j;

    .line 106
    const/4 v7, 0x0

    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/j;-><init>(IJJ)V

    .line 115
    return-object v6

    .line 116
    :cond_2
    move-wide v10, v14

    .line 117
    const-wide/32 v14, 0x186a0

    .line 120
    add-long/2addr v14, v10

    .line 121
    cmp-long v1, v14, p2

    .line 123
    iget v3, v2, Landroidx/media3/common/util/y;->b:I

    .line 125
    if-lez v1, :cond_3

    .line 127
    int-to-long v0, v3

    .line 128
    add-long v10, v4, v0

    .line 130
    new-instance v6, Landroidx/media3/extractor/j;

    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/j;-><init>(IJJ)V

    .line 141
    return-object v6

    .line 142
    :cond_3
    iget v1, v2, Landroidx/media3/common/util/y;->c:I

    .line 144
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->a()I

    .line 147
    move-result v8

    .line 148
    const/16 v14, 0xa

    .line 150
    if-ge v8, v14, :cond_4

    .line 152
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/y;->M(I)V

    .line 155
    goto/16 :goto_2

    .line 157
    :cond_4
    const/16 v8, 0x9

    .line 159
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/y;->N(I)V

    .line 162
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 165
    move-result v8

    .line 166
    and-int/lit8 v8, v8, 0x7

    .line 168
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->a()I

    .line 171
    move-result v14

    .line 172
    if-ge v14, v8, :cond_5

    .line 174
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/y;->M(I)V

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/y;->N(I)V

    .line 181
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->a()I

    .line 184
    move-result v8

    .line 185
    if-ge v8, v9, :cond_6

    .line 187
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/y;->M(I)V

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v8, v2, Landroidx/media3/common/util/y;->a:[B

    .line 193
    iget v14, v2, Landroidx/media3/common/util/y;->b:I

    .line 195
    invoke-static {v14, v8}, Landroidx/media3/extractor/flac/b;->a(I[B)I

    .line 198
    move-result v8

    .line 199
    const/16 v14, 0x1bb

    .line 201
    if-ne v8, v14, :cond_8

    .line 203
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/y;->N(I)V

    .line 206
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->G()I

    .line 209
    move-result v8

    .line 210
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->a()I

    .line 213
    move-result v14

    .line 214
    if-ge v14, v8, :cond_7

    .line 216
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/y;->M(I)V

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/y;->N(I)V

    .line 223
    :cond_8
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->a()I

    .line 226
    move-result v8

    .line 227
    if-lt v8, v9, :cond_c

    .line 229
    iget-object v8, v2, Landroidx/media3/common/util/y;->a:[B

    .line 231
    iget v14, v2, Landroidx/media3/common/util/y;->b:I

    .line 233
    invoke-static {v14, v8}, Landroidx/media3/extractor/flac/b;->a(I[B)I

    .line 236
    move-result v8

    .line 237
    if-eq v8, v13, :cond_c

    .line 239
    const/16 v14, 0x1b9

    .line 241
    if-ne v8, v14, :cond_9

    .line 243
    goto :goto_2

    .line 244
    :cond_9
    ushr-int/lit8 v8, v8, 0x8

    .line 246
    if-eq v8, v12, :cond_a

    .line 248
    goto :goto_2

    .line 249
    :cond_a
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/y;->N(I)V

    .line 252
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->a()I

    .line 255
    move-result v8

    .line 256
    const/4 v14, 0x2

    .line 257
    if-ge v8, v14, :cond_b

    .line 259
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/y;->M(I)V

    .line 262
    goto :goto_2

    .line 263
    :cond_b
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->G()I

    .line 266
    move-result v8

    .line 267
    iget v14, v2, Landroidx/media3/common/util/y;->c:I

    .line 269
    iget v15, v2, Landroidx/media3/common/util/y;->b:I

    .line 271
    add-int/2addr v15, v8

    .line 272
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 275
    move-result v8

    .line 276
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/y;->M(I)V

    .line 279
    goto :goto_1

    .line 280
    :cond_c
    :goto_2
    iget v1, v2, Landroidx/media3/common/util/y;->b:I

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_d
    cmp-long v0, v10, v6

    .line 286
    if-eqz v0, :cond_e

    .line 288
    int-to-long v0, v1

    .line 289
    add-long v12, v4, v0

    .line 291
    new-instance v8, Landroidx/media3/extractor/j;

    .line 293
    const/4 v9, -0x2

    .line 294
    invoke-direct/range {v8 .. v13}, Landroidx/media3/extractor/j;-><init>(IJJ)V

    .line 297
    return-object v8

    .line 298
    :cond_e
    sget-object v0, Landroidx/media3/extractor/j;->NO_TIMESTAMP_IN_RANGE_RESULT:Landroidx/media3/extractor/j;

    .line 300
    return-object v0
.end method

.method public b(Landroidx/media3/common/util/y;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/extractor/ts/e0;

    .line 5
    iget-object v1, v0, Landroidx/media3/extractor/ts/e0;->g:Landroid/util/SparseArray;

    .line 7
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/media3/common/util/x;

    .line 11
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->z()I

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->z()I

    .line 21
    move-result v2

    .line 22
    and-int/lit16 v2, v2, 0x80

    .line 24
    if-nez v2, :cond_1

    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    const/4 v2, 0x6

    .line 28
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/y;->N(I)V

    .line 31
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->a()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x4

    .line 36
    div-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_1
    if-ge v5, v2, :cond_4

    .line 41
    iget-object v6, p0, Landroidx/media3/common/util/x;->b:[B

    .line 43
    invoke-virtual {p1, v4, v3, v6}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 46
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/x;->q(I)V

    .line 49
    const/16 v6, 0x10

    .line 51
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/x;->i(I)I

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/x;->t(I)V

    .line 59
    const/16 v7, 0xd

    .line 61
    if-nez v6, :cond_2

    .line 63
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/x;->t(I)V

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/x;->i(I)I

    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_3

    .line 77
    new-instance v7, Landroidx/media3/extractor/ts/c0;

    .line 79
    new-instance v8, Landroidx/media3/common/util/j;

    .line 81
    invoke-direct {v8, v0, v6}, Landroidx/media3/common/util/j;-><init>(Landroidx/media3/extractor/ts/e0;I)V

    .line 84
    invoke-direct {v7, v8}, Landroidx/media3/extractor/ts/c0;-><init>(Landroidx/media3/extractor/ts/b0;)V

    .line 87
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    iget v6, v0, Landroidx/media3/extractor/ts/e0;->m:I

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 94
    iput v6, v0, Landroidx/media3/extractor/ts/e0;->m:I

    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 102
    return-void
.end method

.method public c(Landroidx/media3/common/util/j0;Landroidx/media3/extractor/u;Landroidx/media3/extractor/ts/h0;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x28

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/extractor/metadata/emsg/c;->e()V

    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0xa

    .line 11
    if-gt v0, p1, :cond_1

    .line 13
    const/16 v0, 0x14

    .line 15
    if-ge p1, v0, :cond_1

    .line 17
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroidx/room/coroutines/j;

    .line 21
    iget-object p1, p0, Landroidx/collection/a0;->c:Lcom/google/android/material/shape/f;

    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget v0, p0, Landroidx/collection/a0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p1

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 29
    invoke-virtual {p0, v0}, Landroidx/collection/a0;->h(I)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit p1

    .line 35
    throw p0

    .line 36
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/room/coroutines/j;

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/collection/a0;->h(I)V

    .line 9
    return-void
.end method

.method public f(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/e0;->b(Landroid/graphics/Bitmap;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/room/coroutines/j;

    .line 9
    iget-object v2, v1, Landroidx/collection/a0;->c:Lcom/google/android/material/shape/f;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget v1, v1, Landroidx/collection/a0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v2

    .line 15
    iget-object v2, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroidx/room/coroutines/j;

    .line 19
    if-gt v0, v1, :cond_0

    .line 21
    new-instance p0, Lcoil/memory/e;

    .line 23
    invoke-direct {p0, p2, p3, v0}, Lcoil/memory/e;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 26
    invoke-virtual {v2, p1, p0}, Landroidx/collection/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/collection/a0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 35
    check-cast p0, Lcoil/memory/h;

    .line 37
    invoke-virtual {p0, p1, p2, p3, v0}, Lcoil/memory/h;->b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v2

    .line 43
    throw p0
.end method

.method public g(Landroidx/work/impl/model/n;)Landroidx/work/impl/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroidx/media3/extractor/n;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/n;->g(Landroidx/work/impl/model/n;)Landroidx/work/impl/s;

    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/paging/y2;

    .line 5
    invoke-static {p0}, Landroidx/paging/y2;->b(Landroidx/paging/y2;)V

    .line 8
    return-void
.end method

.method public i(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/adobe/marketing/mobile/rulesengine/e;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/adobe/marketing/mobile/launch/rulesengine/k;

    .line 17
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/adobe/marketing/mobile/rulesengine/m;

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/adobe/marketing/mobile/rulesengine/e;->a(Lcom/adobe/marketing/mobile/launch/rulesengine/k;Lcom/adobe/marketing/mobile/rulesengine/m;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljava/lang/Class;

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 35
    :goto_1
    return-object p0

    .line 36
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 38
    check-cast p1, Lcom/adobe/marketing/mobile/launch/rulesengine/json/c;

    .line 40
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 42
    check-cast p0, [Ljava/lang/Object;

    .line 44
    iget v0, p1, Lcom/adobe/marketing/mobile/launch/rulesengine/json/c;->a:I

    .line 46
    const/4 v1, 0x0

    .line 47
    iget-object p1, p1, Lcom/adobe/marketing/mobile/launch/rulesengine/json/c;->b:Lcom/adobe/marketing/mobile/launch/rulesengine/json/e;

    .line 49
    packed-switch v0, :pswitch_data_1

    .line 52
    :try_start_1
    aget-object v0, p0, v1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast v0, Ljava/util/List;

    .line 59
    const/4 v2, 0x1

    .line 60
    aget-object p0, p0, v2

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 67
    iget-object p1, p1, Lcom/adobe/marketing/mobile/launch/rulesengine/json/e;->b:Lcom/adobe/marketing/mobile/i;

    .line 69
    invoke-static {v0, p0, p1}, Lcom/adobe/marketing/mobile/launch/rulesengine/b;->a(Ljava/util/List;Ljava/lang/String;Lcom/adobe/marketing/mobile/i;)I

    .line 72
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :catch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p0

    .line 77
    goto :goto_2

    .line 78
    :pswitch_1
    :try_start_2
    aget-object p0, p0, v1

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    check-cast p0, Ljava/util/List;

    .line 85
    iget-object p1, p1, Lcom/adobe/marketing/mobile/launch/rulesengine/json/e;->b:Lcom/adobe/marketing/mobile/i;

    .line 87
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/launch/rulesengine/b;->b(Ljava/util/List;Lcom/adobe/marketing/mobile/i;)I

    .line 90
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    :catch_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p0

    .line 95
    :goto_2
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch

    .line 49
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public j(Ljava/lang/String;)Landroidx/sqlite/b;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/room/m0;

    .line 8
    const-string v1, ":memory:"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    iget-object v2, v0, Landroidx/room/m0;->c:Landroidx/room/d;

    .line 18
    iget-object v2, v2, Landroidx/room/d;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :cond_0
    new-instance v2, Landroidx/room/concurrent/c;

    .line 33
    iget-boolean v3, v0, Landroidx/room/c;->a:Z

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 39
    iget-boolean v3, v0, Landroidx/room/c;->b:Z

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 49
    move v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v5

    .line 52
    :goto_0
    invoke-direct {v2, p1, v1}, Landroidx/room/concurrent/c;-><init>(Ljava/lang/String;Z)V

    .line 55
    iget-object v1, v2, Landroidx/room/concurrent/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    iget-object v2, v2, Landroidx/room/concurrent/c;->b:Landroidx/media3/extractor/metadata/emsg/c;

    .line 62
    if-eqz v2, :cond_2

    .line 64
    :try_start_0
    invoke-virtual {v2}, Landroidx/media3/extractor/metadata/emsg/c;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    move v4, v5

    .line 70
    goto/16 :goto_6

    .line 72
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 73
    :try_start_1
    iget-boolean v6, v0, Landroidx/room/c;->b:Z

    .line 75
    if-nez v6, :cond_7

    .line 77
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 79
    check-cast p0, Landroidx/sqlite/c;

    .line 81
    invoke-interface {p0, p1}, Landroidx/sqlite/c;->j(Ljava/lang/String;)Landroidx/sqlite/b;

    .line 84
    move-result-object p0

    .line 85
    iget-boolean v6, v0, Landroidx/room/c;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 87
    if-nez v6, :cond_3

    .line 89
    :try_start_2
    iput-boolean v4, v0, Landroidx/room/c;->b:Z

    .line 91
    invoke-static {v0, p0}, Landroidx/room/c;->a(Landroidx/room/m0;Landroidx/sqlite/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :try_start_3
    iput-boolean v5, v0, Landroidx/room/c;->b:Z

    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    iput-boolean v5, v0, Landroidx/room/c;->b:Z

    .line 100
    throw p0

    .line 101
    :cond_3
    invoke-static {p0}, Landroidx/room/c;->b(Landroidx/sqlite/b;)V

    .line 104
    iget-object v5, v0, Landroidx/room/m0;->c:Landroidx/room/d;

    .line 106
    iget-object v5, v5, Landroidx/room/d;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 108
    sget-object v6, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 110
    if-ne v5, v6, :cond_4

    .line 112
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 114
    invoke-static {v5, p0}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    .line 120
    invoke-static {v5, p0}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 123
    :goto_2
    iget-object v0, v0, Landroidx/room/m0;->d:Landroidx/room/a1;

    .line 125
    invoke-virtual {v0, p0}, Landroidx/room/a1;->onOpen(Landroidx/sqlite/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 128
    :goto_3
    if-eqz v2, :cond_6

    .line 130
    :try_start_4
    iget-object v0, v2, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 132
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 134
    if-nez v0, :cond_5

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    :try_start_6
    iput-object v3, v2, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 142
    goto :goto_4

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    iput-object v3, v2, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 146
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 147
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    return-object p0

    .line 151
    :cond_7
    :try_start_7
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 159
    :catchall_3
    move-exception p0

    .line 160
    if-eqz v2, :cond_9

    .line 162
    :try_start_8
    iget-object v0, v2, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 164
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 166
    if-nez v0, :cond_8

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 172
    :try_start_a
    iput-object v3, v2, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 174
    goto :goto_5

    .line 175
    :catchall_4
    move-exception p0

    .line 176
    iput-object v3, v2, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 178
    throw p0

    .line 179
    :cond_9
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 180
    :catchall_5
    move-exception p0

    .line 181
    :goto_6
    if-eqz v4, :cond_a

    .line 183
    :try_start_b
    throw p0

    .line 184
    :catchall_6
    move-exception p0

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    const-string v3, "Unable to open database \'"

    .line 192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 211
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 214
    throw p0
.end method

.method public k(Landroidx/work/impl/model/n;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroidx/media3/extractor/n;

    .line 8
    iget-object p0, p0, Landroidx/media3/extractor/n;->a:Ljava/util/LinkedHashMap;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public l(Landroidx/work/impl/model/n;)Landroidx/work/impl/s;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/media3/extractor/n;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/n;->l(Landroidx/work/impl/model/n;)Landroidx/work/impl/s;

    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/common/util/y;

    .line 5
    sget-object v0, Landroidx/media3/common/util/l0;->EMPTY_BYTE_ARRAY:[B

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    array-length v1, v0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/util/y;->K(I[B)V

    .line 14
    return-void
.end method

.method public n(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/a;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/room/coroutines/j;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcoil/memory/e;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    new-instance p1, Lcoil/memory/a;

    .line 15
    iget-object v0, p0, Lcoil/memory/e;->a:Landroid/graphics/Bitmap;

    .line 17
    iget-object p0, p0, Lcoil/memory/e;->b:Ljava/util/Map;

    .line 19
    invoke-direct {p1, v0, p0}, Lcoil/memory/a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public o(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-static {p1, p2}, Landroidx/core/view/a1;->i(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->q()Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 23
    move-result p2

    .line 24
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 26
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 29
    move-result p2

    .line 30
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 32
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 35
    move-result p2

    .line 36
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 38
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 41
    move-result p2

    .line 42
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    move-result p2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v1, p2, :cond_1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, p1}, Landroidx/core/view/a1;->d(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 62
    move-result v3

    .line 63
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v3

    .line 69
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 71
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 74
    move-result v3

    .line 75
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v3

    .line 81
    iput v3, p0, Landroid/graphics/Rect;->top:I

    .line 83
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 86
    move-result v3

    .line 87
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v3

    .line 93
    iput v3, p0, Landroid/graphics/Rect;->right:I

    .line 95
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 98
    move-result v2

    .line 99
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result v2

    .line 105
    iput v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 112
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 114
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 116
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 118
    invoke-virtual {p1, p2, v0, v1, p0}, Landroidx/core/view/WindowInsetsCompat;->t(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public p([B)Landroidx/appcompat/app/j0;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string v1, ""

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 24
    check-cast v2, Lcom/adobe/marketing/mobile/services/HttpConnectionHandler$Command;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Connecting to URL "

    .line 32
    const-string v4, " ("

    .line 34
    const-string v5, ")"

    .line 36
    invoke-static {v3, v1, v4, v2, v5}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    invoke-static {v1, v3}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v1, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 48
    check-cast v1, Lcom/adobe/marketing/mobile/services/HttpConnectionHandler$Command;

    .line 50
    sget-object v3, Lcom/adobe/marketing/mobile/services/HttpConnectionHandler$Command;->POST:Lcom/adobe/marketing/mobile/services/HttpConnectionHandler$Command;

    .line 52
    if-ne v1, v3, :cond_1

    .line 54
    if-eqz p1, :cond_1

    .line 56
    array-length v1, p1

    .line 57
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 60
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 63
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 65
    check-cast p0, Lcom/adobe/marketing/mobile/services/HttpConnectionHandler$Command;

    .line 67
    if-ne p0, v3, :cond_3

    .line 69
    if-eqz p1, :cond_3

    .line 71
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 73
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 80
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 83
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 86
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_5

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :catch_2
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :catch_3
    move-exception p0

    .line 97
    goto :goto_4

    .line 98
    :goto_1
    const-string p1, "Connection failure (%s)"

    .line 100
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    new-array p1, v2, [Ljava/lang/Object;

    .line 110
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    goto :goto_5

    .line 114
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_2

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    :goto_3
    const-string p1, "Connection failure ("

    .line 131
    invoke-static {p1, p0, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    new-array p1, v2, [Ljava/lang/Object;

    .line 137
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    goto :goto_5

    .line 141
    :goto_4
    const-string p1, "Connection failure, socket timeout (%s)"

    .line 143
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    new-array p1, v2, [Ljava/lang/Object;

    .line 153
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_3
    :goto_5
    new-instance p0, Landroidx/appcompat/app/j0;

    .line 158
    const/16 p1, 0x11

    .line 160
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/j0;-><init>(ILjava/lang/Object;)V

    .line 163
    return-object p0
.end method

.method public r()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/sqlite/c;

    .line 5
    invoke-interface {p0}, Landroidx/sqlite/c;->r()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public remove(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/media3/extractor/n;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/n;->remove(Ljava/lang/String;)Ljava/util/List;

    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public retry()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/metadata/emsg/c;->F(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/io/InputStream;Ljava/util/HashMap;)Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;
    .locals 14

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/mlkit/common/internal/model/a;

    .line 7
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string p0, "Zip content stream is null"

    .line 17
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance p0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;

    .line 24
    sget-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->NO_DATA:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 26
    invoke-direct {p0, v2, v0}, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;)V

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    const-string v4, "Cannot access application cache directory to create temp dir."

    .line 39
    if-eqz v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/google/mlkit/common/internal/model/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 58
    new-array p0, v3, [Ljava/lang/Object;

    .line 60
    invoke-static {v4, p0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_0
    new-array p0, v3, [Ljava/lang/Object;

    .line 65
    invoke-static {v4, p0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance p0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;

    .line 70
    sget-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->CANNOT_CREATE_TEMP_DIR:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 72
    invoke-direct {p0, v2, v0}, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;)V

    .line 75
    return-object p0

    .line 76
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 79
    move-result v1

    .line 80
    const-string v4, "Cannot read response content into temp dir."

    .line 82
    if-eqz v1, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p1}, Lcom/google/mlkit/common/internal/model/a;->f(Ljava/lang/String;)Ljava/io/File;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/internal/util/e;->c(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 95
    new-array p0, v3, [Ljava/lang/Object;

    .line 97
    invoke-static {v4, p0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :goto_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 102
    invoke-static {v4, p0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance p0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;

    .line 107
    sget-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->CANNOT_STORE_IN_TEMP_DIR:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 109
    invoke-direct {p0, v2, v0}, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;)V

    .line 112
    return-object p0

    .line 113
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 116
    move-result v0

    .line 117
    const-string v1, "Failed to extract rules response zip into temp dir."

    .line 119
    if-eqz v0, :cond_5

    .line 121
    :goto_2
    move-object v0, v2

    .line 122
    goto/16 :goto_d

    .line 124
    :cond_5
    invoke-static {p1}, Lcom/google/mlkit/common/internal/model/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 127
    move-result-object v4

    .line 128
    invoke-static {p1}, Lcom/google/mlkit/common/internal/model/a;->f(Ljava/lang/String;)Ljava/io/File;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance v6, Ljava/io/File;

    .line 141
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_6

    .line 150
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_6

    .line 156
    const-string v0, "Could not create the output directory "

    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    new-array v5, v3, [Ljava/lang/Object;

    .line 164
    invoke-static {v0, v5}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :goto_3
    move v10, v3

    .line 168
    goto/16 :goto_a

    .line 170
    :cond_6
    :try_start_0
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 172
    new-instance v8, Ljava/io/FileInputStream;

    .line 174
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 177
    invoke-direct {v7, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :try_start_1
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    if-nez v0, :cond_7

    .line 190
    const-string v0, "Zip file was invalid"

    .line 192
    new-array v5, v3, [Ljava/lang/Object;

    .line 194
    invoke-static {v0, v5}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :try_start_2
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    goto :goto_3

    .line 201
    :catch_0
    move-exception v0

    .line 202
    goto/16 :goto_9

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object v5, v0

    .line 206
    goto/16 :goto_8

    .line 208
    :cond_7
    const/4 v8, 0x1

    .line 209
    move v9, v8

    .line 210
    move v10, v9

    .line 211
    :goto_4
    if-eqz v0, :cond_f

    .line 213
    if-eqz v9, :cond_f

    .line 215
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 218
    move-result-object v9

    .line 219
    new-instance v11, Ljava/io/File;

    .line 221
    new-instance v12, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 231
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v9

    .line 241
    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-static {v9, v6, v3}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_8

    .line 260
    const-string v0, "The zip file contained an invalid path. Verify that your zip file is formatted correctly and has not been tampered with."

    .line 262
    new-array v5, v3, [Ljava/lang/Object;

    .line 264
    invoke-static {v0, v5}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    :try_start_4
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 270
    goto :goto_3

    .line 271
    :cond_8
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 277
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_a

    .line 283
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 289
    goto :goto_5

    .line 290
    :cond_9
    move v9, v3

    .line 291
    goto :goto_6

    .line 292
    :cond_a
    :goto_5
    move v9, v8

    .line 293
    goto :goto_6

    .line 294
    :cond_b
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_e

    .line 300
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_c

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_e

    .line 312
    :cond_c
    invoke-static {v11, v7}, Lcom/adobe/marketing/mobile/internal/util/e;->c(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 315
    move-result v0

    .line 316
    move v9, v0

    .line 317
    :goto_6
    if-eqz v10, :cond_d

    .line 319
    if-eqz v9, :cond_d

    .line 321
    move v10, v8

    .line 322
    goto :goto_7

    .line 323
    :cond_d
    move v10, v3

    .line 324
    :goto_7
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 327
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 330
    move-result-object v0

    .line 331
    goto :goto_4

    .line 332
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    const-string v5, "Could not extract the file "

    .line 339
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    new-array v5, v3, [Ljava/lang/Object;

    .line 355
    invoke-static {v0, v5}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 358
    :try_start_6
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 361
    goto/16 :goto_3

    .line 363
    :cond_f
    :try_start_7
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 366
    :try_start_8
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 369
    goto :goto_a

    .line 370
    :goto_8
    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    :try_start_a
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 375
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 376
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 378
    const-string v6, "Extraction failed - "

    .line 380
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    new-array v5, v3, [Ljava/lang/Object;

    .line 392
    invoke-static {v0, v5}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    goto/16 :goto_3

    .line 397
    :goto_a
    if-nez v10, :cond_10

    .line 399
    new-array v0, v3, [Ljava/lang/Object;

    .line 401
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    goto/16 :goto_2

    .line 406
    :cond_10
    new-instance v0, Ljava/io/File;

    .line 408
    new-instance v5, Ljava/lang/StringBuilder;

    .line 410
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 422
    const-string v6, "rules.json"

    .line 424
    invoke-static {v5, v4, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v4

    .line 428
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 434
    move-result v4

    .line 435
    if-nez v4, :cond_11

    .line 437
    const-string v0, "Extract rules directory does not contain a rules.json file."

    .line 439
    new-array v4, v3, [Ljava/lang/Object;

    .line 441
    invoke-static {v0, v4}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    goto/16 :goto_2

    .line 446
    :cond_11
    :try_start_b
    new-instance v4, Ljava/io/FileInputStream;

    .line 448
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 451
    :try_start_c
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/r7;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    if-nez v0, :cond_12

    .line 457
    const-string v0, "Null content from rules.json file."

    .line 459
    new-array v5, v3, [Ljava/lang/Object;

    .line 461
    invoke-static {v0, v5}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 464
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 467
    goto/16 :goto_2

    .line 469
    :catchall_2
    move-exception v0

    .line 470
    move-object v5, v0

    .line 471
    goto :goto_b

    .line 472
    :cond_12
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 475
    goto :goto_d

    .line 476
    :goto_b
    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 479
    goto :goto_c

    .line 480
    :catchall_3
    move-exception v0

    .line 481
    :try_start_f
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 484
    :goto_c
    throw v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 485
    :catch_1
    const-string v0, "Exception while processing rules from source %s"

    .line 487
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 490
    move-result-object v4

    .line 491
    invoke-static {v0, v4}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    goto/16 :goto_2

    .line 496
    :goto_d
    if-nez v0, :cond_13

    .line 498
    new-array p0, v3, [Ljava/lang/Object;

    .line 500
    invoke-static {v1, p0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    new-instance p0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;

    .line 505
    sget-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->ZIP_EXTRACTION_FAILED:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 507
    invoke-direct {p0, v2, v0}, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;)V

    .line 510
    return-object p0

    .line 511
    :cond_13
    new-instance v1, Landroidx/media3/extractor/metadata/emsg/c;

    .line 513
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 515
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 517
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 520
    move-result-object v4

    .line 521
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 524
    new-instance v4, Lcom/airbnb/lottie/network/b;

    .line 526
    const/16 v5, 0xe

    .line 528
    invoke-direct {v4, v5, v2}, Lcom/airbnb/lottie/network/b;-><init>(ILjava/lang/Object;)V

    .line 531
    move-object/from16 v2, p3

    .line 533
    invoke-direct {v1, v3, v4, v2}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(Ljava/io/ByteArrayInputStream;Lcom/airbnb/lottie/network/b;Ljava/util/Map;)V

    .line 536
    sget-object v2, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 538
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/persistence/d;->f:Ljava/lang/Object;

    .line 540
    check-cast v2, Lio/perfmark/c;

    .line 542
    invoke-virtual {v2, p0, p1, v1}, Lio/perfmark/c;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/extractor/metadata/emsg/c;)Z

    .line 545
    move-result p0

    .line 546
    if-nez p0, :cond_14

    .line 548
    const-string p0, "Could not cache rules from source %s"

    .line 550
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 553
    move-result-object v1

    .line 554
    invoke-static {p0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    :cond_14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 560
    move-result p0

    .line 561
    if-eqz p0, :cond_15

    .line 563
    goto :goto_e

    .line 564
    :cond_15
    invoke-static {p1}, Lcom/google/mlkit/common/internal/model/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 567
    move-result-object p0

    .line 568
    invoke-static {p0}, Lkotlin/io/j;->e(Ljava/io/File;)Z

    .line 571
    :goto_e
    new-instance p0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;

    .line 573
    sget-object v1, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->SUCCESS:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 575
    invoke-direct {p0, v0, v1}, Lcom/adobe/marketing/mobile/launch/rulesengine/download/a;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;)V

    .line 578
    return-object p0
.end method

.method public t(Lcom/bumptech/glide/load/engine/bitmap_recycle/h;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 15
    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/h;)V

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a()V

    .line 25
    :goto_0
    iget-object p1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 27
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 29
    iput-object v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 31
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 33
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 35
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 37
    check-cast p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 39
    iput-object p0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 41
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 43
    iput-object p0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 45
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 47
    iget-object p0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 49
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 51
    iget-object p0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b:Ljava/util/ArrayList;

    .line 53
    if-eqz p0, :cond_1

    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_1
    if-lez p0, :cond_2

    .line 63
    iget-object p1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b:Ljava/util/ArrayList;

    .line 65
    add-int/lit8 p0, p0, -0x1

    .line 67
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->a:I

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
    const-string v1, "GroupedLinkedMap( "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 32
    const/16 v3, 0x7b

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const/16 v3, 0x3a

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b:Ljava/util/ArrayList;

    .line 49
    if-eqz v3, :cond_0

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v3, v2

    .line 57
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "}, "

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 74
    move-result p0

    .line 75
    add-int/lit8 p0, p0, -0x2

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 84
    :cond_2
    const-string p0, " )"

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcom/bumptech/glide/load/d;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/exoplayer/audio/g0;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroidx/media3/exoplayer/audio/g0;

    .line 10
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/audio/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/bumptech/glide/load/engine/m;

    .line 23
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/m;->c()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bumptech/glide/load/engine/cache/f;

    .line 29
    :try_start_1
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/cache/f;->a:Ljava/security/MessageDigest;

    .line 31
    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/d;->a(Ljava/security/MessageDigest;)V

    .line 34
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/cache/f;->a:Ljava/security/MessageDigest;

    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/bumptech/glide/util/l;->b:[C

    .line 42
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 45
    if-ge v3, v4, :cond_0

    .line 47
    aget-byte v4, v1, v3

    .line 49
    and-int/lit16 v5, v4, 0xff

    .line 51
    mul-int/lit8 v6, v3, 0x2

    .line 53
    sget-object v7, Lcom/bumptech/glide/util/l;->a:[C

    .line 55
    ushr-int/lit8 v5, v5, 0x4

    .line 57
    aget-char v5, v7, v5

    .line 59
    aput-char v5, v2, v6

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 65
    aget-char v4, v7, v4

    .line 67
    aput-char v4, v2, v6

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 77
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iget-object v2, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 80
    check-cast v2, Lcom/bumptech/glide/load/engine/m;

    .line 82
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/engine/m;->a(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 92
    check-cast p0, Lcom/bumptech/glide/load/engine/m;

    .line 94
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/m;->a(Ljava/lang/Object;)Z

    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Landroidx/media3/exoplayer/audio/g0;

    .line 103
    monitor-enter v2

    .line 104
    :try_start_5
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 106
    check-cast p0, Landroidx/media3/exoplayer/audio/g0;

    .line 108
    invoke-virtual {p0, p1, v1}, Landroidx/media3/exoplayer/audio/g0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    monitor-exit v2

    .line 112
    return-object v1

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    throw p0

    .line 116
    :catchall_3
    move-exception p0

    .line 117
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    throw p0
.end method

.method public v(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/airbnb/lottie/c0;

    .line 5
    return-object p0
.end method

.method public w(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/airbnb/lottie/value/b;

    .line 5
    iput p1, v0, Lcom/airbnb/lottie/value/b;->a:F

    .line 7
    iput p2, v0, Lcom/airbnb/lottie/value/b;->b:F

    .line 9
    iput-object p3, v0, Lcom/airbnb/lottie/value/b;->c:Ljava/lang/Object;

    .line 11
    iput-object p4, v0, Lcom/airbnb/lottie/value/b;->d:Ljava/lang/Object;

    .line 13
    iput p5, v0, Lcom/airbnb/lottie/value/b;->e:F

    .line 15
    iput p6, v0, Lcom/airbnb/lottie/value/b;->f:F

    .line 17
    iput p7, v0, Lcom/airbnb/lottie/value/b;->g:F

    .line 19
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/metadata/emsg/c;->v(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public y()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :goto_2
    iget-object v2, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 50
    if-eqz v2, :cond_3

    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 58
    const-string p0, "Unable to lock file: \'"

    .line 60
    const-string v2, "\'."

    .line 62
    invoke-static {p0, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v1}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method
