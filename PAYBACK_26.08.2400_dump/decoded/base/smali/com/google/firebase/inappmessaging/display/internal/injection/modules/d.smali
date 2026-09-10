.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/saveable/f;
.implements Landroidx/media3/extractor/text/d;
.implements Landroidx/media3/extractor/ts/b0;
.implements Lcom/google/common/util/concurrent/p0;
.implements Lcoil/network/f;


# static fields
.field public static e:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->a:I

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-array v0, p1, [[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 215
    new-array v0, p1, [[I

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 216
    new-array p1, p1, [[I

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->a:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string p1, ""

    .line 36
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object p1, Landroidx/paging/q1;->Companion:Landroidx/paging/p1;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object p2, Landroidx/paging/q1;->c:Landroidx/paging/q1;

    .line 63
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance p1, Landroidx/paging/internal/a;

    .line 81
    invoke-direct {p1}, Landroidx/paging/internal/a;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 93
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 99
    return-void

    .line 100
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance p1, Landroidx/collection/v0;

    .line 105
    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 110
    return-void

    .line 3
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IC)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->a:I

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->a:I

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Landroidx/appcompat/app/w0;

    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 163
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 164
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lcoil/util/m;)V
    .locals 1

    .prologue
    const/16 v0, 0x16

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->a:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 167
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 168
    new-instance p2, Lcoil/network/g;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lcoil/network/g;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 169
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    .line 170
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    .line 171
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    .line 172
    invoke-virtual {p1, p0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/b3;Lpayback/platform/onlineshopping/interactor/b;Landroidx/emoji2/text/c;Ljava/util/Set;)V
    .locals 7

    .prologue
    const/16 v0, 0x9

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->a:I

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 176
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 177
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 178
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 179
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 180
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 181
    new-instance v6, Landroidx/emoji2/text/p;

    invoke-direct {v6, v1, p4}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->G(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/n;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->a:I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 157
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/h;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(ILjava/lang/Object;)V

    .line 158
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/y0;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->a:I

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 203
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 204
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/analytics/k;)V
    .locals 1

    .prologue
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->a:I

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 210
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 211
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->a:I

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 112
    iput p4, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->a:I

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v0, 0xf

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->a:I

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Landroidx/media3/common/r;

    invoke-direct {v0}, Landroidx/media3/common/r;-><init>()V

    .line 151
    const-string v1, "video/mp2t"

    invoke-static {v1}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 152
    invoke-static {p1}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 153
    new-instance p1, Landroidx/media3/common/s;

    invoke-direct {p1, v0}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 154
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/biometric/s;Lcom/adition/ad_sdk/ib;)V
    .locals 1

    .prologue
    const/16 v0, 0x17

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 115
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 116
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/16 v0, 0xe

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->a:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 134
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 135
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/text/webvtt/d;

    mul-int/lit8 v2, v0, 0x2

    .line 136
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Landroidx/media3/extractor/text/webvtt/d;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 137
    iget-wide v4, v1, Landroidx/media3/extractor/text/webvtt/d;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 139
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .prologue
    const/16 v0, 0x1b

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->a:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/content/g;

    .line 123
    iget-object v2, v2, Lcom/airbnb/lottie/model/content/g;->b:Lcom/airbnb/lottie/model/animatable/a;

    .line 124
    new-instance v3, Lcom/airbnb/lottie/animation/keyframe/n;

    .line 125
    iget-object v2, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 126
    invoke-direct {v3, v2}, Lcom/airbnb/lottie/animation/keyframe/n;-><init>(Ljava/util/List;)V

    .line 127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/content/g;

    .line 129
    iget-object v1, v1, Lcom/airbnb/lottie/model/content/g;->c:Lcom/airbnb/lottie/model/animatable/a;

    .line 130
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/a;->k()Lcom/airbnb/lottie/animation/keyframe/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .prologue
    const/16 v0, 0x18

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->a:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const-string v0, "experienceCloud.org"

    const/4 v1, 0x0

    .line 142
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 143
    const-string v0, "experienceCloud.server"

    const-string v1, "dpm.demdex.net"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/adobe/marketing/mobile/identity/a;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 146
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string v1, "global.privacy"

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->fromString(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/kodein/di/bindings/j;)V
    .locals 1

    .prologue
    const/16 v0, 0x14

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->a:I

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 207
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 208
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Landroidx/media3/common/audio/l;)V
    .locals 5

    .prologue
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->a:I

    .line 183
    new-instance v0, Landroidx/media3/exoplayer/audio/k0;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/k0;-><init>()V

    new-instance v1, Landroidx/media3/common/audio/r;

    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 185
    iput v2, v1, Landroidx/media3/common/audio/r;->b:F

    .line 186
    iput v2, v1, Landroidx/media3/common/audio/r;->c:F

    .line 187
    sget-object v2, Landroidx/media3/common/audio/j;->NOT_SET:Landroidx/media3/common/audio/j;

    iput-object v2, v1, Landroidx/media3/common/audio/r;->d:Landroidx/media3/common/audio/j;

    .line 188
    iput-object v2, v1, Landroidx/media3/common/audio/r;->e:Landroidx/media3/common/audio/j;

    .line 189
    iput-object v2, v1, Landroidx/media3/common/audio/r;->f:Landroidx/media3/common/audio/j;

    .line 190
    iput-object v2, v1, Landroidx/media3/common/audio/r;->g:Landroidx/media3/common/audio/j;

    .line 191
    sget-object v2, Landroidx/media3/common/audio/l;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Landroidx/media3/common/audio/r;->j:Ljava/nio/ByteBuffer;

    .line 192
    iput-object v2, v1, Landroidx/media3/common/audio/r;->k:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 193
    iput v2, v1, Landroidx/media3/common/audio/r;->a:I

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Landroidx/media3/common/audio/l;

    iput-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 196
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 198
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 199
    array-length p0, p1

    aput-object v0, v2, p0

    .line 200
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method

.method public static final i(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/net/Network;Z)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    aget-object v4, v0, v3

    .line 16
    invoke-static {v4, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 23
    move v4, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 27
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 29
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    const/16 v5, 0xc

    .line 37
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 48
    move v2, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 55
    check-cast p0, Lcoil/util/m;

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object p1, p0, Lcoil/util/m;->a:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcoil/r;

    .line 66
    if-eqz p1, :cond_4

    .line 68
    iput-boolean v2, p0, Lcoil/util/m;->e:Z

    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcoil/util/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_3
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public static n(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 24
    if-eq v1, v2, :cond_6

    .line 26
    if-eq p1, v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Landroidx/emoji2/text/x;

    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Landroidx/emoji2/text/x;

    .line 37
    if-eqz v1, :cond_6

    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 46
    aget-object v4, v1, v3

    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 58
    if-eq v5, p1, :cond_4

    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 62
    if-eq v4, p1, :cond_4

    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 66
    if-ge p1, v4, :cond_5

    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/b;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 7
    iget-wide v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 9
    return-wide v0
.end method

.method public B()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/foundation/pager/e;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public C(Ljava/lang/CharSequence;IILandroidx/emoji2/text/w;)Z
    .locals 6

    .prologue
    .line 1
    iget v0, p4, Landroidx/emoji2/text/w;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/emoji2/text/c;

    .line 14
    invoke-virtual {p4}, Landroidx/emoji2/text/w;->b()Landroidx/emoji2/text/flatbuffer/a;

    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 20
    invoke-virtual {v0, v4}, Landroidx/core/view/p0;->a(I)I

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    iget-object v5, v0, Landroidx/core/view/p0;->d:Ljava/lang/Object;

    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 30
    iget v0, v0, Landroidx/core/view/p0;->a:I

    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Landroidx/emoji2/text/c;->b:Ljava/lang/ThreadLocal;

    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Landroidx/emoji2/text/c;->a:Landroid/text/TextPaint;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 85
    move-result p0

    .line 86
    iget p1, p4, Landroidx/emoji2/text/w;->c:I

    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 90
    if-eqz p0, :cond_3

    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 97
    :goto_1
    iput p0, p4, Landroidx/emoji2/text/w;->c:I

    .line 99
    :cond_4
    iget p0, p4, Landroidx/emoji2/text/w;->c:I

    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 103
    if-ne p0, v1, :cond_5

    .line 105
    return v3

    .line 106
    :cond_5
    return v2
.end method

.method public D(Landroidx/media3/datasource/f;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/exoplayer/source/b0;)V
    .locals 29

    .prologue
    move-object/from16 v1, p0

    .line 1
    new-instance v2, Landroidx/media3/extractor/o;

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v7}, Landroidx/media3/extractor/o;-><init>(Landroidx/media3/common/k;JJ)V

    .line 2
    iput-object v2, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 3
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/s;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/media3/extractor/p;

    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v4, Landroidx/media3/extractor/p;->c:[I

    const/16 v5, 0x15

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const-string v6, "Content-Type"

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x0

    :goto_1
    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-nez v6, :cond_3

    goto/16 :goto_4

    .line 9
    :cond_3
    invoke-static {v6}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v12, 0x14

    const/16 v13, 0x13

    const/16 v14, 0x12

    const/16 v15, 0x11

    const/16 v16, 0x10

    const/16 v17, 0xf

    const/16 v18, 0xe

    const/16 v19, 0xd

    const/16 v20, 0xc

    const/16 v21, 0xb

    const/16 v22, 0xa

    const/16 v23, 0x9

    const/16 v24, 0x8

    const/16 v25, 0x7

    const/16 v26, 0x6

    const/16 v27, 0x5

    const/16 v28, 0x4

    sparse-switch v11, :sswitch_data_0

    :goto_2
    move v6, v8

    goto/16 :goto_3

    :sswitch_0
    const-string v11, "video/x-matroska"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/16 v6, 0x1f

    goto/16 :goto_3

    :sswitch_1
    const-string v11, "audio/webm"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/16 v6, 0x1e

    goto/16 :goto_3

    :sswitch_2
    const-string v11, "audio/mpeg"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/16 v6, 0x1d

    goto/16 :goto_3

    :sswitch_3
    const-string v11, "audio/midi"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const/16 v6, 0x1c

    goto/16 :goto_3

    :sswitch_4
    const-string v11, "audio/flac"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const/16 v6, 0x1b

    goto/16 :goto_3

    :sswitch_5
    const-string v11, "audio/eac3"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const/16 v6, 0x1a

    goto/16 :goto_3

    :sswitch_6
    const-string v11, "audio/3gpp"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    const/16 v6, 0x19

    goto/16 :goto_3

    :sswitch_7
    const-string v11, "video/mp4"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    const/16 v6, 0x18

    goto/16 :goto_3

    :sswitch_8
    const-string v11, "audio/wav"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    const/16 v6, 0x17

    goto/16 :goto_3

    :sswitch_9
    const-string v11, "audio/ogg"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v6, 0x16

    goto/16 :goto_3

    :sswitch_a
    const-string v11, "audio/mp4"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_2

    :cond_e
    move v6, v5

    goto/16 :goto_3

    :sswitch_b
    const-string v11, "audio/amr"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_2

    :cond_f
    move v6, v12

    goto/16 :goto_3

    :sswitch_c
    const-string v11, "audio/ac4"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_2

    :cond_10
    move v6, v13

    goto/16 :goto_3

    :sswitch_d
    const-string v11, "audio/ac3"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_2

    :cond_11
    move v6, v14

    goto/16 :goto_3

    :sswitch_e
    const-string v11, "video/x-flv"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_2

    :cond_12
    move v6, v15

    goto/16 :goto_3

    :sswitch_f
    const-string v11, "application/webm"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_2

    :cond_13
    move/from16 v6, v16

    goto/16 :goto_3

    :sswitch_10
    const-string v11, "audio/x-matroska"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_2

    :cond_14
    move/from16 v6, v17

    goto/16 :goto_3

    :sswitch_11
    const-string v11, "image/png"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_2

    :cond_15
    move/from16 v6, v18

    goto/16 :goto_3

    :sswitch_12
    const-string v11, "image/bmp"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_2

    :cond_16
    move/from16 v6, v19

    goto/16 :goto_3

    :sswitch_13
    const-string v11, "text/vtt"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_2

    :cond_17
    move/from16 v6, v20

    goto/16 :goto_3

    :sswitch_14
    const-string v11, "video/x-msvideo"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_2

    :cond_18
    move/from16 v6, v21

    goto/16 :goto_3

    :sswitch_15
    const-string v11, "application/mp4"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_2

    :cond_19
    move/from16 v6, v22

    goto/16 :goto_3

    :sswitch_16
    const-string v11, "image/webp"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_2

    :cond_1a
    move/from16 v6, v23

    goto/16 :goto_3

    :sswitch_17
    const-string v11, "image/jpeg"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_2

    :cond_1b
    move/from16 v6, v24

    goto/16 :goto_3

    :sswitch_18
    const-string v11, "image/heif"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_2

    :cond_1c
    move/from16 v6, v25

    goto :goto_3

    :sswitch_19
    const-string v11, "image/heic"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_2

    :cond_1d
    move/from16 v6, v26

    goto :goto_3

    :sswitch_1a
    const-string v11, "image/avif"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_2

    :cond_1e
    move/from16 v6, v27

    goto :goto_3

    :sswitch_1b
    const-string v11, "audio/amr-wb"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_2

    :cond_1f
    move/from16 v6, v28

    goto :goto_3

    :sswitch_1c
    const-string v11, "video/webm"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_2

    :cond_20
    move v6, v9

    goto :goto_3

    :sswitch_1d
    const-string v11, "video/mp2t"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_2

    :cond_21
    const/4 v6, 0x2

    goto :goto_3

    :sswitch_1e
    const-string v11, "video/mp2p"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_2

    :cond_22
    move v6, v10

    goto :goto_3

    :sswitch_1f
    const-string v11, "audio/eac3-joc"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_2

    :cond_23
    move v6, v7

    :goto_3
    packed-switch v6, :pswitch_data_0

    :goto_4
    move v12, v8

    goto :goto_5

    :pswitch_0
    move/from16 v12, v25

    goto :goto_5

    :pswitch_1
    move/from16 v12, v17

    goto :goto_5

    :pswitch_2
    move/from16 v12, v28

    goto :goto_5

    :pswitch_3
    move/from16 v12, v20

    goto :goto_5

    :pswitch_4
    move/from16 v12, v23

    goto :goto_5

    :pswitch_5
    move v12, v10

    goto :goto_5

    :pswitch_6
    move/from16 v12, v27

    goto :goto_5

    :pswitch_7
    move v12, v15

    goto :goto_5

    :pswitch_8
    move v12, v13

    goto :goto_5

    :pswitch_9
    move/from16 v12, v19

    goto :goto_5

    :pswitch_a
    move/from16 v12, v16

    goto :goto_5

    :pswitch_b
    move/from16 v12, v24

    goto :goto_5

    :pswitch_c
    move v12, v14

    goto :goto_5

    :pswitch_d
    move/from16 v12, v18

    goto :goto_5

    :pswitch_e
    move v12, v5

    goto :goto_5

    :pswitch_f
    move v12, v9

    goto :goto_5

    :pswitch_10
    move/from16 v12, v26

    goto :goto_5

    :pswitch_11
    move/from16 v12, v21

    goto :goto_5

    :pswitch_12
    move/from16 v12, v22

    goto :goto_5

    :pswitch_13
    move v12, v7

    :goto_5
    :pswitch_14
    if-eq v12, v8, :cond_24

    .line 11
    :try_start_1
    invoke-virtual {v3, v12, v0}, Landroidx/media3/extractor/p;->a(ILjava/util/ArrayList;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    .line 12
    :cond_24
    :goto_6
    invoke-static/range {p2 .. p2}, Landroidx/media3/common/o;->a(Landroid/net/Uri;)I

    move-result v6

    if-eq v6, v8, :cond_25

    if-eq v6, v12, :cond_25

    .line 13
    invoke-virtual {v3, v6, v0}, Landroidx/media3/extractor/p;->a(ILjava/util/ArrayList;)V

    :cond_25
    move v8, v7

    :goto_7
    if-ge v8, v5, :cond_27

    .line 14
    aget v11, v4, v8

    if-eq v11, v12, :cond_26

    if-eq v11, v6, :cond_26

    .line 15
    invoke-virtual {v3, v11, v0}, Landroidx/media3/extractor/p;->a(ILjava/util/ArrayList;)V

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 16
    :cond_27
    new-array v4, v7, [Landroidx/media3/extractor/s;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/extractor/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    .line 17
    array-length v3, v0

    .line 18
    invoke-static {v3}, Lcom/google/common/collect/e0;->q(I)Lcom/google/common/collect/z;

    move-result-object v3

    .line 19
    array-length v4, v0

    if-ne v4, v10, :cond_28

    .line 20
    aget-object v0, v0, v7

    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    goto :goto_f

    .line 21
    :cond_28
    array-length v4, v0

    move v5, v7

    :goto_8
    if-ge v5, v4, :cond_2e

    aget-object v6, v0, v5

    .line 22
    :try_start_2
    invoke-interface {v6, v2}, Landroidx/media3/extractor/s;->b(Landroidx/media3/extractor/t;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 23
    iput-object v6, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    iput v7, v2, Landroidx/media3/extractor/o;->f:I

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_b

    .line 25
    :cond_29
    :try_start_3
    invoke-interface {v6}, Landroidx/media3/extractor/s;->f()Ljava/util/List;

    move-result-object v6

    .line 26
    invoke-virtual {v3, v6}, Lcom/google/common/collect/w;->d(Ljava/lang/Iterable;)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    iget-object v6, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/media3/extractor/s;

    if-nez v6, :cond_2b

    .line 28
    iget-wide v11, v2, Landroidx/media3/extractor/o;->d:J

    cmp-long v6, v11, p4

    if-nez v6, :cond_2a

    goto :goto_9

    :cond_2a
    move v6, v7

    goto :goto_a

    :cond_2b
    :goto_9
    move v6, v10

    .line 29
    :goto_a
    invoke-static {v6}, Lcom/google/common/base/x;->s(Z)V

    .line 30
    iput v7, v2, Landroidx/media3/extractor/o;->f:I

    goto :goto_d

    .line 31
    :goto_b
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/extractor/s;

    if-nez v1, :cond_2d

    .line 32
    iget-wide v3, v2, Landroidx/media3/extractor/o;->d:J

    cmp-long v1, v3, p4

    if-nez v1, :cond_2c

    goto :goto_c

    :cond_2c
    move v10, v7

    .line 33
    :cond_2d
    :goto_c
    invoke-static {v10}, Lcom/google/common/base/x;->s(Z)V

    .line 34
    iput v7, v2, Landroidx/media3/extractor/o;->f:I

    .line 35
    throw v0

    .line 36
    :catch_0
    iget-object v6, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/media3/extractor/s;

    if-nez v6, :cond_2b

    .line 37
    iget-wide v11, v2, Landroidx/media3/extractor/o;->d:J

    cmp-long v6, v11, p4

    if-nez v6, :cond_2a

    goto :goto_9

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 38
    :cond_2e
    :goto_e
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/extractor/s;

    if-eqz v2, :cond_2f

    .line 39
    :goto_f
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/s;

    move-object/from16 v1, p8

    invoke-interface {v0, v1}, Landroidx/media3/extractor/s;->e(Landroidx/media3/extractor/u;)V

    return-void

    .line 40
    :cond_2f
    new-instance v1, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "None of the available extractors ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    .line 41
    new-instance v5, Lcom/google/android/play/core/appupdate/internal/i;

    invoke-direct {v5, v4, v10}, Lcom/google/android/play/core/appupdate/internal/i;-><init>(Ljava/lang/String;I)V

    .line 42
    invoke-static {v0}, Lcom/google/common/collect/e0;->t([Ljava/lang/Object;)Lcom/google/common/collect/f2;

    move-result-object v0

    new-instance v4, Landroidx/media3/common/q;

    invoke-direct {v4, v9}, Landroidx/media3/common/q;-><init>(I)V

    if-eqz v0, :cond_30

    .line 43
    new-instance v6, Lcom/google/common/collect/v0;

    invoke-direct {v6, v0, v4}, Lcom/google/common/collect/v0;-><init>(Ljava/util/List;Lcom/google/common/base/p;)V

    goto :goto_10

    .line 44
    :cond_30
    new-instance v6, Lcom/google/common/collect/w0;

    invoke-direct {v6, v0, v4}, Lcom/google/common/collect/w0;-><init>(Ljava/util/List;Lcom/google/common/base/p;)V

    .line 45
    :goto_10
    invoke-virtual {v5, v6}, Lcom/google/android/play/core/appupdate/internal/i;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v3}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-direct {v1, v0, v3, v2}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;Lcom/google/common/collect/f2;)V

    throw v1

    .line 47
    :goto_11
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 10
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_f
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/f4;

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->E()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public F(Landroid/app/Activity;Landroidx/window/layout/q;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/window/layout/q;

    .line 21
    invoke-virtual {p2, v2}, Landroidx/window/layout/q;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/window/layout/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 42
    check-cast p0, Lorg/kodein/di/bindings/j;

    .line 44
    iget-object p0, p0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 46
    check-cast p0, Landroidx/window/layout/adapter/sidecar/m;

    .line 48
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/window/layout/adapter/sidecar/l;

    .line 69
    iget-object v1, v0, Landroidx/window/layout/adapter/sidecar/l;->a:Landroid/app/Activity;

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput-object p2, v0, Landroidx/window/layout/adapter/sidecar/l;->d:Landroidx/window/layout/q;

    .line 80
    iget-object v1, v0, Landroidx/window/layout/adapter/sidecar/l;->b:Ljava/util/concurrent/Executor;

    .line 82
    new-instance v2, Landroidx/media3/exoplayer/video/c;

    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-direct {v2, v3, v0, p2}, Landroidx/media3/exoplayer/video/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    throw p0
.end method

.method public G(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/n;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v4, p6

    .line 11
    new-instance v5, Landroidx/emoji2/text/q;

    .line 13
    iget-object v6, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 15
    check-cast v6, Landroidx/compose/animation/core/b3;

    .line 17
    iget-object v6, v6, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 19
    check-cast v6, Landroidx/emoji2/text/t;

    .line 21
    invoke-direct {v5, v6}, Landroidx/emoji2/text/q;-><init>(Landroidx/emoji2/text/t;)V

    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 39
    if-ge v10, v3, :cond_f

    .line 41
    if-eqz v11, :cond_f

    .line 43
    iget-object v13, v5, Landroidx/emoji2/text/q;->f:Ljava/lang/Object;

    .line 45
    check-cast v13, Landroidx/emoji2/text/t;

    .line 47
    iget-object v13, v13, Landroidx/emoji2/text/t;->a:Landroid/util/SparseArray;

    .line 49
    if-nez v13, :cond_1

    .line 51
    const/4 v13, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Landroidx/emoji2/text/t;

    .line 59
    :goto_2
    iget v14, v5, Landroidx/emoji2/text/q;->b:I

    .line 61
    const/4 v15, 0x3

    .line 62
    if-eq v14, v12, :cond_3

    .line 64
    if-nez v13, :cond_2

    .line 66
    invoke-virtual {v5}, Landroidx/emoji2/text/q;->a()V

    .line 69
    :goto_3
    move v13, v8

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    iput v12, v5, Landroidx/emoji2/text/q;->b:I

    .line 73
    iput-object v13, v5, Landroidx/emoji2/text/q;->f:Ljava/lang/Object;

    .line 75
    iput v8, v5, Landroidx/emoji2/text/q;->d:I

    .line 77
    :goto_4
    move v13, v12

    .line 78
    goto :goto_6

    .line 79
    :cond_3
    if-eqz v13, :cond_4

    .line 81
    iput-object v13, v5, Landroidx/emoji2/text/q;->f:Ljava/lang/Object;

    .line 83
    iget v13, v5, Landroidx/emoji2/text/q;->d:I

    .line 85
    add-int/2addr v13, v8

    .line 86
    iput v13, v5, Landroidx/emoji2/text/q;->d:I

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const v13, 0xfe0e

    .line 92
    if-ne v9, v13, :cond_5

    .line 94
    invoke-virtual {v5}, Landroidx/emoji2/text/q;->a()V

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const v13, 0xfe0f

    .line 101
    if-ne v9, v13, :cond_6

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v13, v5, Landroidx/emoji2/text/q;->f:Ljava/lang/Object;

    .line 106
    check-cast v13, Landroidx/emoji2/text/t;

    .line 108
    iget-object v14, v13, Landroidx/emoji2/text/t;->b:Landroidx/emoji2/text/w;

    .line 110
    if-eqz v14, :cond_9

    .line 112
    iget v14, v5, Landroidx/emoji2/text/q;->d:I

    .line 114
    if-ne v14, v8, :cond_8

    .line 116
    invoke-virtual {v5}, Landroidx/emoji2/text/q;->b()Z

    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_7

    .line 122
    iget-object v13, v5, Landroidx/emoji2/text/q;->f:Ljava/lang/Object;

    .line 124
    check-cast v13, Landroidx/emoji2/text/t;

    .line 126
    iput-object v13, v5, Landroidx/emoji2/text/q;->g:Ljava/lang/Object;

    .line 128
    invoke-virtual {v5}, Landroidx/emoji2/text/q;->a()V

    .line 131
    :goto_5
    move v13, v15

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v5}, Landroidx/emoji2/text/q;->a()V

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iput-object v13, v5, Landroidx/emoji2/text/q;->g:Ljava/lang/Object;

    .line 139
    invoke-virtual {v5}, Landroidx/emoji2/text/q;->a()V

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual {v5}, Landroidx/emoji2/text/q;->a()V

    .line 146
    goto :goto_3

    .line 147
    :goto_6
    iput v9, v5, Landroidx/emoji2/text/q;->c:I

    .line 149
    if-eq v13, v8, :cond_e

    .line 151
    if-eq v13, v12, :cond_c

    .line 153
    if-eq v13, v15, :cond_a

    .line 155
    goto :goto_1

    .line 156
    :cond_a
    if-nez p5, :cond_b

    .line 158
    iget-object v12, v5, Landroidx/emoji2/text/q;->g:Ljava/lang/Object;

    .line 160
    check-cast v12, Landroidx/emoji2/text/t;

    .line 162
    iget-object v12, v12, Landroidx/emoji2/text/t;->b:Landroidx/emoji2/text/w;

    .line 164
    invoke-virtual {v0, v1, v7, v6, v12}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->C(Ljava/lang/CharSequence;IILandroidx/emoji2/text/w;)Z

    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_0

    .line 170
    :cond_b
    iget-object v11, v5, Landroidx/emoji2/text/q;->g:Ljava/lang/Object;

    .line 172
    check-cast v11, Landroidx/emoji2/text/t;

    .line 174
    iget-object v11, v11, Landroidx/emoji2/text/t;->b:Landroidx/emoji2/text/w;

    .line 176
    invoke-interface {v4, v1, v7, v6, v11}, Landroidx/emoji2/text/n;->i(Ljava/lang/CharSequence;IILandroidx/emoji2/text/w;)Z

    .line 179
    move-result v11

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 187
    move-result v12

    .line 188
    add-int/2addr v12, v6

    .line 189
    if-ge v12, v2, :cond_d

    .line 191
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 194
    move-result v6

    .line 195
    move v9, v6

    .line 196
    :cond_d
    move v6, v12

    .line 197
    goto/16 :goto_1

    .line 199
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v7

    .line 208
    if-ge v6, v2, :cond_0

    .line 210
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 213
    move-result v7

    .line 214
    move v9, v7

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_f
    iget v2, v5, Landroidx/emoji2/text/q;->b:I

    .line 219
    if-ne v2, v12, :cond_12

    .line 221
    iget-object v2, v5, Landroidx/emoji2/text/q;->f:Ljava/lang/Object;

    .line 223
    check-cast v2, Landroidx/emoji2/text/t;

    .line 225
    iget-object v2, v2, Landroidx/emoji2/text/t;->b:Landroidx/emoji2/text/w;

    .line 227
    if-eqz v2, :cond_12

    .line 229
    iget v2, v5, Landroidx/emoji2/text/q;->d:I

    .line 231
    if-gt v2, v8, :cond_10

    .line 233
    invoke-virtual {v5}, Landroidx/emoji2/text/q;->b()Z

    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_12

    .line 239
    :cond_10
    if-ge v10, v3, :cond_12

    .line 241
    if-eqz v11, :cond_12

    .line 243
    if-nez p5, :cond_11

    .line 245
    iget-object v2, v5, Landroidx/emoji2/text/q;->f:Ljava/lang/Object;

    .line 247
    check-cast v2, Landroidx/emoji2/text/t;

    .line 249
    iget-object v2, v2, Landroidx/emoji2/text/t;->b:Landroidx/emoji2/text/w;

    .line 251
    invoke-virtual {v0, v1, v7, v6, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->C(Ljava/lang/CharSequence;IILandroidx/emoji2/text/w;)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_12

    .line 257
    :cond_11
    iget-object v0, v5, Landroidx/emoji2/text/q;->f:Ljava/lang/Object;

    .line 259
    check-cast v0, Landroidx/emoji2/text/t;

    .line 261
    iget-object v0, v0, Landroidx/emoji2/text/t;->b:Landroidx/emoji2/text/w;

    .line 263
    invoke-interface {v4, v1, v7, v6, v0}, Landroidx/emoji2/text/n;->i(Ljava/lang/CharSequence;IILandroidx/emoji2/text/w;)Z

    .line 266
    :cond_12
    invoke-interface {v4}, Landroidx/emoji2/text/n;->getResult()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method

.method public H(Landroidx/media3/exoplayer/upstream/a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/analytics/k;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/media3/exoplayer/g;

    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/media3/exoplayer/f;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget p1, p0, Landroidx/media3/exoplayer/f;->d:I

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 33
    iput p1, p0, Landroidx/media3/exoplayer/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void
.end method

.method public I(Landroidx/paging/u1;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Landroidx/paging/u1;->a:Landroidx/paging/r1;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Landroidx/paging/u1;->c:Landroidx/paging/r1;

    .line 10
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Landroidx/paging/u1;->b:Landroidx/paging/r1;

    .line 14
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public J(Landroidx/paging/u1;Landroidx/paging/u1;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/paging/y;

    .line 15
    invoke-static {v2, p1, p2}, Landroidx/paging/x0;->d(Landroidx/paging/y;Landroidx/paging/u1;Landroidx/paging/u1;)Landroidx/paging/y;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 33
    check-cast p0, Landroidx/paging/internal/a;

    .line 35
    invoke-virtual {p0}, Landroidx/paging/internal/a;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public K(Landroidx/paging/LoadType;Landroidx/paging/r1;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Landroidx/paging/y1;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :cond_2
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public L(Landroidx/compose/ui/graphics/c0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/b;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 9
    return-void
.end method

.method public M(Landroidx/compose/ui/unit/d;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/b;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/d;

    .line 9
    return-void
.end method

.method public N(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/b;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    return-void
.end method

.method public O(J)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/b;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 9
    return-void
.end method

.method public P()Landroidx/paging/u1;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/u1;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/paging/r1;

    .line 7
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroidx/paging/r1;

    .line 11
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/paging/r1;

    .line 15
    invoke-direct {v0, v1, v2, p0}, Landroidx/paging/u1;-><init>(Landroidx/paging/r1;Landroidx/paging/r1;Landroidx/paging/r1;)V

    .line 18
    return-object v0
.end method

.method public Q()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/v0;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public a(J)I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/common/util/l0;->a([JJZ)I

    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public b(Landroidx/media3/common/util/y;)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/util/j0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroidx/media3/common/util/j0;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Landroidx/media3/common/util/j0;->c:J

    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long v0, v2, v4

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-wide v6, v1, Landroidx/media3/common/util/j0;->b:J

    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->d()J

    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Landroidx/media3/common/util/j0;

    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Landroidx/media3/common/util/j0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 52
    if-eqz v2, :cond_3

    .line 54
    cmp-long v2, v0, v4

    .line 56
    if-nez v2, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 61
    check-cast v2, Landroidx/media3/common/s;

    .line 63
    iget-wide v3, v2, Landroidx/media3/common/s;->s:J

    .line 65
    cmp-long v3, v0, v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {v2}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Landroidx/media3/common/r;->r:J

    .line 75
    new-instance v0, Landroidx/media3/common/s;

    .line 77
    invoke-direct {v0, v2}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 80
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 84
    check-cast v1, Landroidx/media3/extractor/p0;

    .line 86
    invoke-interface {v1, v0}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->a()I

    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 95
    check-cast v0, Landroidx/media3/extractor/p0;

    .line 97
    invoke-interface {v0, v10, p1}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 100
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 102
    move-object v6, p0

    .line 103
    check-cast v6, Landroidx/media3/extractor/p0;

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 111
    :cond_3
    :goto_2
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw p0

    .line 116
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p0
.end method

.method public c(Landroidx/media3/common/util/j0;Landroidx/media3/extractor/u;Landroidx/media3/extractor/ts/h0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Landroidx/media3/extractor/ts/h0;->a()V

    .line 6
    invoke-virtual {p3}, Landroidx/media3/extractor/ts/h0;->c()V

    .line 9
    iget p1, p3, Landroidx/media3/extractor/ts/h0;->c:I

    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroidx/media3/common/s;

    .line 22
    invoke-interface {p1, p0}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 25
    return-void
.end method

.method public d(I)J
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/x;->h(Z)V

    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/x;->h(Z)V

    .line 22
    aget-wide p0, p0, p1

    .line 24
    return-wide p0
.end method

.method public e()Z
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    aget-object v4, v0, v3

    .line 16
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    const/16 v5, 0xc

    .line 24
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method

.method public f(J)Ljava/util/List;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 23
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 25
    check-cast v5, [J

    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 29
    aget-wide v7, v5, v6

    .line 31
    cmp-long v7, v7, p1

    .line 33
    if-gtz v7, :cond_1

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 37
    aget-wide v5, v5, v6

    .line 39
    cmp-long v5, p1, v5

    .line 41
    if-gez v5, :cond_1

    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroidx/media3/extractor/text/webvtt/d;

    .line 49
    iget-object v6, v5, Landroidx/media3/extractor/text/webvtt/d;->a:Landroidx/media3/common/text/b;

    .line 51
    iget v7, v6, Landroidx/media3/common/text/b;->e:F

    .line 53
    const v8, -0x800001

    .line 56
    cmpl-float v7, v7, v8

    .line 58
    if-nez v7, :cond_0

    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Landroidx/compose/foundation/lazy/layout/a;

    .line 72
    const/16 p1, 0x14

    .line 74
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 77
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result p0

    .line 84
    if-ge v3, p0, :cond_3

    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroidx/media3/extractor/text/webvtt/d;

    .line 92
    iget-object p0, p0, Landroidx/media3/extractor/text/webvtt/d;->a:Landroidx/media3/common/text/b;

    .line 94
    invoke-virtual {p0}, Landroidx/media3/common/text/b;->a()Landroidx/media3/common/text/a;

    .line 97
    move-result-object p0

    .line 98
    rsub-int/lit8 p1, v3, -0x1

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, p0, Landroidx/media3/common/text/a;->e:F

    .line 103
    const/4 p1, 0x1

    .line 104
    iput p1, p0, Landroidx/media3/common/text/a;->f:I

    .line 106
    invoke-virtual {p0}, Landroidx/media3/common/text/a;->a()Landroidx/media3/common/text/b;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v1
.end method

.method public g()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/View;

    .line 5
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "/"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p1}, Lcom/adobe/marketing/mobile/internal/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public k(Ljava/lang/String;Lcom/adobe/marketing/mobile/util/URLBuilder$EncodeType;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/util/URLBuilder$EncodeType;->ENCODE:Lcom/adobe/marketing/mobile/util/URLBuilder$EncodeType;

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/adobe/marketing/mobile/internal/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 22
    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    const-string v1, "&"

    .line 42
    invoke-static {p2, v0, v1, p1}, Landroidx/compose/ui/input/key/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 51
    :cond_4
    :goto_1
    return-void
.end method

.method public l(Ljava/util/HashMap;)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-static {v1}, Lcom/adobe/marketing/mobile/internal/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "="

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v0}, Lcom/adobe/marketing/mobile/internal/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lcom/adobe/marketing/mobile/util/URLBuilder$EncodeType;->NONE:Lcom/adobe/marketing/mobile/util/URLBuilder$EncodeType;

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->k(Ljava/lang/String;Lcom/adobe/marketing/mobile/util/URLBuilder$EncodeType;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 24
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    const-string v0, "?"

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v0, ""

    .line 62
    :goto_1
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 66
    const-string v5, "https://"

    .line 68
    invoke-static {v5, v2, v3, v0, v4}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 74
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 86
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 90
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 92
    check-cast p0, Ljava/lang/String;

    .line 94
    filled-new-array {v2, v3, p0, v0}, [Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    const-string v0, "Failed to generate the URL for (server:%s,  path:%s, query:%s) (%s)"

    .line 100
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return-object v1
.end method

.method public o(Landroidx/constraintlayout/core/parser/c;)F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 9
    instance-of v1, p1, Landroidx/constraintlayout/core/parser/i;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast p1, Landroidx/constraintlayout/core/parser/i;

    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/constraintlayout/core/state/d;

    .line 31
    invoke-interface {p0}, Landroidx/constraintlayout/core/state/d;->value()F

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->floatValue()F

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    instance-of p0, p1, Landroidx/constraintlayout/core/parser/e;

    .line 55
    if-eqz p0, :cond_2

    .line 57
    check-cast p1, Landroidx/constraintlayout/core/parser/e;

    .line 59
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/e;->e()F

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const v3, 0x7f0a0190

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 42
    check-cast p0, Landroidx/media3/ui/PlayerControlView;

    .line 44
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/a0;->h(Landroid/view/View;Z)V

    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "The media route button placeholder missing layout params."

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public p(Landroidx/paging/LoadType;)Landroidx/paging/r1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/paging/y1;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroidx/paging/r1;

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 33
    check-cast p0, Landroidx/paging/r1;

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 38
    check-cast p0, Landroidx/paging/r1;

    .line 40
    return-object p0
.end method

.method public q()Landroidx/compose/ui/graphics/c0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/b;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 9
    return-object p0
.end method

.method public r()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/o;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-wide v0, p0, Landroidx/media3/extractor/o;->d:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public s()Landroidx/compose/ui/unit/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/b;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/d;

    .line 9
    return-object p0
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcoil/network/g;

    .line 9
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    return-void
.end method

.method public t()I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/pager/a0;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/compose/foundation/pager/a0;->a:Ljava/util/List;

    .line 21
    invoke-static {v0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/foundation/pager/j;

    .line 27
    iget v0, v0, Landroidx/compose/foundation/pager/j;->a:I

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Landroidx/compose/foundation/pager/a0;->h:I

    .line 36
    int-to-long v2, p0

    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x0

    .line 40
    cmp-long p0, v0, v2

    .line 42
    if-gez p0, :cond_1

    .line 44
    move-wide v0, v2

    .line 45
    :cond_1
    long-to-int p0, v0

    .line 46
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->a:I

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
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "NavDeepLinkRequest{"

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroid/net/Uri;

    .line 30
    if-eqz p0, :cond_0

    .line 32
    const-string v3, " uri="

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 46
    const-string p0, " action="

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    const-string p0, " mimetype="

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    const-string p0, " }"

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/pager/a0;->a:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 13
    return p0
.end method

.method public v()I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/pager/a0;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/compose/foundation/pager/a0;->a:Ljava/util/List;

    .line 21
    invoke-static {v0}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/foundation/pager/j;

    .line 27
    iget v0, v0, Landroidx/compose/foundation/pager/j;->a:I

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroidx/compose/foundation/pager/a0;->h:I

    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->B()I

    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    const-wide/16 v4, 0x1

    .line 45
    sub-long/2addr v2, v4

    .line 46
    cmp-long p0, v0, v2

    .line 48
    if-lez p0, :cond_1

    .line 50
    move-wide v0, v2

    .line 51
    :cond_1
    long-to-int p0, v0

    .line 52
    return p0
.end method

.method public w()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/b;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    return-object p0
.end method

.method public x()Landroidx/compose/foundation/pager/a0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/foundation/pager/a0;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "layoutInfo"

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public y()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/pager/a0;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/compose/foundation/pager/a0;->a:Ljava/util/List;

    .line 21
    invoke-static {v0}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/foundation/pager/j;

    .line 27
    iget v0, v0, Landroidx/compose/foundation/pager/j;->j:I

    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroidx/compose/foundation/pager/a0;->b:I

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroidx/compose/foundation/pager/a0;->c:I

    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 46
    move-result-object p0

    .line 47
    iget p0, p0, Landroidx/compose/foundation/pager/a0;->g:I

    .line 49
    sub-int/2addr v0, p0

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public z()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/pager/a0;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/compose/foundation/pager/a0;->a:Ljava/util/List;

    .line 21
    invoke-static {v0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/foundation/pager/j;

    .line 27
    iget v0, v0, Landroidx/compose/foundation/pager/j;->j:I

    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 32
    move-result-object p0

    .line 33
    iget p0, p0, Landroidx/compose/foundation/pager/a0;->f:I

    .line 35
    neg-int p0, p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    if-lez v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 44
    move-result p0

    .line 45
    return p0
.end method
